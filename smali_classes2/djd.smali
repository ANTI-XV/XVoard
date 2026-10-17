.class public final synthetic Ldjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldjd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Ldjd;->b:I

    iput-object p1, p0, Ldjd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget v0, p0, Ldjd;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0xfa

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p1, v7, :cond_1b

    .line 18
    .line 19
    iget-object p1, p0, Ldjd;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lojj;

    .line 22
    .line 23
    invoke-virtual {p1}, Lojj;->o()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1a

    .line 28
    .line 29
    iput-boolean v6, p1, Lojj;->c:Z

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p1, v7, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Ldjd;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkkc;

    .line 42
    .line 43
    invoke-virtual {p1}, Lkkc;->h()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v7

    .line 47
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    float-to-int p1, p1

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    iget-object v1, p0, Ldjd;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lkjj;

    .line 60
    .line 61
    iget-object v1, v1, Lkjj;->g:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Ldjd;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lkjj;

    .line 79
    .line 80
    iget-object p2, p1, Lkjj;->o:Landroid/view/View;

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    iget-object p1, p1, Lkjj;->d:Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return v6

    .line 90
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    float-to-int p1, p1

    .line 95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    float-to-int v0, v0

    .line 100
    iget-object v1, p0, Ldjd;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lkjd;

    .line 103
    .line 104
    iget-object v1, v1, Lkjd;->d:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    iget-object p1, p0, Ldjd;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lkjd;

    .line 122
    .line 123
    iget-object p2, p1, Lkjd;->o:Landroid/view/View;

    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    iget-object p1, p1, Lkjd;->b:Ljava/lang/Runnable;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    return v6

    .line 133
    :pswitch_3
    iget-object p1, p0, Ldjd;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Ljam;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljam;->b()V

    .line 138
    .line 139
    .line 140
    return v6

    .line 141
    :pswitch_4
    iget-object v0, p0, Ldjd;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->e:Landroid/view/View$OnTouchListener;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    return v6

    .line 153
    :pswitch_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_6

    .line 158
    .line 159
    iget-object p1, p0, Ldjd;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lgof;

    .line 162
    .line 163
    iget-object p2, p1, Lgof;->b:Landroid/content/Context;

    .line 164
    .line 165
    const v0, 0x7f140729

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object p1, p1, Lgof;->b:Landroid/content/Context;

    .line 173
    .line 174
    const v1, 0x7f140e83

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {}, Llcg;->b()Llcg;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v2, Lkqo;

    .line 186
    .line 187
    invoke-direct {v2, v7, p2, v0, p1}, Lkqo;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Llcg;->k(Llca;)Z

    .line 191
    .line 192
    .line 193
    :cond_6
    return v7

    .line 194
    :pswitch_6
    iget-object p1, p0, Ldjd;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lgnj;

    .line 197
    .line 198
    iget-object p1, p1, Lgnj;->m:Landroid/view/ScaleGestureDetector;

    .line 199
    .line 200
    iget-object v0, p0, Ldjd;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    check-cast v0, Lgnj;

    .line 207
    .line 208
    iget-object v0, v0, Lgnj;->m:Landroid/view/ScaleGestureDetector;

    .line 209
    .line 210
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez p1, :cond_8

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    iget-object p1, p0, Ldjd;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lgnj;

    .line 226
    .line 227
    iget-object p1, p1, Lgnj;->n:Landroid/view/GestureDetector;

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    return p1

    .line 234
    :cond_8
    :goto_2
    return v1

    .line 235
    :pswitch_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    iget-object p1, p0, Ldjd;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Lgmk;

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Lgmk;->z(Landroid/view/MotionEvent;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    return p1

    .line 253
    :pswitch_8
    iget-object v0, p0, Ldjd;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;

    .line 256
    .line 257
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->c:Lilj;

    .line 258
    .line 259
    iget-boolean v1, v1, Lilj;->f:Z

    .line 260
    .line 261
    if-eqz v1, :cond_a

    .line 262
    .line 263
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-nez p2, :cond_a

    .line 268
    .line 269
    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->c:Lilj;

    .line 270
    .line 271
    invoke-virtual {p2, p1}, Lilj;->q(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    return v7

    .line 275
    :cond_a
    return v6

    .line 276
    :pswitch_9
    iget-object v0, p0, Ldjd;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;

    .line 279
    .line 280
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->d:Lilj;

    .line 281
    .line 282
    iget-boolean v1, v1, Lilj;->f:Z

    .line 283
    .line 284
    if-eqz v1, :cond_b

    .line 285
    .line 286
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-nez p2, :cond_b

    .line 291
    .line 292
    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->d:Lilj;

    .line 293
    .line 294
    invoke-virtual {p2, p1}, Lilj;->q(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    return v7

    .line 298
    :cond_b
    return v6

    .line 299
    :pswitch_a
    iget-object p1, p0, Ldjd;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {p1, v7}, Ljtw;->a(Ljava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    return v6

    .line 307
    :pswitch_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eq p1, v7, :cond_f

    .line 312
    .line 313
    if-eq p1, v4, :cond_c

    .line 314
    .line 315
    goto/16 :goto_6

    .line 316
    .line 317
    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    iget-object v0, p0, Ldjd;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 324
    .line 325
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->f:F

    .line 326
    .line 327
    sub-float/2addr p1, v1

    .line 328
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    iput p2, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->f:F

    .line 333
    .line 334
    iget-object p2, p0, Ldjd;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 337
    .line 338
    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b:Landroid/view/ViewGroup;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lmfs;->c(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_d

    .line 349
    .line 350
    :goto_3
    move v6, v7

    .line 351
    goto/16 :goto_6

    .line 352
    .line 353
    :cond_d
    float-to-int p1, p1

    .line 354
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getLayoutDirection()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-ne v1, v7, :cond_e

    .line 359
    .line 360
    neg-int p1, p1

    .line 361
    :cond_e
    iget v1, p2, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->i:I

    .line 362
    .line 363
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 364
    .line 365
    add-int/2addr v0, p1

    .line 366
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b:Landroid/view/ViewGroup;

    .line 379
    .line 380
    invoke-static {p2, p1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k(Landroid/view/View;I)V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_f
    iget-object p1, p0, Ldjd;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 387
    .line 388
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b:Landroid/view/ViewGroup;

    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 395
    .line 396
    iget-object p2, p0, Ldjd;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 399
    .line 400
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b()I

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    div-int/2addr p2, v4

    .line 405
    const v0, 0x7f02000a

    .line 406
    .line 407
    .line 408
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    .line 409
    .line 410
    const-string v2, "ConstraintHeaderViewImpl.java"

    .line 411
    .line 412
    if-gt p1, p2, :cond_11

    .line 413
    .line 414
    iget-object p1, p0, Ldjd;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 417
    .line 418
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    check-cast p2, Landroid/animation/ValueAnimator;

    .line 427
    .line 428
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b:Landroid/view/ViewGroup;

    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iget v3, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->i:I

    .line 435
    .line 436
    filled-new-array {v0, v3}, [I

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->c()Lejm;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-nez v0, :cond_10

    .line 448
    .line 449
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lpeu;

    .line 450
    .line 451
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Lpeq;

    .line 456
    .line 457
    const-string p2, "collapseSearchBox"

    .line 458
    .line 459
    const/16 v0, 0x238

    .line 460
    .line 461
    invoke-interface {p1, v1, p2, v0, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    check-cast p1, Lpeq;

    .line 466
    .line 467
    const-string p2, "collapseSearchBox() : Cannot find original image resource info."

    .line 468
    .line 469
    invoke-interface {p1, p2}, Lpeq;->t(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_10
    invoke-static {}, Lejg;->c()V

    .line 474
    .line 475
    .line 476
    iget v0, v0, Lejm;->c:I

    .line 477
    .line 478
    invoke-static {v0}, Lejg;->b(I)Lejq;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->f(Landroid/animation/ValueAnimator;Lejq;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-static {p1}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    const p2, 0x7f140910

    .line 494
    .line 495
    .line 496
    new-array v0, v6, [Ljava/lang/Object;

    .line 497
    .line 498
    invoke-virtual {p1, p2, v0}, Lilj;->g(I[Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :goto_4
    iget-object p1, p0, Ldjd;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 504
    .line 505
    invoke-virtual {p1, v5}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :cond_11
    iget-object p1, p0, Ldjd;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 513
    .line 514
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    check-cast p2, Landroid/animation/ValueAnimator;

    .line 523
    .line 524
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b:Landroid/view/ViewGroup;

    .line 525
    .line 526
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    filled-new-array {v0, v3}, [I

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->c()Lejm;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const-string v3, "expandSearchBox"

    .line 546
    .line 547
    if-nez v0, :cond_12

    .line 548
    .line 549
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lpeu;

    .line 550
    .line 551
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    check-cast p1, Lpeq;

    .line 556
    .line 557
    const/16 p2, 0x24a

    .line 558
    .line 559
    invoke-interface {p1, v1, v3, p2, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    check-cast p1, Lpeq;

    .line 564
    .line 565
    const-string p2, "expandSearchBox() : Cannot find original image resource info."

    .line 566
    .line 567
    invoke-interface {p1, p2}, Lpeq;->t(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_3

    .line 571
    .line 572
    :cond_12
    iget-object v4, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Lekf;

    .line 573
    .line 574
    invoke-interface {v4}, Lekf;->b()Lejv;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    iget-object v4, v4, Lejv;->a:Lejq;

    .line 579
    .line 580
    if-nez v4, :cond_13

    .line 581
    .line 582
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lpeu;

    .line 583
    .line 584
    sget-object v6, Ljqt;->a:Ljqt;

    .line 585
    .line 586
    invoke-virtual {v4, v6}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    const-string v6, "getOriginalTextResourceInfo"

    .line 591
    .line 592
    const/16 v8, 0x266

    .line 593
    .line 594
    invoke-interface {v4, v1, v6, v8, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    check-cast v4, Lpeq;

    .line 599
    .line 600
    const-string v6, "getOriginalTextResourceInfo() : Cannot find original start element."

    .line 601
    .line 602
    invoke-interface {v4, v6}, Lpeq;->t(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    goto :goto_5

    .line 606
    :cond_13
    iget-object v5, v4, Lejq;->c:Lejp;

    .line 607
    .line 608
    :goto_5
    if-nez v5, :cond_14

    .line 609
    .line 610
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lpeu;

    .line 611
    .line 612
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    check-cast p1, Lpeq;

    .line 617
    .line 618
    const/16 p2, 0x24f

    .line 619
    .line 620
    invoke-interface {p1, v1, v3, p2, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    check-cast p1, Lpeq;

    .line 625
    .line 626
    const-string p2, "expandSearchBox() : Cannot find original text resource info."

    .line 627
    .line 628
    invoke-interface {p1, p2}, Lpeq;->t(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_3

    .line 632
    .line 633
    :cond_14
    iget v0, v0, Lejm;->c:I

    .line 634
    .line 635
    invoke-static {}, Lejg;->c()V

    .line 636
    .line 637
    .line 638
    iget v1, v5, Lejp;->a:I

    .line 639
    .line 640
    invoke-static {v0, v1}, Lejg;->a(II)Lejq;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->f(Landroid/animation/ValueAnimator;Lejq;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_3

    .line 648
    .line 649
    :goto_6
    return v6

    .line 650
    :pswitch_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    if-ne p1, v3, :cond_15

    .line 655
    .line 656
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 657
    .line 658
    .line 659
    move-result p1

    .line 660
    const/4 v0, 0x0

    .line 661
    cmpl-float p1, p1, v0

    .line 662
    .line 663
    if-nez p1, :cond_15

    .line 664
    .line 665
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 666
    .line 667
    .line 668
    move-result p1

    .line 669
    cmpl-float p1, p1, v0

    .line 670
    .line 671
    if-nez p1, :cond_15

    .line 672
    .line 673
    iget-object p1, p0, Ldjd;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 676
    .line 677
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->G()V

    .line 678
    .line 679
    .line 680
    :cond_15
    return v7

    .line 681
    :pswitch_d
    iget-object p2, p0, Ldjd;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p2, Ldnz;

    .line 684
    .line 685
    invoke-virtual {p2}, Ldnz;->d()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 689
    .line 690
    .line 691
    return v7

    .line 692
    :pswitch_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 693
    .line 694
    .line 695
    move-result p1

    .line 696
    if-ne p1, v7, :cond_16

    .line 697
    .line 698
    iget-object p1, p0, Ldjd;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast p1, Ldjw;

    .line 701
    .line 702
    iget v0, p1, Ldjw;->j:I

    .line 703
    .line 704
    iget v3, p1, Ldjw;->k:I

    .line 705
    .line 706
    div-int/2addr v3, v4

    .line 707
    add-int/2addr v0, v3

    .line 708
    iget-object p1, p1, Ldjw;->e:Landroid/widget/ImageView;

    .line 709
    .line 710
    invoke-virtual {p1}, Landroid/widget/ImageView;->getY()F

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    int-to-float v0, v0

    .line 715
    cmpl-float p1, p1, v0

    .line 716
    .line 717
    if-lez p1, :cond_16

    .line 718
    .line 719
    iget-object p1, p0, Ldjd;->a:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p1, Ldjw;

    .line 722
    .line 723
    invoke-virtual {p1, v1, v2}, Ldjw;->c(J)V

    .line 724
    .line 725
    .line 726
    goto :goto_7

    .line 727
    :cond_16
    iget-object p1, p0, Ldjd;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast p1, Ldjw;

    .line 730
    .line 731
    iget-object p1, p1, Ldjw;->n:Landroid/view/GestureDetector;

    .line 732
    .line 733
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    :goto_7
    return v7

    .line 738
    :pswitch_f
    iget-object p1, p0, Ldjd;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast p1, Ldjw;

    .line 741
    .line 742
    invoke-virtual {p1}, Ldjw;->b()V

    .line 743
    .line 744
    .line 745
    return v6

    .line 746
    :pswitch_10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 747
    .line 748
    .line 749
    move-result p1

    .line 750
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    float-to-int v0, v0

    .line 755
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 756
    .line 757
    .line 758
    move-result p2

    .line 759
    float-to-int p2, p2

    .line 760
    if-nez p1, :cond_17

    .line 761
    .line 762
    iget-object p1, p0, Ldjd;->a:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast p1, Ljv;

    .line 765
    .line 766
    iget-object p1, p1, Ljv;->q:Landroid/widget/PopupWindow;

    .line 767
    .line 768
    if-eqz p1, :cond_18

    .line 769
    .line 770
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 771
    .line 772
    .line 773
    move-result p1

    .line 774
    if-eqz p1, :cond_18

    .line 775
    .line 776
    if-ltz v0, :cond_18

    .line 777
    .line 778
    iget-object p1, p0, Ldjd;->a:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast p1, Ljv;

    .line 781
    .line 782
    iget-object p1, p1, Ljv;->q:Landroid/widget/PopupWindow;

    .line 783
    .line 784
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 785
    .line 786
    .line 787
    move-result p1

    .line 788
    if-ge v0, p1, :cond_18

    .line 789
    .line 790
    if-ltz p2, :cond_18

    .line 791
    .line 792
    iget-object p1, p0, Ldjd;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast p1, Ljv;

    .line 795
    .line 796
    iget-object p1, p1, Ljv;->q:Landroid/widget/PopupWindow;

    .line 797
    .line 798
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 799
    .line 800
    .line 801
    move-result p1

    .line 802
    if-ge p2, p1, :cond_18

    .line 803
    .line 804
    iget-object p1, p0, Ldjd;->a:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast p1, Ljv;

    .line 807
    .line 808
    iget-object p2, p1, Ljv;->o:Landroid/os/Handler;

    .line 809
    .line 810
    iget-object p1, p1, Ljv;->r:Lu;

    .line 811
    .line 812
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 813
    .line 814
    .line 815
    goto :goto_8

    .line 816
    :cond_17
    if-ne p1, v7, :cond_18

    .line 817
    .line 818
    iget-object p1, p0, Ldjd;->a:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast p1, Ljv;

    .line 821
    .line 822
    iget-object p2, p1, Ljv;->o:Landroid/os/Handler;

    .line 823
    .line 824
    iget-object p1, p1, Ljv;->r:Lu;

    .line 825
    .line 826
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 827
    .line 828
    .line 829
    :cond_18
    :goto_8
    return v6

    .line 830
    :pswitch_11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 831
    .line 832
    .line 833
    move-result p1

    .line 834
    if-ne p1, v3, :cond_19

    .line 835
    .line 836
    iget-object p1, p0, Ldjd;->a:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast p1, Ldje;

    .line 839
    .line 840
    invoke-virtual {p1}, Ldje;->g()V

    .line 841
    .line 842
    .line 843
    :cond_19
    return v6

    .line 844
    :cond_1a
    :goto_9
    invoke-virtual {p1}, Lojj;->k()V

    .line 845
    .line 846
    .line 847
    invoke-virtual {p1}, Lojj;->m()V

    .line 848
    .line 849
    .line 850
    :cond_1b
    return v6

    .line 851
    :pswitch_data_0
    .packed-switch 0x0
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
