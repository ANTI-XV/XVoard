.class public final Lfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfz;->b:I

    iput-object p1, p0, Lfz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lfz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 12

    .line 1
    iget v0, p0, Lfz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lfz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lmmn;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lfz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->c:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_19

    .line 38
    .line 39
    iget-object v0, p0, Lfz;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->e()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Lfz;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Llgq;

    .line 50
    .line 51
    invoke-virtual {v0}, Llgq;->A()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, v0, Llgq;->b:Laki;

    .line 56
    .line 57
    iget v3, v3, Laki;->d:I

    .line 58
    .line 59
    new-instance v4, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v5, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v6, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    move v7, v1

    .line 75
    :goto_0
    if-ge v7, v3, :cond_2

    .line 76
    .line 77
    iget-object v8, v0, Llgq;->b:Laki;

    .line 78
    .line 79
    invoke-virtual {v8, v7}, Laki;->c(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Landroid/view/View;

    .line 84
    .line 85
    iget-object v9, v0, Llgq;->b:Laki;

    .line 86
    .line 87
    invoke-virtual {v9, v7}, Laki;->f(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Lnhe;

    .line 92
    .line 93
    iget-object v10, v9, Lnhe;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Llhh;

    .line 96
    .line 97
    iget-object v10, v10, Llhh;->b:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v10}, Landroid/view/View;->isShown()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-nez v10, :cond_0

    .line 104
    .line 105
    iget-object v10, v9, Lnhe;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v10, Llhh;

    .line 108
    .line 109
    iget v11, v10, Llhh;->c:I

    .line 110
    .line 111
    and-int/lit16 v11, v11, 0x800

    .line 112
    .line 113
    if-eqz v11, :cond_0

    .line 114
    .line 115
    iget-object v9, v10, Llhh;->j:Llgr;

    .line 116
    .line 117
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    invoke-virtual {v0, v9, v4, v2}, Llgq;->D(Lnhe;Landroid/graphics/Rect;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v9, v9, Lnhe;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v9, Llhh;

    .line 127
    .line 128
    iget v9, v9, Llhh;->c:I

    .line 129
    .line 130
    and-int/lit16 v9, v9, 0x4000

    .line 131
    .line 132
    if-eqz v9, :cond_1

    .line 133
    .line 134
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Landroid/view/View;

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v7, 0x1

    .line 162
    invoke-virtual {v0, v3, v4, v7}, Llgq;->g(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Llgr;

    .line 170
    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    invoke-interface {v3}, Llgr;->h()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    :goto_3
    if-ge v1, v2, :cond_5

    .line 182
    .line 183
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Llgq;->y(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    return-void

    .line 196
    :pswitch_1
    iget-object v0, p0, Lfz;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;

    .line 199
    .line 200
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->c:Landroid/view/View;

    .line 201
    .line 202
    if-nez v1, :cond_6

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_6
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->b:Landroid/graphics/Rect;

    .line 206
    .line 207
    new-instance v2, Landroid/graphics/Rect;

    .line 208
    .line 209
    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->c:Landroid/view/View;

    .line 213
    .line 214
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->b:Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-static {v1, v3}, Lmmn;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->b:Landroid/graphics/Rect;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_d

    .line 226
    .line 227
    iget v1, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->e:I

    .line 228
    .line 229
    const/4 v3, 0x3

    .line 230
    if-eq v1, v3, :cond_b

    .line 231
    .line 232
    const/4 v3, 0x4

    .line 233
    if-ne v1, v3, :cond_7

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->b:Landroid/graphics/Rect;

    .line 237
    .line 238
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 239
    .line 240
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 241
    .line 242
    if-ne v1, v3, :cond_8

    .line 243
    .line 244
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->b:Landroid/graphics/Rect;

    .line 245
    .line 246
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 247
    .line 248
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 249
    .line 250
    if-eq v1, v3, :cond_9

    .line 251
    .line 252
    :cond_8
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->b:Landroid/graphics/Rect;

    .line 253
    .line 254
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->a:Landroid/graphics/Rect;

    .line 255
    .line 256
    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->b:Landroid/graphics/Rect;

    .line 260
    .line 261
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 262
    .line 263
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 264
    .line 265
    if-ne v1, v3, :cond_a

    .line 266
    .line 267
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->b:Landroid/graphics/Rect;

    .line 268
    .line 269
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 270
    .line 271
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 272
    .line 273
    if-eq v1, v2, :cond_c

    .line 274
    .line 275
    :cond_a
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->d:Landroid/view/View;

    .line 276
    .line 277
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->b:Landroid/graphics/Rect;

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_b
    :goto_4
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->b:Landroid/graphics/Rect;

    .line 284
    .line 285
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->a:Landroid/graphics/Rect;

    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 288
    .line 289
    .line 290
    :cond_c
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->requestLayout()V

    .line 291
    .line 292
    .line 293
    :cond_d
    :goto_6
    return-void

    .line 294
    :pswitch_2
    iget-object v0, p0, Lfz;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/widget/ShowIfRoomImageView;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/widget/ShowIfRoomImageView;->getVisibility()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const/16 v2, 0x8

    .line 303
    .line 304
    if-ne v1, v2, :cond_e

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/widget/ShowIfRoomImageView;->getParent()Landroid/view/ViewParent;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Landroid/view/View;

    .line 312
    .line 313
    if-eqz v1, :cond_10

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/widget/ShowIfRoomImageView;->getLeft()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-ltz v3, :cond_f

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/widget/ShowIfRoomImageView;->getTop()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-ltz v3, :cond_f

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/widget/ShowIfRoomImageView;->getRight()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-gt v3, v4, :cond_f

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/widget/ShowIfRoomImageView;->getBottom()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-le v3, v4, :cond_10

    .line 346
    .line 347
    :cond_f
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/expression/widget/ShowIfRoomImageView;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 354
    .line 355
    .line 356
    :cond_10
    :goto_7
    return-void

    .line 357
    :pswitch_3
    iget-object v0, p0, Lfz;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lhn;

    .line 360
    .line 361
    iget-object v0, v0, Lhn;->d:Lhq;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_11

    .line 368
    .line 369
    iget-object v1, p0, Lfz;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Lhn;

    .line 372
    .line 373
    iget-object v1, v1, Lhn;->c:Landroid/graphics/Rect;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_11

    .line 380
    .line 381
    iget-object v0, p0, Lfz;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lhn;

    .line 384
    .line 385
    invoke-virtual {v0}, Lhn;->n()V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lfz;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lhn;

    .line 391
    .line 392
    invoke-static {v0}, Lhn;->m(Lhn;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_11
    iget-object v0, p0, Lfz;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Ljv;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljv;->k()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_4
    iget-object v0, p0, Lfz;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lhq;

    .line 407
    .line 408
    iget-object v0, v0, Lhq;->b:Lhp;

    .line 409
    .line 410
    invoke-interface {v0}, Lhp;->u()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_12

    .line 415
    .line 416
    iget-object v0, p0, Lfz;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lhq;

    .line 419
    .line 420
    invoke-virtual {v0}, Lhq;->b()V

    .line 421
    .line 422
    .line 423
    :cond_12
    iget-object v0, p0, Lfz;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lhq;

    .line 426
    .line 427
    invoke-virtual {v0}, Lhq;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_13

    .line 432
    .line 433
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 434
    .line 435
    .line 436
    :cond_13
    return-void

    .line 437
    :pswitch_5
    iget-object v0, p0, Lfz;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lfd;

    .line 440
    .line 441
    invoke-virtual {v0}, Lfd;->u()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_16

    .line 446
    .line 447
    iget-object v0, p0, Lfz;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lfd;

    .line 450
    .line 451
    iget-object v0, v0, Lfd;->b:Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-lez v0, :cond_16

    .line 458
    .line 459
    iget-object v0, p0, Lfz;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lfd;

    .line 462
    .line 463
    iget-object v0, v0, Lfd;->b:Ljava/util/List;

    .line 464
    .line 465
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lnuv;

    .line 470
    .line 471
    iget-object v0, v0, Lnuv;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Ljv;

    .line 474
    .line 475
    iget-boolean v0, v0, Ljv;->p:Z

    .line 476
    .line 477
    if-nez v0, :cond_16

    .line 478
    .line 479
    iget-object v0, p0, Lfz;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lfd;

    .line 482
    .line 483
    iget-object v0, v0, Lfd;->d:Landroid/view/View;

    .line 484
    .line 485
    if-eqz v0, :cond_15

    .line 486
    .line 487
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_14

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_14
    iget-object v0, p0, Lfz;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lfd;

    .line 497
    .line 498
    iget-object v0, v0, Lfd;->b:Ljava/util/List;

    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_16

    .line 509
    .line 510
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lnuv;

    .line 515
    .line 516
    iget-object v1, v1, Lnuv;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Ljv;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljv;->s()V

    .line 521
    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_15
    :goto_9
    iget-object v0, p0, Lfz;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lfd;

    .line 527
    .line 528
    invoke-virtual {v0}, Lfd;->k()V

    .line 529
    .line 530
    .line 531
    :cond_16
    return-void

    .line 532
    :pswitch_6
    iget-object v0, p0, Lfz;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lga;

    .line 535
    .line 536
    invoke-virtual {v0}, Lga;->u()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_19

    .line 541
    .line 542
    iget-object v0, p0, Lfz;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lga;

    .line 545
    .line 546
    iget-object v1, v0, Lga;->a:Lka;

    .line 547
    .line 548
    iget-boolean v1, v1, Ljv;->p:Z

    .line 549
    .line 550
    if-nez v1, :cond_19

    .line 551
    .line 552
    iget-object v0, v0, Lga;->c:Landroid/view/View;

    .line 553
    .line 554
    if-eqz v0, :cond_18

    .line 555
    .line 556
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_17

    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_17
    iget-object v0, p0, Lfz;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lga;

    .line 566
    .line 567
    iget-object v0, v0, Lga;->a:Lka;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljv;->s()V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_18
    :goto_a
    iget-object v0, p0, Lfz;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lga;

    .line 576
    .line 577
    invoke-virtual {v0}, Lga;->k()V

    .line 578
    .line 579
    .line 580
    :cond_19
    return-void

    .line 581
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
