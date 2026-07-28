.class public final synthetic Ldyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljul;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldyx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldyx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Ldyx;->b:I

    .line 2
    .line 3
    const v1, 0x7f0b0019

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0b001a

    .line 7
    .line 8
    .line 9
    const v3, 0x7f0b001b

    .line 10
    .line 11
    .line 12
    const v4, 0x7f0b0011

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0b0588

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Ldyx;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const v1, 0x7f140274

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Ldyx;->a:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lmng;->u(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v0, p0, Ldyx;->a:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const v1, 0x7f0b2005

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    iget-object v0, p0, Ldyx;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljag;

    .line 87
    .line 88
    iget v1, v0, Ljag;->e:I

    .line 89
    .line 90
    check-cast p1, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljag;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->c(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v7}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->d(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v5}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->e(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->g()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->a:Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v0, v0, Ljag;->d:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->a(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_3
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 129
    .line 130
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/TextView;

    .line 135
    .line 136
    new-instance v1, Landroid/graphics/Rect;

    .line 137
    .line 138
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lmng;->u(Landroid/graphics/Rect;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Ldyx;->a:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    const v3, 0x7f140695

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 157
    .line 158
    .line 159
    move-object v4, v2

    .line 160
    check-cast v4, Landroid/view/View;

    .line 161
    .line 162
    invoke-static {v4, v3}, Lmmn;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Lmmn;->a(Landroid/view/View;)F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const/4 v7, 0x0

    .line 170
    cmpl-float v7, v5, v7

    .line 171
    .line 172
    if-nez v7, :cond_3

    .line 173
    .line 174
    const/high16 v5, 0x3f800000    # 1.0f

    .line 175
    .line 176
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-ne v4, v6, :cond_4

    .line 181
    .line 182
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 183
    .line 184
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 185
    .line 186
    sub-int/2addr v4, v3

    .line 187
    goto :goto_0

    .line 188
    :cond_4
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 189
    .line 190
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 191
    .line 192
    sub-int v4, v3, v4

    .line 193
    .line 194
    :goto_0
    int-to-float v3, v4

    .line 195
    div-float/2addr v3, v5

    .line 196
    float-to-int v3, v3

    .line 197
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 198
    .line 199
    .line 200
    :cond_5
    check-cast v2, Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {p1, v2, v1}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_4
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/widget/TextView;

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    const v3, 0x7f14002b

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 221
    .line 222
    .line 223
    :cond_6
    iget-object v0, p0, Ldyx;->a:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Lgry;

    .line 235
    .line 236
    const/4 v4, 0x6

    .line 237
    invoke-direct {v3, v0, v4}, Lgry;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Landroid/widget/TextView;

    .line 248
    .line 249
    if-eqz p1, :cond_8

    .line 250
    .line 251
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    const v1, 0x7f1404b6

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lgry;

    .line 261
    .line 262
    const/4 v2, 0x7

    .line 263
    invoke-direct {v1, v0, v2}, Lgry;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    return-void

    .line 270
    :pswitch_5
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Landroid/widget/TextView;

    .line 275
    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    const v3, 0x7f140028

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 285
    .line 286
    .line 287
    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    iget-object v2, p0, Ldyx;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    new-instance v3, Lgry;

    .line 299
    .line 300
    const/4 v4, 0x5

    .line 301
    invoke-direct {v3, v2, v4}, Lgry;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-eqz p1, :cond_b

    .line 312
    .line 313
    const/16 v0, 0x8

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    :cond_b
    return-void

    .line 319
    :pswitch_6
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 320
    .line 321
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Landroid/widget/TextView;

    .line 326
    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    const v1, 0x7f140029

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 333
    .line 334
    .line 335
    :cond_c
    iget-object v0, p0, Ldyx;->a:Ljava/lang/Object;

    .line 336
    .line 337
    new-instance v1, Landroid/graphics/Rect;

    .line 338
    .line 339
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, Lmng;->u(Landroid/graphics/Rect;)V

    .line 343
    .line 344
    .line 345
    check-cast v0, Landroid/view/View;

    .line 346
    .line 347
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_7
    iget-object v0, p0, Ldyx;->a:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v1, v0

    .line 354
    check-cast v1, Lgtr;

    .line 355
    .line 356
    iget-object v2, v1, Lgtr;->b:Lgts;

    .line 357
    .line 358
    if-nez v2, :cond_d

    .line 359
    .line 360
    return-void

    .line 361
    :cond_d
    iput-object p1, v1, Lgtr;->c:Landroid/view/View;

    .line 362
    .line 363
    iget-object v1, v1, Lgtr;->a:Landroid/content/Context;

    .line 364
    .line 365
    invoke-interface {v2, v0, p1, v1}, Lgts;->c(Lgtt;Landroid/view/View;Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_8
    const v0, 0x7f0b0188

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v1, p0, Ldyx;->a:Ljava/lang/Object;

    .line 377
    .line 378
    if-eqz v0, :cond_e

    .line 379
    .line 380
    new-instance v2, Lgif;

    .line 381
    .line 382
    const/16 v3, 0xc

    .line 383
    .line 384
    invoke-direct {v2, v1, v3}, Lgif;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    :cond_e
    const v0, 0x7f0b0186

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_f

    .line 398
    .line 399
    new-instance v2, Lgif;

    .line 400
    .line 401
    const/16 v3, 0xd

    .line 402
    .line 403
    invoke-direct {v2, v1, v3}, Lgif;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    :cond_f
    check-cast v1, Lgln;

    .line 410
    .line 411
    iget-object v0, v1, Lgln;->b:Lglb;

    .line 412
    .line 413
    move-object v2, v5

    .line 414
    move-object v3, v2

    .line 415
    move v4, v7

    .line 416
    :goto_1
    iget-object v8, v0, Lglb;->b:Ljava/util/List;

    .line 417
    .line 418
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    if-ge v4, v9, :cond_12

    .line 423
    .line 424
    if-nez v4, :cond_10

    .line 425
    .line 426
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Ljava/lang/CharSequence;

    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_10
    if-ne v4, v6, :cond_11

    .line 434
    .line 435
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Ljava/lang/CharSequence;

    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_11
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Ljava/lang/CharSequence;

    .line 447
    .line 448
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 449
    .line 450
    goto :goto_1

    .line 451
    :cond_12
    const/4 v0, 0x2

    .line 452
    if-eqz v5, :cond_13

    .line 453
    .line 454
    iget-object v1, v1, Lgln;->a:Landroid/content/Context;

    .line 455
    .line 456
    const/4 v4, 0x3

    .line 457
    new-array v4, v4, [Ljava/lang/Object;

    .line 458
    .line 459
    aput-object v3, v4, v7

    .line 460
    .line 461
    aput-object v2, v4, v6

    .line 462
    .line 463
    aput-object v5, v4, v0

    .line 464
    .line 465
    const v0, 0x7f140e9c

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    goto :goto_3

    .line 473
    :cond_13
    if-eqz v2, :cond_14

    .line 474
    .line 475
    iget-object v1, v1, Lgln;->a:Landroid/content/Context;

    .line 476
    .line 477
    new-array v0, v0, [Ljava/lang/Object;

    .line 478
    .line 479
    aput-object v3, v0, v7

    .line 480
    .line 481
    aput-object v2, v0, v6

    .line 482
    .line 483
    const v2, 0x7f140ed9

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    goto :goto_3

    .line 491
    :cond_14
    if-eqz v3, :cond_15

    .line 492
    .line 493
    iget-object v0, v1, Lgln;->a:Landroid/content/Context;

    .line 494
    .line 495
    new-array v1, v6, [Ljava/lang/Object;

    .line 496
    .line 497
    aput-object v3, v1, v7

    .line 498
    .line 499
    const v2, 0x7f14063e

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    goto :goto_3

    .line 507
    :cond_15
    const-string v0, ""

    .line 508
    .line 509
    :goto_3
    const v1, 0x7f0b0187

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Landroid/widget/TextView;

    .line 517
    .line 518
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_9
    iget-object v0, p0, Ldyx;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lfhd;

    .line 525
    .line 526
    invoke-virtual {v0, p1}, Lfhd;->c(Landroid/view/View;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_a
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    instance-of v1, v0, Lmlt;

    .line 535
    .line 536
    if-eqz v1, :cond_16

    .line 537
    .line 538
    iget-object v1, p0, Ldyx;->a:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-virtual {p1, v7, v7}, Landroid/view/View;->measure(II)V

    .line 541
    .line 542
    .line 543
    check-cast v1, Landroid/view/View;

    .line 544
    .line 545
    invoke-virtual {v1, v7, v7}, Landroid/view/View;->measure(II)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    int-to-float p1, p1

    .line 553
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    int-to-float v1, v1

    .line 558
    check-cast v0, Lmlt;

    .line 559
    .line 560
    const/high16 v2, 0x40000000    # 2.0f

    .line 561
    .line 562
    div-float/2addr v1, v2

    .line 563
    sub-float/2addr p1, v1

    .line 564
    invoke-virtual {v0, p1}, Lmlt;->c(F)V

    .line 565
    .line 566
    .line 567
    :cond_16
    return-void

    .line 568
    :pswitch_b
    new-instance v0, Landroid/graphics/Rect;

    .line 569
    .line 570
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, Lmng;->u(Landroid/graphics/Rect;)V

    .line 574
    .line 575
    .line 576
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 577
    .line 578
    iget-object v1, p0, Ldyx;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Landroid/view/View;

    .line 581
    .line 582
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_c
    iget-object v0, p0, Ldyx;->a:Ljava/lang/Object;

    .line 587
    .line 588
    move-object v1, v0

    .line 589
    check-cast v1, Ldmh;

    .line 590
    .line 591
    iget-object v2, v1, Ldmh;->c:Ljava/lang/String;

    .line 592
    .line 593
    if-nez v2, :cond_17

    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_17
    const v2, 0x7f0b05a1

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iget-object v3, v1, Ldmh;->c:Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    const-string v4, "showcount_"

    .line 610
    .line 611
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    if-eqz v2, :cond_18

    .line 616
    .line 617
    new-instance v4, Ldmf;

    .line 618
    .line 619
    invoke-direct {v4, v0, v3, v6}, Ldmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 623
    .line 624
    .line 625
    :cond_18
    const v2, 0x7f0b0580

    .line 626
    .line 627
    .line 628
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    if-eqz v2, :cond_19

    .line 633
    .line 634
    new-instance v4, Ldmf;

    .line 635
    .line 636
    invoke-direct {v4, v0, v3, v7}, Ldmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    .line 641
    .line 642
    :cond_19
    const v0, 0x7f0b04d0

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    check-cast p1, Landroid/widget/TextView;

    .line 650
    .line 651
    if-eqz p1, :cond_1b

    .line 652
    .line 653
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iget-object v1, v1, Ldmh;->c:Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {v1}, Lmgf;->e(Ljava/lang/String;)Lmgf;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v1, v2, v5}, Lmgf;->k(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    if-eqz v2, :cond_1a

    .line 672
    .line 673
    goto :goto_4

    .line 674
    :cond_1a
    invoke-virtual {v1}, Lmgf;->t()Ljava/util/Locale;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-static {v1, v5, v7}, Lmgf;->o(Ljava/util/Locale;Ljava/util/Locale;Z)Ljava/lang/CharSequence;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    :goto_4
    new-array v1, v6, [Ljava/lang/Object;

    .line 683
    .line 684
    aput-object v2, v1, v7

    .line 685
    .line 686
    const v2, 0x7f14005c

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 697
    .line 698
    .line 699
    :cond_1b
    :goto_5
    return-void

    .line 700
    :pswitch_d
    const v0, 0x7f0b0166

    .line 701
    .line 702
    .line 703
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    new-instance v0, Lgf;

    .line 708
    .line 709
    iget-object v1, p0, Ldyx;->a:Ljava/lang/Object;

    .line 710
    .line 711
    const/16 v2, 0x11

    .line 712
    .line 713
    invoke-direct {v0, v1, v2, v5}, Lgf;-><init>(Ljava/lang/Object;I[B)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    nop

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
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
