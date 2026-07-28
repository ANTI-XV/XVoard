.class public final synthetic Laiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laiy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Laiy;->b:I

    iput-object p1, p0, Laiy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 1
    iget v0, p0, Laiy;->b:I

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
    if-nez p1, :cond_26

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :pswitch_0
    iget-object p2, p0, Laiy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lkkc;

    .line 16
    .line 17
    iget-object p3, p2, Lkkc;->k:Landroid/view/View;

    .line 18
    .line 19
    if-ne p1, p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lkkc;->k()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Laiy;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lkkc;

    .line 27
    .line 28
    iget-object p2, p1, Lkkc;->o:Landroid/view/View;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lkkc;->p:[I

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_1
    if-ne p2, p6, :cond_1

    .line 39
    .line 40
    if-ne p3, p7, :cond_1

    .line 41
    .line 42
    if-ne p4, p8, :cond_1

    .line 43
    .line 44
    if-eq p5, p9, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object p2, p0, Laiy;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lkjj;

    .line 49
    .line 50
    iget-object p3, p2, Lkjj;->p:Landroid/view/View;

    .line 51
    .line 52
    if-ne p1, p3, :cond_2

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    iget-object p1, p2, Lkjj;->b:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :pswitch_2
    if-ne p2, p6, :cond_3

    .line 63
    .line 64
    if-ne p3, p7, :cond_3

    .line 65
    .line 66
    if-ne p4, p8, :cond_3

    .line 67
    .line 68
    if-eq p5, p9, :cond_4

    .line 69
    .line 70
    :cond_3
    iget-object p2, p0, Laiy;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Lkjd;

    .line 73
    .line 74
    iget-object p3, p2, Lkjd;->t:Landroid/view/View;

    .line 75
    .line 76
    if-ne p1, p3, :cond_4

    .line 77
    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    iget-object p1, p2, Lkjd;->R:Ljava/lang/Runnable;

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void

    .line 86
    :pswitch_3
    iget-object p1, p0, Laiy;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lkgv;

    .line 89
    .line 90
    iget p2, p1, Lkgv;->d:I

    .line 91
    .line 92
    const/4 p3, 0x2

    .line 93
    if-eq p2, p3, :cond_5

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    invoke-virtual {p1, v1}, Lkgv;->i(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    sub-int/2addr p5, p3

    .line 101
    sub-int/2addr p9, p7

    .line 102
    if-eq p5, p9, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, Laiy;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    int-to-float p2, p2

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void

    .line 117
    :pswitch_5
    iget-object p4, p0, Laiy;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p4, Liqj;

    .line 120
    .line 121
    iget-object p4, p4, Liqj;->a:Laki;

    .line 122
    .line 123
    invoke-virtual {p4, p1}, Laki;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    if-eqz p4, :cond_7

    .line 128
    .line 129
    sub-int/2addr p6, p2

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    int-to-float p4, p6

    .line 135
    add-float/2addr p4, p2

    .line 136
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 137
    .line 138
    .line 139
    sub-int/2addr p7, p3

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    int-to-float p3, p7

    .line 145
    add-float/2addr p3, p2

    .line 146
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_6
    iget-object v0, p0, Laiy;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lipe;

    .line 156
    .line 157
    iget-boolean v1, v0, Lipe;->l:Z

    .line 158
    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    sub-int/2addr p8, p6

    .line 163
    if-eqz p8, :cond_9

    .line 164
    .line 165
    sub-int/2addr p4, p2

    .line 166
    if-eq p8, p4, :cond_9

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_9
    move v2, v3

    .line 170
    :goto_0
    sub-int/2addr p9, p7

    .line 171
    if-eqz p9, :cond_a

    .line 172
    .line 173
    sub-int/2addr p5, p3

    .line 174
    if-ne p9, p5, :cond_b

    .line 175
    .line 176
    :cond_a
    if-eqz v2, :cond_c

    .line 177
    .line 178
    :cond_b
    iget-object p2, v0, Lipe;->m:Ljava/lang/Runnable;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 181
    .line 182
    .line 183
    :cond_c
    :goto_1
    return-void

    .line 184
    :pswitch_7
    iget-object p1, p0, Laiy;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Limw;

    .line 187
    .line 188
    iget-object p1, p1, Limw;->k:Landroid/view/View;

    .line 189
    .line 190
    if-eqz p1, :cond_f

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_d

    .line 197
    .line 198
    iget-object p1, p0, Laiy;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Limw;

    .line 201
    .line 202
    const/4 p2, -0x1

    .line 203
    invoke-virtual {p1, p2}, Limw;->h(I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_d
    new-instance p1, Landroid/graphics/Rect;

    .line 208
    .line 209
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Laiy;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p2, Limw;

    .line 215
    .line 216
    iget-object p2, p2, Limw;->k:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Laiy;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p2, Limw;

    .line 224
    .line 225
    iget-object p2, p2, Limw;->e:Landroid/graphics/Rect;

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_f

    .line 232
    .line 233
    iget-object p1, p0, Laiy;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Limw;

    .line 236
    .line 237
    iget-object p2, p1, Limw;->k:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Limw;->f(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Laiy;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Limw;

    .line 245
    .line 246
    iget-object p1, p1, Limw;->m:Lpvs;

    .line 247
    .line 248
    if-eqz p1, :cond_e

    .line 249
    .line 250
    invoke-interface {p1, v3}, Lpvs;->cancel(Z)Z

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Laiy;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Limw;

    .line 256
    .line 257
    iput-object v1, p1, Limw;->m:Lpvs;

    .line 258
    .line 259
    :cond_e
    iget-object p1, p0, Laiy;->a:Ljava/lang/Object;

    .line 260
    .line 261
    sget-object p2, Ljbv;->b:Ljbv;

    .line 262
    .line 263
    new-instance p3, Lhkb;

    .line 264
    .line 265
    const/16 p4, 0x13

    .line 266
    .line 267
    invoke-direct {p3, p0, p4, v1}, Lhkb;-><init>(Ljava/lang/Object;I[B)V

    .line 268
    .line 269
    .line 270
    const-wide/16 p4, 0x190

    .line 271
    .line 272
    sget-object p6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 273
    .line 274
    invoke-interface {p2, p3, p4, p5, p6}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p1, Limw;

    .line 279
    .line 280
    iput-object p2, p1, Limw;->m:Lpvs;

    .line 281
    .line 282
    :cond_f
    return-void

    .line 283
    :pswitch_8
    iget-object p1, p0, Laiy;->a:Ljava/lang/Object;

    .line 284
    .line 285
    if-eqz p1, :cond_10

    .line 286
    .line 287
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 288
    .line 289
    .line 290
    :cond_10
    return-void

    .line 291
    :pswitch_9
    sub-int/2addr p8, p6

    .line 292
    if-eqz p8, :cond_11

    .line 293
    .line 294
    sub-int/2addr p4, p2

    .line 295
    if-eq p8, p4, :cond_11

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_11
    move v2, v3

    .line 299
    :goto_2
    sub-int/2addr p9, p7

    .line 300
    if-eqz p9, :cond_12

    .line 301
    .line 302
    sub-int/2addr p5, p3

    .line 303
    if-ne p9, p5, :cond_13

    .line 304
    .line 305
    :cond_12
    if-eqz v2, :cond_14

    .line 306
    .line 307
    :cond_13
    iget-object p2, p0, Laiy;->a:Ljava/lang/Object;

    .line 308
    .line 309
    new-instance p3, Lgnp;

    .line 310
    .line 311
    const/16 p4, 0xf

    .line 312
    .line 313
    invoke-direct {p3, p2, p4}, Lgnp;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 317
    .line 318
    .line 319
    :cond_14
    return-void

    .line 320
    :pswitch_a
    iget-object p1, p0, Laiy;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Lgnj;

    .line 323
    .line 324
    invoke-virtual {p1}, Lgnj;->c()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_b
    sub-int/2addr p4, p2

    .line 329
    sub-int/2addr p8, p6

    .line 330
    if-eq p4, p8, :cond_15

    .line 331
    .line 332
    iget-object p1, p0, Laiy;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Lfxn;

    .line 335
    .line 336
    iget-object p1, p1, Lfxn;->c:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 337
    .line 338
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    new-instance p2, Lfuz;

    .line 342
    .line 343
    const/4 p3, 0x7

    .line 344
    invoke-direct {p2, p1, p3}, Lfuz;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 348
    .line 349
    .line 350
    :cond_15
    return-void

    .line 351
    :pswitch_c
    sub-int/2addr p4, p2

    .line 352
    if-lez p4, :cond_16

    .line 353
    .line 354
    sub-int/2addr p8, p6

    .line 355
    if-eq p4, p8, :cond_16

    .line 356
    .line 357
    move p2, v2

    .line 358
    goto :goto_3

    .line 359
    :cond_16
    move p2, v3

    .line 360
    :goto_3
    sub-int/2addr p5, p3

    .line 361
    if-lez p5, :cond_17

    .line 362
    .line 363
    sub-int/2addr p9, p7

    .line 364
    if-eq p5, p9, :cond_17

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_17
    move v2, v3

    .line 368
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-nez p1, :cond_19

    .line 373
    .line 374
    if-nez p2, :cond_18

    .line 375
    .line 376
    if-eqz v2, :cond_19

    .line 377
    .line 378
    :cond_18
    iget-object p1, p0, Laiy;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->g()V

    .line 383
    .line 384
    .line 385
    :cond_19
    return-void

    .line 386
    :pswitch_d
    iget-object p1, p0, Laiy;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 389
    .line 390
    iget-object p2, p1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->e:Landroid/view/SurfaceView;

    .line 391
    .line 392
    if-nez p2, :cond_1a

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_1a
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->d:Llgy;

    .line 396
    .line 397
    if-eqz p1, :cond_1b

    .line 398
    .line 399
    invoke-virtual {p1}, Llgy;->k()V

    .line 400
    .line 401
    .line 402
    :cond_1b
    :goto_5
    return-void

    .line 403
    :pswitch_e
    iget-object p1, p0, Laiy;->a:Ljava/lang/Object;

    .line 404
    .line 405
    sub-int/2addr p8, p6

    .line 406
    sub-int/2addr p4, p2

    .line 407
    invoke-static {}, Lfcm;->D()Z

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    const/4 p3, 0x6

    .line 412
    if-nez p2, :cond_1c

    .line 413
    .line 414
    move-object p2, p1

    .line 415
    check-cast p2, Lfcm;

    .line 416
    .line 417
    invoke-virtual {p2, p8}, Lfcm;->A(I)I

    .line 418
    .line 419
    .line 420
    move-result p5

    .line 421
    invoke-virtual {p2, p4}, Lfcm;->A(I)I

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    if-eq p5, p2, :cond_1d

    .line 426
    .line 427
    sget-object p2, Ljbv;->b:Ljbv;

    .line 428
    .line 429
    new-instance p4, Lfav;

    .line 430
    .line 431
    invoke-direct {p4, p1, p3}, Lfav;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {p2, p4}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_1c
    if-eq p8, p4, :cond_1d

    .line 439
    .line 440
    sget-object p2, Ljbv;->b:Ljbv;

    .line 441
    .line 442
    new-instance p4, Lfav;

    .line 443
    .line 444
    invoke-direct {p4, p1, p3}, Lfav;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {p2, p4}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 448
    .line 449
    .line 450
    :cond_1d
    return-void

    .line 451
    :pswitch_f
    iget-object p1, p0, Laiy;->a:Ljava/lang/Object;

    .line 452
    .line 453
    sub-int/2addr p4, p2

    .line 454
    check-cast p1, Lfbt;

    .line 455
    .line 456
    invoke-virtual {p1, p4}, Lfbt;->g(I)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_10
    iget-object p1, p0, Laiy;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p1, Lfbd;

    .line 463
    .line 464
    iget-object p2, p1, Lfbd;->e:Ljava/lang/Integer;

    .line 465
    .line 466
    if-eqz p2, :cond_20

    .line 467
    .line 468
    iget-object p4, p1, Lfbd;->b:Lfcm;

    .line 469
    .line 470
    if-nez p4, :cond_1e

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_1e
    sub-int/2addr p9, p7

    .line 474
    if-nez p9, :cond_1f

    .line 475
    .line 476
    sub-int/2addr p5, p3

    .line 477
    if-eqz p5, :cond_20

    .line 478
    .line 479
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    invoke-virtual {p4, p2}, Lfcm;->E(I)Z

    .line 484
    .line 485
    .line 486
    iput-object v1, p1, Lfbd;->e:Ljava/lang/Integer;

    .line 487
    .line 488
    return-void

    .line 489
    :cond_1f
    if-eqz p9, :cond_20

    .line 490
    .line 491
    sub-int/2addr p5, p3

    .line 492
    if-nez p5, :cond_20

    .line 493
    .line 494
    invoke-virtual {p4, p2}, Lfcm;->C(Ljava/lang/Integer;)V

    .line 495
    .line 496
    .line 497
    :cond_20
    :goto_6
    return-void

    .line 498
    :pswitch_11
    iget-object p1, p0, Laiy;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p1, Landroid/view/View;

    .line 501
    .line 502
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 503
    .line 504
    .line 505
    move-result p2

    .line 506
    int-to-float p2, p2

    .line 507
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_12
    iget-object p1, p0, Laiy;->a:Ljava/lang/Object;

    .line 512
    .line 513
    move-object p2, p1

    .line 514
    check-cast p2, Landroid/support/v7/widget/SearchView;

    .line 515
    .line 516
    iget-object p3, p2, Landroid/support/v7/widget/SearchView;->j:Landroid/view/View;

    .line 517
    .line 518
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 519
    .line 520
    .line 521
    move-result p3

    .line 522
    if-le p3, v2, :cond_23

    .line 523
    .line 524
    invoke-virtual {p2}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    .line 525
    .line 526
    .line 527
    move-result-object p3

    .line 528
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 529
    .line 530
    .line 531
    move-result-object p3

    .line 532
    iget-object p4, p2, Landroid/support/v7/widget/SearchView;->b:Landroid/view/View;

    .line 533
    .line 534
    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    .line 535
    .line 536
    .line 537
    move-result p4

    .line 538
    new-instance p5, Landroid/graphics/Rect;

    .line 539
    .line 540
    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    .line 541
    .line 542
    .line 543
    check-cast p1, Landroid/view/View;

    .line 544
    .line 545
    invoke-static {p1}, Lms;->a(Landroid/view/View;)Z

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    iget-boolean p6, p2, Landroid/support/v7/widget/SearchView;->l:Z

    .line 550
    .line 551
    if-eqz p6, :cond_21

    .line 552
    .line 553
    const p6, 0x7f070029

    .line 554
    .line 555
    .line 556
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 557
    .line 558
    .line 559
    move-result p6

    .line 560
    const p7, 0x7f07002a

    .line 561
    .line 562
    .line 563
    invoke-virtual {p3, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 564
    .line 565
    .line 566
    move-result p3

    .line 567
    add-int v3, p6, p3

    .line 568
    .line 569
    :cond_21
    iget-object p3, p2, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 570
    .line 571
    invoke-virtual {p3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 572
    .line 573
    .line 574
    move-result-object p3

    .line 575
    invoke-virtual {p3, p5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 576
    .line 577
    .line 578
    if-eqz p1, :cond_22

    .line 579
    .line 580
    iget p1, p5, Landroid/graphics/Rect;->left:I

    .line 581
    .line 582
    neg-int p1, p1

    .line 583
    goto :goto_7

    .line 584
    :cond_22
    iget p1, p5, Landroid/graphics/Rect;->left:I

    .line 585
    .line 586
    add-int/2addr p1, v3

    .line 587
    sub-int p1, p4, p1

    .line 588
    .line 589
    :goto_7
    iget-object p3, p2, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 590
    .line 591
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownHorizontalOffset(I)V

    .line 592
    .line 593
    .line 594
    iget-object p1, p2, Landroid/support/v7/widget/SearchView;->j:Landroid/view/View;

    .line 595
    .line 596
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 597
    .line 598
    .line 599
    move-result p1

    .line 600
    iget p3, p5, Landroid/graphics/Rect;->left:I

    .line 601
    .line 602
    add-int/2addr p1, p3

    .line 603
    iget p3, p5, Landroid/graphics/Rect;->right:I

    .line 604
    .line 605
    add-int/2addr p1, p3

    .line 606
    add-int/2addr p1, v3

    .line 607
    sub-int/2addr p1, p4

    .line 608
    iget-object p2, p2, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 609
    .line 610
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownWidth(I)V

    .line 611
    .line 612
    .line 613
    :cond_23
    return-void

    .line 614
    :pswitch_13
    sub-int/2addr p4, p2

    .line 615
    sub-int/2addr p8, p6

    .line 616
    if-ne p4, p8, :cond_25

    .line 617
    .line 618
    sub-int/2addr p5, p3

    .line 619
    sub-int/2addr p9, p7

    .line 620
    if-eq p5, p9, :cond_24

    .line 621
    .line 622
    goto :goto_8

    .line 623
    :cond_24
    return-void

    .line 624
    :cond_25
    :goto_8
    iget-object p1, p0, Laiy;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p1, Landroidx/camera/view/PreviewView;

    .line 627
    .line 628
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->a()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->c()V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_26
    iget-object p6, p0, Laiy;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p6, Llgq;

    .line 638
    .line 639
    iget-object p7, p6, Llgq;->f:Laki;

    .line 640
    .line 641
    invoke-virtual {p7, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object p7

    .line 645
    check-cast p7, Llgo;

    .line 646
    .line 647
    if-eqz p7, :cond_28

    .line 648
    .line 649
    invoke-virtual {p6, p1}, Llgq;->n(Landroid/view/View;)Z

    .line 650
    .line 651
    .line 652
    move-result p1

    .line 653
    if-eqz p1, :cond_28

    .line 654
    .line 655
    sub-int/2addr p4, p2

    .line 656
    iget p1, p7, Llgo;->c:I

    .line 657
    .line 658
    if-ne p1, p4, :cond_27

    .line 659
    .line 660
    iget p1, p7, Llgo;->d:I

    .line 661
    .line 662
    sub-int/2addr p5, p3

    .line 663
    if-eq p1, p5, :cond_28

    .line 664
    .line 665
    :cond_27
    invoke-virtual {p6, p7, v2, v3}, Llgq;->u(Llgo;ZZ)V

    .line 666
    .line 667
    .line 668
    :cond_28
    :goto_9
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
