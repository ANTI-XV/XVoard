.class public final synthetic Leck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljuk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Leck;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leck;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljuj;
    .locals 13

    .line 1
    iget v0, p0, Leck;->b:I

    .line 2
    .line 3
    const v1, 0x7f070187

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lmng;->u(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 24
    .line 25
    iget-object v1, p0, Leck;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->a:Z

    .line 33
    .line 34
    if-eq v4, v0, :cond_10

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :pswitch_0
    sget-object v0, Ljai;->a:Lj$/time/Duration;

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lmng;->u(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Leck;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljag;

    .line 55
    .line 56
    iget-object v1, v1, Ljag;->d:Landroid/view/View;

    .line 57
    .line 58
    instance-of v3, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    instance-of v7, v3, Landroid/view/View;

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    instance-of v7, v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v3, v5

    .line 87
    :goto_1
    instance-of v7, v3, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    move-object v7, v3

    .line 92
    check-cast v7, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 93
    .line 94
    iget-boolean v7, v7, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->i:Z

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-ge v7, v8, :cond_4

    .line 108
    .line 109
    move v7, v4

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move v7, v6

    .line 112
    :goto_2
    iget-object v8, p1, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->b:Landroid/view/View;

    .line 113
    .line 114
    const/4 v9, 0x3

    .line 115
    if-nez v8, :cond_5

    .line 116
    .line 117
    :goto_3
    move v0, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-static {p1, v0}, Lmmn;->e(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    new-instance v11, Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v11}, Lmmn;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 129
    .line 130
    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerX()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-le v7, v0, :cond_6

    .line 142
    .line 143
    const/4 v0, 0x4

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move v0, v9

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    iget v7, v11, Landroid/graphics/Rect;->top:I

    .line 148
    .line 149
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    sub-int/2addr v7, v8

    .line 154
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    if-le v7, v0, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    move v0, v2

    .line 160
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    instance-of v8, v7, Lmlt;

    .line 165
    .line 166
    if-eqz v8, :cond_9

    .line 167
    .line 168
    move-object v8, v7

    .line 169
    check-cast v8, Lmlt;

    .line 170
    .line 171
    invoke-static {v8, v0}, Lmlt;->e(Lmlt;I)Lmlt;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-eq v8, v7, :cond_9

    .line 176
    .line 177
    invoke-virtual {p1, v8}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    if-eqz v3, :cond_a

    .line 181
    .line 182
    new-instance p1, Landroid/graphics/Rect;

    .line 183
    .line 184
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v3, p1}, Lmmn;->s(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 188
    .line 189
    .line 190
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 191
    .line 192
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    iget v10, p1, Landroid/graphics/Rect;->right:I

    .line 199
    .line 200
    sub-int/2addr v8, v10

    .line 201
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 206
    .line 207
    sub-int/2addr v3, p1

    .line 208
    invoke-static {v1, v7, v8, v3}, Lath;->d(IIII)Lath;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    goto :goto_5

    .line 213
    :cond_a
    sget-object p1, Lath;->a:Lath;

    .line 214
    .line 215
    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 216
    .line 217
    if-eq v0, v4, :cond_d

    .line 218
    .line 219
    if-eq v0, v2, :cond_c

    .line 220
    .line 221
    if-eq v0, v9, :cond_b

    .line 222
    .line 223
    iget p1, p1, Lath;->c:I

    .line 224
    .line 225
    neg-int p1, p1

    .line 226
    const/16 v0, 0xa13

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_b
    iget p1, p1, Lath;->b:I

    .line 230
    .line 231
    neg-int p1, p1

    .line 232
    const/16 v0, 0xa31

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_c
    iget p1, p1, Lath;->d:I

    .line 236
    .line 237
    const/16 v0, 0xa35

    .line 238
    .line 239
    :goto_6
    move v12, v6

    .line 240
    move v6, p1

    .line 241
    move p1, v12

    .line 242
    goto :goto_7

    .line 243
    :cond_d
    iget p1, p1, Lath;->e:I

    .line 244
    .line 245
    const/16 v0, 0xa53

    .line 246
    .line 247
    :goto_7
    new-instance v1, Ljuj;

    .line 248
    .line 249
    invoke-direct {v1, v0, v6, p1, v5}, Ljuj;-><init>(IIILmkd;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_1
    iget-object p1, p0, Leck;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const v0, 0x7f0706bb

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    new-instance v0, Ljuj;

    .line 269
    .line 270
    const/16 v1, 0x352

    .line 271
    .line 272
    invoke-direct {v0, v1, v6, p1, v5}, Ljuj;-><init>(IIILmkd;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_2
    iget-object p1, p0, Leck;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const v1, 0x7f0706be

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const v1, 0x7f0706bf

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    new-instance v1, Ljuj;

    .line 303
    .line 304
    const/16 v2, 0x354

    .line 305
    .line 306
    invoke-direct {v1, v2, v0, p1, v5}, Ljuj;-><init>(IIILmkd;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_3
    iget-object p1, p0, Leck;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Lgfj;

    .line 313
    .line 314
    iget-object p1, p1, Lgfj;->b:Landroid/content/Context;

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    neg-int p1, p1

    .line 325
    new-instance v0, Ljuj;

    .line 326
    .line 327
    invoke-direct {v0, v3, v6, p1, v5}, Ljuj;-><init>(IIILmkd;)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_4
    iget-object p1, p0, Leck;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Lgeg;

    .line 334
    .line 335
    iget-object p1, p1, Lgeg;->b:Landroid/content/Context;

    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    neg-int p1, p1

    .line 346
    new-instance v0, Ljuj;

    .line 347
    .line 348
    invoke-direct {v0, v3, v6, p1, v5}, Ljuj;-><init>(IIILmkd;)V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_5
    iget-object p1, p0, Leck;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Ldza;

    .line 355
    .line 356
    iget-object v0, p1, Ldza;->d:Lljc;

    .line 357
    .line 358
    if-eqz v0, :cond_f

    .line 359
    .line 360
    iget-object v0, v0, Lljc;->c:Lowk;

    .line 361
    .line 362
    if-eqz v0, :cond_f

    .line 363
    .line 364
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_f

    .line 369
    .line 370
    new-array v0, v2, [I

    .line 371
    .line 372
    iget-object p1, p1, Ldza;->d:Lljc;

    .line 373
    .line 374
    iget-object p1, p1, Lljc;->c:Lowk;

    .line 375
    .line 376
    invoke-virtual {p1, v6}, Lowk;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Landroid/view/View;

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Landroid/graphics/Rect;

    .line 386
    .line 387
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 388
    .line 389
    .line 390
    new-instance v1, Landroid/graphics/Rect;

    .line 391
    .line 392
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const v3, 0x7f0b0609

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-eqz v2, :cond_f

    .line 407
    .line 408
    invoke-static {p1, v0}, Lmmn;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v1}, Lmmn;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-ne p1, v4, :cond_e

    .line 419
    .line 420
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 421
    .line 422
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_e
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 426
    .line 427
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 428
    .line 429
    :goto_8
    sub-int/2addr p1, v0

    .line 430
    goto :goto_9

    .line 431
    :cond_f
    move p1, v6

    .line 432
    :goto_9
    new-instance v0, Ljuj;

    .line 433
    .line 434
    const/16 v1, 0xb17

    .line 435
    .line 436
    invoke-direct {v0, v1, p1, v6, v5}, Ljuj;-><init>(IIILmkd;)V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_6
    iget-object p1, p0, Leck;->a:Ljava/lang/Object;

    .line 441
    .line 442
    new-instance v0, Ljuj;

    .line 443
    .line 444
    check-cast p1, Lecn;

    .line 445
    .line 446
    iget p1, p1, Lecn;->e:I

    .line 447
    .line 448
    invoke-direct {v0, v3, v6, p1, v5}, Ljuj;-><init>(IIILmkd;)V

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    :cond_10
    const/16 v0, 0x50

    .line 453
    .line 454
    :goto_a
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->a()I

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    or-int/2addr p1, v0

    .line 459
    new-instance v0, Ljuj;

    .line 460
    .line 461
    or-int/lit16 p1, p1, 0x1b00

    .line 462
    .line 463
    invoke-direct {v0, p1, v6, v6, v5}, Ljuj;-><init>(IIILmkd;)V

    .line 464
    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
