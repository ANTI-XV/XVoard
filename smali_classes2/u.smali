.class public final synthetic Lu;
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
    iput p2, p0, Lu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lu;->b:I

    iput-object p1, p0, Lu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lu;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lu;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, v1, Lu;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, v1, Lu;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 31
    .line 32
    iget-boolean v3, v2, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:Z

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "input_method"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 47
    .line 48
    check-cast v0, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v3, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 51
    .line 52
    .line 53
    iput-boolean v5, v2, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:Z

    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_2
    iget-object v0, v1, Lu;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/support/v7/widget/SearchView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->m()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v0, v1, Lu;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Lkk;

    .line 69
    .line 70
    if-eqz v0, :cond_d

    .line 71
    .line 72
    iget-object v2, v0, Lkk;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    xor-int/lit8 v4, v2, 0x1

    .line 79
    .line 80
    iget-object v7, v0, Lkk;->d:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget-object v8, v0, Lkk;->e:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    xor-int/lit8 v9, v8, 0x1

    .line 93
    .line 94
    iget-object v10, v0, Lkk;->c:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    if-eqz v10, :cond_1

    .line 105
    .line 106
    if-nez v8, :cond_d

    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    :cond_1
    iget-object v8, v0, Lkk;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    move v12, v5

    .line 116
    :goto_0
    const-wide/16 v13, 0x78

    .line 117
    .line 118
    if-ge v12, v11, :cond_2

    .line 119
    .line 120
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    check-cast v15, Lld;

    .line 125
    .line 126
    iget-object v6, v15, Lld;->a:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v3, v0, Lkk;->k:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/4 v13, 0x0

    .line 142
    invoke-virtual {v3, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v13, Lij;

    .line 147
    .line 148
    invoke-direct {v13, v0, v15, v5, v6}, Lij;-><init>(Lkk;Lld;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v12, v12, 0x1

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    goto :goto_0

    .line 162
    :cond_2
    iget-object v3, v0, Lkk;->b:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 165
    .line 166
    .line 167
    if-nez v7, :cond_4

    .line 168
    .line 169
    new-instance v3, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v5, v0, Lkk;->d:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    iget-object v5, v0, Lkk;->g:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-object v5, v0, Lkk;->d:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 187
    .line 188
    .line 189
    new-instance v5, Lbp;

    .line 190
    .line 191
    const/4 v6, 0x4

    .line 192
    invoke-direct {v5, v0, v3, v6}, Lbp;-><init>(Lkk;Ljava/util/ArrayList;I)V

    .line 193
    .line 194
    .line 195
    if-nez v2, :cond_3

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lip;

    .line 203
    .line 204
    iget-object v3, v3, Lip;->a:Lld;

    .line 205
    .line 206
    iget-object v3, v3, Lld;->a:Landroid/view/View;

    .line 207
    .line 208
    sget-object v6, Laxq;->a:[I

    .line 209
    .line 210
    invoke-virtual {v3, v5, v13, v14}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 215
    .line 216
    .line 217
    :cond_4
    :goto_1
    if-eqz v9, :cond_6

    .line 218
    .line 219
    new-instance v3, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v5, v0, Lkk;->e:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    iget-object v5, v0, Lkk;->h:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget-object v5, v0, Lkk;->e:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 237
    .line 238
    .line 239
    new-instance v5, Lbp;

    .line 240
    .line 241
    const/4 v6, 0x5

    .line 242
    invoke-direct {v5, v0, v3, v6}, Lbp;-><init>(Lkk;Ljava/util/ArrayList;I)V

    .line 243
    .line 244
    .line 245
    if-nez v2, :cond_5

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lio;

    .line 253
    .line 254
    iget-object v3, v3, Lio;->a:Lld;

    .line 255
    .line 256
    iget-object v3, v3, Lld;->a:Landroid/view/View;

    .line 257
    .line 258
    sget-object v6, Laxq;->a:[I

    .line 259
    .line 260
    invoke-virtual {v3, v5, v13, v14}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_5
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 265
    .line 266
    .line 267
    :cond_6
    :goto_2
    if-nez v10, :cond_c

    .line 268
    .line 269
    new-instance v3, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v5, v0, Lkk;->c:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 277
    .line 278
    .line 279
    iget-object v5, v0, Lkk;->f:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    iget-object v5, v0, Lkk;->c:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 287
    .line 288
    .line 289
    new-instance v5, Lbp;

    .line 290
    .line 291
    const/4 v6, 0x6

    .line 292
    invoke-direct {v5, v0, v3, v6}, Lbp;-><init>(Lkk;Ljava/util/ArrayList;I)V

    .line 293
    .line 294
    .line 295
    if-eqz v2, :cond_8

    .line 296
    .line 297
    if-eqz v7, :cond_8

    .line 298
    .line 299
    if-eqz v9, :cond_7

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_7
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_8
    :goto_3
    const-wide/16 v10, 0x0

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    if-eq v0, v4, :cond_9

    .line 310
    .line 311
    move-wide v13, v10

    .line 312
    :cond_9
    const-wide/16 v15, 0xfa

    .line 313
    .line 314
    if-nez v7, :cond_a

    .line 315
    .line 316
    move-wide v6, v15

    .line 317
    goto :goto_4

    .line 318
    :cond_a
    move-wide v6, v10

    .line 319
    :goto_4
    if-eqz v9, :cond_b

    .line 320
    .line 321
    move-wide v10, v15

    .line 322
    :cond_b
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 323
    .line 324
    .line 325
    move-result-wide v6

    .line 326
    add-long/2addr v13, v6

    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lld;

    .line 333
    .line 334
    iget-object v2, v2, Lld;->a:Landroid/view/View;

    .line 335
    .line 336
    sget-object v3, Laxq;->a:[I

    .line 337
    .line 338
    invoke-virtual {v2, v5, v13, v14}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_c
    :goto_5
    const/4 v0, 0x0

    .line 343
    goto :goto_6

    .line 344
    :cond_d
    move v0, v5

    .line 345
    :goto_6
    iget-object v2, v1, Lu;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 348
    .line 349
    iput-boolean v0, v2, Landroid/support/v7/widget/RecyclerView;->N:Z

    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_4
    iget-object v0, v1, Lu;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Ljv;

    .line 355
    .line 356
    iget-object v0, v0, Ljv;->e:Liz;

    .line 357
    .line 358
    if-eqz v0, :cond_e

    .line 359
    .line 360
    invoke-virtual {v0}, Liz;->isAttachedToWindow()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_e

    .line 365
    .line 366
    iget-object v0, v1, Lu;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Ljv;

    .line 369
    .line 370
    iget-object v0, v0, Ljv;->e:Liz;

    .line 371
    .line 372
    invoke-virtual {v0}, Liz;->getCount()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iget-object v3, v1, Lu;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, Ljv;

    .line 379
    .line 380
    iget-object v3, v3, Ljv;->e:Liz;

    .line 381
    .line 382
    invoke-virtual {v3}, Liz;->getChildCount()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-le v0, v3, :cond_e

    .line 387
    .line 388
    iget-object v0, v1, Lu;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Ljv;

    .line 391
    .line 392
    iget-object v0, v0, Ljv;->e:Liz;

    .line 393
    .line 394
    invoke-virtual {v0}, Liz;->getChildCount()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    iget-object v3, v1, Lu;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v3, Ljv;

    .line 401
    .line 402
    iget v4, v3, Ljv;->k:I

    .line 403
    .line 404
    if-gt v0, v4, :cond_e

    .line 405
    .line 406
    iget-object v0, v3, Ljv;->q:Landroid/widget/PopupWindow;

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v1, Lu;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Ljv;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljv;->s()V

    .line 416
    .line 417
    .line 418
    :cond_e
    return-void

    .line 419
    :pswitch_5
    iget-object v0, v1, Lu;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Ljv;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljv;->q()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_6
    iget-object v0, v1, Lu;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Ljd;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljd;->d()V

    .line 432
    .line 433
    .line 434
    iget-object v2, v0, Ljd;->c:Landroid/view/View;

    .line 435
    .line 436
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_10

    .line 441
    .line 442
    invoke-virtual {v2}, Landroid/view/View;->isLongClickable()Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_f

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_f
    invoke-virtual {v0}, Ljd;->b()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_10

    .line 454
    .line 455
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const/4 v4, 0x1

    .line 460
    invoke-interface {v3, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 461
    .line 462
    .line 463
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 464
    .line 465
    .line 466
    move-result-wide v7

    .line 467
    const/4 v11, 0x0

    .line 468
    const/4 v12, 0x0

    .line 469
    const/4 v9, 0x3

    .line 470
    const/4 v10, 0x0

    .line 471
    move-wide v5, v7

    .line 472
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v2, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 480
    .line 481
    .line 482
    const/4 v3, 0x1

    .line 483
    iput-boolean v3, v0, Ljd;->d:Z

    .line 484
    .line 485
    :cond_10
    :goto_7
    return-void

    .line 486
    :pswitch_7
    const/4 v3, 0x1

    .line 487
    iget-object v0, v1, Lu;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Ljd;

    .line 490
    .line 491
    iget-object v0, v0, Ljd;->c:Landroid/view/View;

    .line 492
    .line 493
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_11

    .line 498
    .line 499
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 500
    .line 501
    .line 502
    :cond_11
    return-void

    .line 503
    :pswitch_8
    const/4 v3, 0x1

    .line 504
    iget-object v0, v1, Lu;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Ljc;

    .line 507
    .line 508
    iget v4, v0, Ljc;->q:I

    .line 509
    .line 510
    if-eq v4, v3, :cond_12

    .line 511
    .line 512
    if-eq v4, v2, :cond_13

    .line 513
    .line 514
    return-void

    .line 515
    :cond_12
    iget-object v3, v0, Ljc;->p:Landroid/animation/ValueAnimator;

    .line 516
    .line 517
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 518
    .line 519
    .line 520
    :cond_13
    const/4 v3, 0x3

    .line 521
    iput v3, v0, Ljc;->q:I

    .line 522
    .line 523
    iget-object v3, v0, Ljc;->p:Landroid/animation/ValueAnimator;

    .line 524
    .line 525
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, Ljava/lang/Float;

    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    new-array v2, v2, [F

    .line 536
    .line 537
    const/4 v5, 0x0

    .line 538
    aput v4, v2, v5

    .line 539
    .line 540
    const/4 v4, 0x0

    .line 541
    const/4 v5, 0x1

    .line 542
    aput v4, v2, v5

    .line 543
    .line 544
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v0, Ljc;->p:Landroid/animation/ValueAnimator;

    .line 548
    .line 549
    const-wide/16 v3, 0x1f4

    .line 550
    .line 551
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 552
    .line 553
    .line 554
    iget-object v0, v0, Ljc;->p:Landroid/animation/ValueAnimator;

    .line 555
    .line 556
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_9
    iget-object v0, v1, Lu;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Liz;

    .line 563
    .line 564
    iput-object v4, v0, Liz;->b:Lu;

    .line 565
    .line 566
    invoke-virtual {v0}, Liz;->drawableStateChanged()V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_a
    iget-object v0, v1, Lu;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 573
    .line 574
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 575
    .line 576
    .line 577
    iget-object v0, v1, Lu;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 580
    .line 581
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 582
    .line 583
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v2, v1, Lu;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 590
    .line 591
    iget-object v2, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 592
    .line 593
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    neg-int v2, v2

    .line 598
    int-to-float v2, v2

    .line 599
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iget-object v2, v1, Lu;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 606
    .line 607
    iget-object v2, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/animation/AnimatorListenerAdapter;

    .line 608
    .line 609
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iget-object v2, v1, Lu;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 616
    .line 617
    iput-object v0, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/view/ViewPropertyAnimator;

    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_b
    iget-object v0, v1, Lu;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 623
    .line 624
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 625
    .line 626
    .line 627
    iget-object v0, v1, Lu;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 630
    .line 631
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 632
    .line 633
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const/4 v2, 0x0

    .line 638
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iget-object v2, v1, Lu;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 645
    .line 646
    iget-object v2, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/animation/AnimatorListenerAdapter;

    .line 647
    .line 648
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iget-object v2, v1, Lu;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v2, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 655
    .line 656
    iput-object v0, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/view/ViewPropertyAnimator;

    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_c
    iget-object v0, v1, Lu;->a:Ljava/lang/Object;

    .line 660
    .line 661
    move-object v2, v0

    .line 662
    check-cast v2, Ldo;

    .line 663
    .line 664
    invoke-virtual {v2}, Ldo;->t()Landroid/view/Menu;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    instance-of v3, v2, Lfj;

    .line 669
    .line 670
    const/4 v5, 0x1

    .line 671
    if-eq v5, v3, :cond_14

    .line 672
    .line 673
    move-object v3, v4

    .line 674
    goto :goto_8

    .line 675
    :cond_14
    move-object v3, v2

    .line 676
    :goto_8
    if-eqz v3, :cond_15

    .line 677
    .line 678
    move-object v5, v3

    .line 679
    check-cast v5, Lfj;

    .line 680
    .line 681
    invoke-virtual {v5}, Lfj;->s()V

    .line 682
    .line 683
    .line 684
    :cond_15
    :try_start_0
    invoke-interface {v2}, Landroid/view/Menu;->clear()V

    .line 685
    .line 686
    .line 687
    move-object v5, v0

    .line 688
    check-cast v5, Ldo;

    .line 689
    .line 690
    iget-object v5, v5, Ldo;->a:Landroid/view/Window$Callback;

    .line 691
    .line 692
    const/4 v6, 0x0

    .line 693
    invoke-interface {v5, v6, v2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-eqz v5, :cond_16

    .line 698
    .line 699
    check-cast v0, Ldo;

    .line 700
    .line 701
    iget-object v0, v0, Ldo;->a:Landroid/view/Window$Callback;

    .line 702
    .line 703
    invoke-interface {v0, v6, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_17

    .line 708
    .line 709
    :cond_16
    invoke-interface {v2}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 710
    .line 711
    .line 712
    :cond_17
    if-eqz v3, :cond_18

    .line 713
    .line 714
    check-cast v3, Lfj;

    .line 715
    .line 716
    invoke-virtual {v3}, Lfj;->r()V

    .line 717
    .line 718
    .line 719
    :cond_18
    return-void

    .line 720
    :catchall_0
    move-exception v0

    .line 721
    if-nez v3, :cond_19

    .line 722
    .line 723
    goto :goto_9

    .line 724
    :cond_19
    check-cast v3, Lfj;

    .line 725
    .line 726
    invoke-virtual {v3}, Lfj;->r()V

    .line 727
    .line 728
    .line 729
    :goto_9
    throw v0

    .line 730
    :pswitch_d
    iget-object v0, v1, Lu;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Ldh;

    .line 733
    .line 734
    iget-object v2, v0, Ldh;->s:Landroid/widget/PopupWindow;

    .line 735
    .line 736
    iget-object v0, v0, Ldh;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 737
    .line 738
    const/16 v3, 0x37

    .line 739
    .line 740
    const/4 v4, 0x0

    .line 741
    invoke-virtual {v2, v0, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v1, Lu;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Ldh;

    .line 747
    .line 748
    invoke-virtual {v0}, Ldh;->C()V

    .line 749
    .line 750
    .line 751
    iget-object v0, v1, Lu;->a:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Ldh;

    .line 754
    .line 755
    invoke-virtual {v0}, Ldh;->L()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    const/high16 v2, 0x3f800000    # 1.0f

    .line 760
    .line 761
    if-eqz v0, :cond_1a

    .line 762
    .line 763
    iget-object v0, v1, Lu;->a:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Ldh;

    .line 766
    .line 767
    iget-object v0, v0, Ldh;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 768
    .line 769
    const/4 v3, 0x0

    .line 770
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 771
    .line 772
    .line 773
    iget-object v0, v1, Lu;->a:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Ldh;

    .line 776
    .line 777
    iget-object v3, v0, Ldh;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 778
    .line 779
    invoke-static {v3}, Laxq;->u(Landroid/view/View;)Lazi;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-virtual {v3, v2}, Lazi;->d(F)V

    .line 784
    .line 785
    .line 786
    iput-object v3, v0, Ldh;->M:Lazi;

    .line 787
    .line 788
    iget-object v0, v1, Lu;->a:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Ldh;

    .line 791
    .line 792
    iget-object v0, v0, Ldh;->M:Lazi;

    .line 793
    .line 794
    new-instance v2, Lcs;

    .line 795
    .line 796
    invoke-direct {v2, v1}, Lcs;-><init>(Lu;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v2}, Lazi;->f(Laxy;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :cond_1a
    iget-object v0, v1, Lu;->a:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Ldh;

    .line 806
    .line 807
    iget-object v0, v0, Ldh;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 808
    .line 809
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 810
    .line 811
    .line 812
    iget-object v0, v1, Lu;->a:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Ldh;

    .line 815
    .line 816
    iget-object v0, v0, Ldh;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 817
    .line 818
    const/4 v2, 0x0

    .line 819
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_e
    move v2, v5

    .line 824
    iget-object v0, v1, Lu;->a:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, Ldh;

    .line 827
    .line 828
    iget v3, v0, Ldh;->J:I

    .line 829
    .line 830
    const/4 v4, 0x1

    .line 831
    and-int/2addr v3, v4

    .line 832
    if-eqz v3, :cond_1b

    .line 833
    .line 834
    invoke-virtual {v0, v2}, Ldh;->B(I)V

    .line 835
    .line 836
    .line 837
    :cond_1b
    iget-object v0, v1, Lu;->a:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Ldh;

    .line 840
    .line 841
    iget v2, v0, Ldh;->J:I

    .line 842
    .line 843
    and-int/lit16 v2, v2, 0x1000

    .line 844
    .line 845
    if-eqz v2, :cond_1c

    .line 846
    .line 847
    const/16 v2, 0x6c

    .line 848
    .line 849
    invoke-virtual {v0, v2}, Ldh;->B(I)V

    .line 850
    .line 851
    .line 852
    :cond_1c
    iget-object v0, v1, Lu;->a:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Ldh;

    .line 855
    .line 856
    const/4 v2, 0x0

    .line 857
    iput-boolean v2, v0, Ldh;->I:Z

    .line 858
    .line 859
    iput v2, v0, Ldh;->J:I

    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 863
    .line 864
    const/16 v2, 0x21

    .line 865
    .line 866
    if-lt v0, v2, :cond_24

    .line 867
    .line 868
    iget-object v0, v1, Lu;->a:Ljava/lang/Object;

    .line 869
    .line 870
    new-instance v3, Landroid/content/ComponentName;

    .line 871
    .line 872
    check-cast v0, Landroid/content/Context;

    .line 873
    .line 874
    const-string v5, "android.support.v7.app.AppLocalesMetadataHolderService"

    .line 875
    .line 876
    invoke-direct {v3, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    const/4 v6, 0x1

    .line 888
    if-eq v5, v6, :cond_23

    .line 889
    .line 890
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 891
    .line 892
    const-string v6, "locale"

    .line 893
    .line 894
    if-lt v5, v2, :cond_1f

    .line 895
    .line 896
    sget-object v2, Lcq;->f:Lakd;

    .line 897
    .line 898
    new-instance v5, Lakc;

    .line 899
    .line 900
    invoke-direct {v5, v2}, Lakc;-><init>(Lakd;)V

    .line 901
    .line 902
    .line 903
    :cond_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-eqz v2, :cond_1e

    .line 908
    .line 909
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 914
    .line 915
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    check-cast v2, Lcq;

    .line 920
    .line 921
    if-eqz v2, :cond_1d

    .line 922
    .line 923
    invoke-virtual {v2}, Lcq;->a()Landroid/content/Context;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    if-eqz v2, :cond_1d

    .line 928
    .line 929
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    :cond_1e
    if-eqz v4, :cond_20

    .line 934
    .line 935
    invoke-static {v4}, Lco;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-static {v2}, Laui;->e(Landroid/os/LocaleList;)Laui;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    goto :goto_a

    .line 944
    :cond_1f
    sget-object v2, Lcq;->c:Laui;

    .line 945
    .line 946
    if-nez v2, :cond_21

    .line 947
    .line 948
    :cond_20
    sget-object v2, Laui;->a:Laui;

    .line 949
    .line 950
    :cond_21
    :goto_a
    invoke-virtual {v2}, Laui;->i()Z

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    if-eqz v2, :cond_22

    .line 955
    .line 956
    invoke-static {v0}, Lc;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    if-eqz v4, :cond_22

    .line 965
    .line 966
    invoke-static {v2}, Lcn;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-static {v4, v2}, Lco;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 971
    .line 972
    .line 973
    :cond_22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    const/4 v2, 0x1

    .line 978
    invoke-virtual {v0, v3, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 979
    .line 980
    .line 981
    goto :goto_b

    .line 982
    :cond_23
    move v2, v6

    .line 983
    goto :goto_b

    .line 984
    :cond_24
    const/4 v2, 0x1

    .line 985
    :goto_b
    sput-boolean v2, Lcq;->e:Z

    .line 986
    .line 987
    return-void

    .line 988
    :pswitch_10
    const/4 v2, 0x1

    .line 989
    iget-object v0, v1, Lu;->a:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, Lay;

    .line 992
    .line 993
    invoke-virtual {v0, v2}, Lay;->ag(Z)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :pswitch_11
    move v2, v5

    .line 998
    iget-object v0, v1, Lu;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, Lay;

    .line 1001
    .line 1002
    iget-object v0, v0, Lay;->g:Ljava/util/ArrayList;

    .line 1003
    .line 1004
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    :goto_c
    if-ge v5, v3, :cond_25

    .line 1009
    .line 1010
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    check-cast v2, Lau;

    .line 1015
    .line 1016
    invoke-interface {v2}, Lau;->a()V

    .line 1017
    .line 1018
    .line 1019
    add-int/lit8 v5, v5, 0x1

    .line 1020
    .line 1021
    goto :goto_c

    .line 1022
    :cond_25
    return-void

    .line 1023
    :pswitch_12
    iget-object v0, v1, Lu;->a:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, Lt;

    .line 1026
    .line 1027
    iget-object v2, v0, Lt;->d:Landroid/app/Dialog;

    .line 1028
    .line 1029
    iget-object v0, v0, Lt;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 1030
    .line 1031
    invoke-interface {v0, v2}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :pswitch_13
    iget-object v0, v1, Lu;->a:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, Lad;

    .line 1038
    .line 1039
    iget-object v2, v0, Lad;->Y:Lbi;

    .line 1040
    .line 1041
    iget-object v3, v0, Lad;->j:Landroid/os/Bundle;

    .line 1042
    .line 1043
    iget-object v2, v2, Lbi;->b:Lcyb;

    .line 1044
    .line 1045
    invoke-virtual {v2, v3}, Lcyb;->g(Landroid/os/Bundle;)V

    .line 1046
    .line 1047
    .line 1048
    iput-object v4, v0, Lad;->j:Landroid/os/Bundle;

    .line 1049
    .line 1050
    return-void

    .line 1051
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
