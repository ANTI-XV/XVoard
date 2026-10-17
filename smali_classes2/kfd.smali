.class public final Lkfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkfd;->b:I

    iput-object p1, p0, Lkfd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lkfd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Lkfd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkfd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Llpa;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Llpa;->a(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lkfd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Llpa;

    .line 21
    .line 22
    iget-object v0, p1, Llpa;->d:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v1, p1, Llpa;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p1, Llpa;->d:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v2

    .line 37
    if-ge v0, v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p1, Llpa;->d:Landroid/view/ViewGroup;

    .line 40
    .line 41
    add-int/2addr v0, v4

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "getChildAt(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Llpa;->a(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object p1, p1, Llpa;->e:Landroid/widget/Button;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/widget/Button;->performClick()Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object p1, p0, Lkfd;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p1}, Ltaz;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    iget-object p1, p0, Lkfd;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Llpa;

    .line 70
    .line 71
    iget-object p1, p1, Llpa;->c:Llpi;

    .line 72
    .line 73
    invoke-static {p1}, Ltce;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Llpi;->i()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    iget-object p1, p0, Lkfd;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Llex;

    .line 83
    .line 84
    iget-object p1, p1, Llex;->a:Landroid/support/v7/widget/AppCompatEditText;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :pswitch_4
    iget-object p1, p0, Lkfd;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lkzz;

    .line 95
    .line 96
    iget-boolean v0, p1, Lkzz;->b:Z

    .line 97
    .line 98
    iget-object v1, p1, Lkzz;->n:Llhx;

    .line 99
    .line 100
    invoke-static {v1, v3, v0}, Llac;->a(Llhx;ZZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lkzz;->c()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_5
    iget-object p1, p0, Lkfd;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lkzz;

    .line 110
    .line 111
    iget-boolean v0, p1, Lkzz;->b:Z

    .line 112
    .line 113
    iget-object v1, p1, Lkzz;->n:Llhx;

    .line 114
    .line 115
    invoke-static {v1, v4, v0}, Llac;->a(Llhx;ZZ)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Lkzz;->a:Ljava/lang/Runnable;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lkzz;->c()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_6
    sget-object p1, Lkwo;->a:Lpdn;

    .line 128
    .line 129
    sget-object p1, Lkwk;->a:Lkwo;

    .line 130
    .line 131
    sget-object v0, Lkwh;->N:Lkwh;

    .line 132
    .line 133
    new-array v1, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lkfd;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lkou;

    .line 141
    .line 142
    invoke-virtual {p1}, Lkou;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lkot;

    .line 147
    .line 148
    invoke-virtual {p1}, Lkot;->finish()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_7
    iget-object p1, p0, Lkfd;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lkot;

    .line 155
    .line 156
    invoke-virtual {p1}, Lkot;->finish()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_8
    iget-object p1, p0, Lkfd;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lkot;

    .line 163
    .line 164
    iget-object v0, p1, Lkot;->q:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-virtual {v0}, Lbrx;->a()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v1, p1, Lkot;->v:[I

    .line 173
    .line 174
    array-length v1, v1

    .line 175
    add-int/2addr v1, v2

    .line 176
    iget-object p1, p1, Lkot;->q:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 177
    .line 178
    if-eq v0, v1, :cond_2

    .line 179
    .line 180
    add-int/lit8 v1, v0, 0x1

    .line 181
    .line 182
    :cond_2
    invoke-virtual {p1, v1}, Lbrx;->k(I)V

    .line 183
    .line 184
    .line 185
    :cond_3
    return-void

    .line 186
    :pswitch_9
    iget-object p1, p0, Lkfd;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lkot;

    .line 189
    .line 190
    invoke-virtual {p1}, Lkot;->finish()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_a
    iget-object p1, p0, Lkfd;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lkop;

    .line 197
    .line 198
    iput-boolean v4, p1, Lkop;->b:Z

    .line 199
    .line 200
    invoke-virtual {p1}, Lkop;->b()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_b
    iget-object p1, p0, Lkfd;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lkkc;

    .line 207
    .line 208
    iget-object p1, p1, Lkkc;->K:Lkkf;

    .line 209
    .line 210
    invoke-interface {p1}, Lkkf;->z()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_c
    iget-object p1, p0, Lkfd;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lkkc;

    .line 217
    .line 218
    invoke-virtual {p1}, Lkkc;->h()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_d
    iget-object p1, p0, Lkfd;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lkjr;

    .line 225
    .line 226
    iget-object p1, p1, Lkjr;->m:Lkjo;

    .line 227
    .line 228
    iget-object v0, p1, Lkjo;->o:Landroid/content/Context;

    .line 229
    .line 230
    invoke-static {v0}, Lknn;->a(Landroid/content/Context;)Lknn;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    invoke-virtual {v0}, Lknn;->h()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_4

    .line 241
    .line 242
    iget-object v1, p1, Lkjo;->s:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v0, v1, v3}, Lknn;->b(Landroid/view/View;I)V

    .line 245
    .line 246
    .line 247
    :cond_4
    invoke-static {}, Lind;->a()Limb;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-object v1, Limb;->d:Limb;

    .line 252
    .line 253
    if-ne v0, v1, :cond_5

    .line 254
    .line 255
    invoke-static {}, Lind;->h()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_5
    iget-object p1, p1, Lkjo;->v:Lkkn;

    .line 260
    .line 261
    iget-object v0, p1, Lkkn;->b:Lkkm;

    .line 262
    .line 263
    invoke-interface {v0}, Lkkm;->v()V

    .line 264
    .line 265
    .line 266
    iget-object p1, p1, Lkkn;->q:Lkiz;

    .line 267
    .line 268
    invoke-virtual {p1}, Lkiz;->a()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_e
    iget-object p1, p0, Lkfd;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Lkjr;

    .line 275
    .line 276
    iget-object p1, p1, Lkjr;->m:Lkjo;

    .line 277
    .line 278
    invoke-virtual {p1}, Lklk;->z()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_f
    iget-object p1, p0, Lkfd;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 285
    .line 286
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->f:Lkle;

    .line 287
    .line 288
    if-eqz p1, :cond_6

    .line 289
    .line 290
    iget-object v0, p1, Lkle;->v:Lkkn;

    .line 291
    .line 292
    invoke-virtual {v0}, Lkkn;->e()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget p1, p1, Lkle;->b:I

    .line 297
    .line 298
    invoke-static {v0, p1}, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    const-string v0, "resize_disabled_toast"

    .line 303
    .line 304
    invoke-static {v0, p1, p1, v1, v1}, Lmkd;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Ljuf;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const-wide/16 v0, 0xfa0

    .line 309
    .line 310
    invoke-virtual {p1, v0, v1}, Ljuf;->o(J)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v4}, Ljuf;->q(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v4}, Ljuf;->l(Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v4}, Ljuf;->k(Z)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x3

    .line 323
    iput v0, p1, Ljuf;->o:I

    .line 324
    .line 325
    invoke-virtual {p1}, Ljuf;->a()Ljum;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, Ljtx;->a(Ljum;)V

    .line 330
    .line 331
    .line 332
    :cond_6
    return-void

    .line 333
    :pswitch_10
    iget-object p1, p0, Lkfd;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 336
    .line 337
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->f:Lkle;

    .line 338
    .line 339
    if-eqz p1, :cond_7

    .line 340
    .line 341
    invoke-virtual {p1}, Lklk;->C()V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lkfd;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 347
    .line 348
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->c:Landroid/view/View;

    .line 349
    .line 350
    if-eqz p1, :cond_7

    .line 351
    .line 352
    const/16 v0, 0x80

    .line 353
    .line 354
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 355
    .line 356
    .line 357
    :cond_7
    return-void

    .line 358
    :pswitch_11
    iget-object p1, p0, Lkfd;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 361
    .line 362
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->f:Lkle;

    .line 363
    .line 364
    if-eqz p1, :cond_8

    .line 365
    .line 366
    invoke-virtual {p1}, Lkle;->i()V

    .line 367
    .line 368
    .line 369
    :cond_8
    return-void

    .line 370
    :pswitch_12
    iget-object p1, p0, Lkfd;->a:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v0, p1

    .line 373
    check-cast v0, Ljxs;

    .line 374
    .line 375
    iget-wide v5, v0, Ljxs;->D:J

    .line 376
    .line 377
    const-wide/16 v7, 0x0

    .line 378
    .line 379
    cmp-long v1, v5, v7

    .line 380
    .line 381
    if-lez v1, :cond_9

    .line 382
    .line 383
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 384
    .line 385
    .line 386
    move-result-wide v5

    .line 387
    iget-wide v7, v0, Ljxs;->D:J

    .line 388
    .line 389
    sub-long/2addr v5, v7

    .line 390
    sget-object v1, Lkwo;->a:Lpdn;

    .line 391
    .line 392
    sget-object v1, Lkwk;->a:Lkwo;

    .line 393
    .line 394
    sget-object v3, Ljxy;->e:Ljxy;

    .line 395
    .line 396
    invoke-virtual {v1, v3, v5, v6}, Lkwo;->l(Lkvw;J)V

    .line 397
    .line 398
    .line 399
    :cond_9
    iget-object v1, v0, Ljxs;->B:Landroid/view/View;

    .line 400
    .line 401
    if-nez v1, :cond_a

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_a
    iget-object v3, v0, Ljxs;->y:Ljyc;

    .line 406
    .line 407
    if-nez v3, :cond_b

    .line 408
    .line 409
    iget-object v3, v0, Ljxs;->C:Llgs;

    .line 410
    .line 411
    new-instance v5, Ljyc;

    .line 412
    .line 413
    invoke-direct {v5, v3}, Ljyc;-><init>(Llgs;)V

    .line 414
    .line 415
    .line 416
    iput-object v5, v0, Ljxs;->y:Ljyc;

    .line 417
    .line 418
    :cond_b
    iget-object v3, v0, Ljxs;->b:Landroid/content/Context;

    .line 419
    .line 420
    new-instance v5, Ljvm;

    .line 421
    .line 422
    const/4 v6, 0x5

    .line 423
    invoke-direct {v5, p1, v6}, Ljvm;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    new-instance v6, Ljvm;

    .line 427
    .line 428
    const/16 v7, 0xb

    .line 429
    .line 430
    invoke-direct {v6, p1, v7}, Ljvm;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v1}, Lmmn;->a(Landroid/view/View;)F

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    invoke-static {}, Ljum;->a()Ljuf;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    const-string v8, "inline_suggestion_tooltip_v2"

    .line 442
    .line 443
    invoke-virtual {v7, v8}, Ljuf;->r(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iput v4, v7, Ljuf;->n:I

    .line 447
    .line 448
    const v8, 0x7f0e011a

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v8}, Ljuf;->u(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    const v9, 0x7f0c006c

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    int-to-long v8, v8

    .line 466
    invoke-virtual {v7, v8, v9}, Ljuf;->o(J)V

    .line 467
    .line 468
    .line 469
    const v8, 0x7f020028

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v8}, Ljuf;->n(I)V

    .line 473
    .line 474
    .line 475
    const v8, 0x7f020029

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v8}, Ljuf;->j(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v4}, Ljuf;->k(Z)V

    .line 482
    .line 483
    .line 484
    const/high16 v8, 0x3f800000    # 1.0f

    .line 485
    .line 486
    cmpl-float p1, p1, v8

    .line 487
    .line 488
    if-eqz p1, :cond_c

    .line 489
    .line 490
    const/4 v2, -0x2

    .line 491
    :cond_c
    new-instance v8, Ljya;

    .line 492
    .line 493
    invoke-direct {v8, v3, v2}, Ljya;-><init>(Landroid/content/Context;I)V

    .line 494
    .line 495
    .line 496
    iput-object v8, v7, Ljuf;->a:Ljul;

    .line 497
    .line 498
    const v2, 0x7f1403bd

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v7, v2}, Ljuf;->h(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    iput-object v1, v7, Ljuf;->c:Landroid/view/View;

    .line 509
    .line 510
    if-eqz p1, :cond_d

    .line 511
    .line 512
    const/16 p1, 0x213

    .line 513
    .line 514
    goto :goto_0

    .line 515
    :cond_d
    const/16 p1, 0x210

    .line 516
    .line 517
    :goto_0
    new-instance v1, Ljyb;

    .line 518
    .line 519
    invoke-direct {v1, p1, v3}, Ljyb;-><init>(ILandroid/content/Context;)V

    .line 520
    .line 521
    .line 522
    iput-object v1, v7, Ljuf;->d:Ljuk;

    .line 523
    .line 524
    iput-object v5, v7, Ljuf;->j:Ljava/lang/Runnable;

    .line 525
    .line 526
    new-instance p1, Lgyr;

    .line 527
    .line 528
    const/16 v1, 0x12

    .line 529
    .line 530
    invoke-direct {p1, v6, v1}, Lgyr;-><init>(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    iput-object p1, v7, Ljuf;->i:Ljqy;

    .line 534
    .line 535
    invoke-virtual {v7}, Ljuf;->a()Ljum;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-static {p1}, Ljtx;->a(Ljum;)V

    .line 540
    .line 541
    .line 542
    :goto_1
    invoke-virtual {v0, v4}, Ljxs;->a(Z)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_13
    iget-object p1, p0, Lkfd;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p1, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 549
    .line 550
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->f:Lkle;

    .line 551
    .line 552
    if-eqz p1, :cond_e

    .line 553
    .line 554
    iput v3, p1, Lkle;->a:I

    .line 555
    .line 556
    invoke-virtual {p1}, Lklk;->L()V

    .line 557
    .line 558
    .line 559
    iget-object p1, p1, Lkle;->v:Lkkn;

    .line 560
    .line 561
    invoke-virtual {p1}, Lkkn;->j()V

    .line 562
    .line 563
    .line 564
    :cond_e
    return-void

    .line 565
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
