.class public final Liad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lial;Ljava/util/concurrent/Callable;I)V
    .locals 0

    .line 1
    iput p3, p0, Liad;->c:I

    iput-object p1, p0, Liad;->b:Ljava/lang/Object;

    iput-object p2, p0, Liad;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Liah;I)V
    .locals 0

    .line 2
    iput p3, p0, Liad;->c:I

    iput-object p2, p0, Liad;->a:Ljava/lang/Object;

    iput-object p1, p0, Liad;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Liad;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liad;->b:Ljava/lang/Object;

    iput-object p2, p0, Liad;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p3, p0, Liad;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liad;->a:Ljava/lang/Object;

    iput-object p2, p0, Liad;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Liad;->c:I

    .line 2
    .line 3
    const v1, 0x7f0e0020

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x2

    .line 9
    const v5, 0x7f0b02ac

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Liad;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Liad;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljab;

    .line 23
    .line 24
    iget-object v2, v1, Ljab;->e:Ljag;

    .line 25
    .line 26
    if-ne v0, v2, :cond_17

    .line 27
    .line 28
    iput-object v7, v1, Ljab;->e:Ljag;

    .line 29
    .line 30
    iput-object v7, v1, Ljab;->c:Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :pswitch_0
    iget-object v0, p0, Liad;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Liad;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljab;

    .line 39
    .line 40
    iget-object v2, v1, Ljab;->e:Ljag;

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    iget-object v2, v1, Ljab;->f:Ljava/util/Set;

    .line 45
    .line 46
    check-cast v0, Ljag;

    .line 47
    .line 48
    iget-object v3, v0, Ljag;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Ljab;->g:Ljava/util/Set;

    .line 54
    .line 55
    iget-object v2, v0, Ljag;->k:Ljaf;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Ljag;->h:Ljava/lang/Runnable;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :pswitch_1
    iget-object v0, p0, Liad;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lize;

    .line 71
    .line 72
    iput-object v7, v0, Lize;->b:Liyn;

    .line 73
    .line 74
    iget-object v0, p0, Liad;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object v0, p0, Liad;->b:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v1, Liad;

    .line 83
    .line 84
    iget-object v2, p0, Liad;->a:Ljava/lang/Object;

    .line 85
    .line 86
    const/16 v3, 0x10

    .line 87
    .line 88
    invoke-direct {v1, v2, v0, v3, v7}, Liad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lnyc;->e(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    iget-object v0, p0, Liad;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Liyd;

    .line 98
    .line 99
    iget-boolean v1, v0, Liyd;->f:Z

    .line 100
    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_1
    iget-object v1, p0, Liad;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput-boolean v8, v0, Liyd;->g:Z

    .line 108
    .line 109
    iget-object v5, v0, Liyd;->b:Ljava/util/function/Supplier;

    .line 110
    .line 111
    invoke-static {v5}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    move-object v9, v5

    .line 116
    check-cast v9, Llgs;

    .line 117
    .line 118
    if-eqz v9, :cond_3

    .line 119
    .line 120
    move-object v11, v1

    .line 121
    check-cast v11, Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const v7, 0x7f0e080d

    .line 128
    .line 129
    .line 130
    invoke-interface {v9, v5, v7}, Llgs;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iput-object v10, v0, Liyd;->d:Landroid/view/View;

    .line 135
    .line 136
    const v5, 0x7f0b2042

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Landroid/widget/ImageView;

    .line 144
    .line 145
    if-eqz v5, :cond_2

    .line 146
    .line 147
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const v12, 0x7f0805bf

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v12}, Lbqt;->a(Landroid/content/Context;I)Lbqt;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    new-instance v12, Liyc;

    .line 159
    .line 160
    invoke-direct {v12, v0, v7}, Liyc;-><init>(Liyd;Lbqt;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v12}, Lbqt;->b(Lbqn;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    new-instance v12, Lfb;

    .line 170
    .line 171
    invoke-direct {v12, v7, v3}, Lfb;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/16 v12, 0xa33

    .line 180
    .line 181
    invoke-interface/range {v9 .. v14}, Llgs;->q(Landroid/view/View;Landroid/view/View;III)V

    .line 182
    .line 183
    .line 184
    :cond_3
    iget-boolean v3, v0, Liyd;->c:Z

    .line 185
    .line 186
    iget-object v5, v0, Liyd;->a:Llhx;

    .line 187
    .line 188
    if-eq v8, v3, :cond_4

    .line 189
    .line 190
    const-string v3, "horizontal_tooltip_shown_times"

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    const-string v3, "vertical_tooltip_shown_times"

    .line 194
    .line 195
    :goto_0
    invoke-virtual {v5, v3, v6}, Lbju;->b(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    const v7, 0x7fffffff

    .line 200
    .line 201
    .line 202
    if-ge v5, v7, :cond_5

    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    :cond_5
    iget-object v9, v0, Liyd;->a:Llhx;

    .line 207
    .line 208
    invoke-virtual {v9, v3, v5}, Lbju;->h(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    iget-boolean v3, v0, Liyd;->c:Z

    .line 212
    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    iget-object v1, v0, Liyd;->a:Llhx;

    .line 216
    .line 217
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Lj$/time/Duration;->toSeconds()J

    .line 230
    .line 231
    .line 232
    move-result-wide v9

    .line 233
    const-string v3, "vertical_tooltip_shown_timestamp"

    .line 234
    .line 235
    invoke-virtual {v1, v3, v9, v10}, Lbju;->i(Ljava/lang/String;J)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_6
    iget-object v3, v0, Liyd;->a:Llhx;

    .line 240
    .line 241
    check-cast v1, Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Lsge;->d(Landroid/content/Context;)Lj$/time/Duration;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lj$/time/Duration;->toMinutes()J

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    const-string v1, "toolbar_shown_duration_on_horizontal_tooltip_shown"

    .line 256
    .line 257
    invoke-virtual {v3, v1, v9, v10}, Lbju;->i(Ljava/lang/String;J)V

    .line 258
    .line 259
    .line 260
    :goto_1
    if-eq v5, v7, :cond_8

    .line 261
    .line 262
    sget-object v1, Lkwo;->a:Lpdn;

    .line 263
    .line 264
    sget-object v1, Lkwk;->a:Lkwo;

    .line 265
    .line 266
    sget-object v3, Lizv;->e:Lizv;

    .line 267
    .line 268
    iget-boolean v0, v0, Liyd;->c:Z

    .line 269
    .line 270
    if-eq v8, v0, :cond_7

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_7
    move v2, v8

    .line 274
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const/4 v5, 0x3

    .line 283
    new-array v5, v5, [Ljava/lang/Object;

    .line 284
    .line 285
    sget-object v7, Limb;->b:Limb;

    .line 286
    .line 287
    aput-object v7, v5, v6

    .line 288
    .line 289
    aput-object v0, v5, v8

    .line 290
    .line 291
    aput-object v2, v5, v4

    .line 292
    .line 293
    invoke-virtual {v1, v3, v5}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    :goto_3
    return-void

    .line 297
    :pswitch_4
    iget-object v0, p0, Liad;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lixy;

    .line 300
    .line 301
    iget-object v1, v0, Lixy;->c:Landroid/graphics/PointF;

    .line 302
    .line 303
    iget-object v2, v0, Lixy;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getHeight()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getTranslationY()F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    add-float/2addr v1, v2

    .line 316
    iget-object v2, p0, Liad;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {v0, v2, v3, v1}, Lixy;->l(Landroid/content/Context;IF)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    iget-boolean v2, v0, Lixy;->k:Z

    .line 325
    .line 326
    if-eq v2, v1, :cond_9

    .line 327
    .line 328
    iput-boolean v1, v0, Lixy;->k:Z

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lixy;->i(Z)V

    .line 331
    .line 332
    .line 333
    :cond_9
    return-void

    .line 334
    :pswitch_5
    iget-object v0, p0, Liad;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Landroid/view/View;

    .line 337
    .line 338
    invoke-static {v0}, Lixq;->i(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_6
    iget-object v0, p0, Liad;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lixu;

    .line 345
    .line 346
    iput-object v7, v0, Lixu;->h:Landroid/animation/Animator;

    .line 347
    .line 348
    iget-object v1, v0, Lixu;->c:Lkho;

    .line 349
    .line 350
    invoke-virtual {v1}, Lkho;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-nez v1, :cond_a

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_a
    iget-object v2, p0, Liad;->b:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v0, v0, Lixu;->o:Lojh;

    .line 360
    .line 361
    sget-object v3, Limb;->c:Limb;

    .line 362
    .line 363
    if-ne v2, v3, :cond_b

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lojh;->y(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    :cond_b
    iget-object v1, v0, Lojh;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lixn;

    .line 371
    .line 372
    iget-object v1, v1, Lixn;->j:Ljad;

    .line 373
    .line 374
    invoke-virtual {v1, v8}, Ljad;->e(Z)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, Lojh;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Lixn;

    .line 380
    .line 381
    invoke-virtual {v1}, Lixn;->h()V

    .line 382
    .line 383
    .line 384
    iget-object v0, v0, Lojh;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lixn;

    .line 387
    .line 388
    iget-object v0, v0, Lixn;->s:Lsge;

    .line 389
    .line 390
    iget-object v1, v0, Lsge;->c:Ljava/lang/Object;

    .line 391
    .line 392
    if-nez v1, :cond_c

    .line 393
    .line 394
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 399
    .line 400
    .line 401
    move-result-wide v1

    .line 402
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iput-object v1, v0, Lsge;->c:Ljava/lang/Object;

    .line 407
    .line 408
    :cond_c
    iget-object v1, v0, Lsge;->a:Ljava/lang/Object;

    .line 409
    .line 410
    if-nez v1, :cond_d

    .line 411
    .line 412
    iget-object v1, v0, Lsge;->c:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v1, v0, Lsge;->a:Ljava/lang/Object;

    .line 415
    .line 416
    :cond_d
    iget-object v1, v0, Lsge;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Llhx;

    .line 419
    .line 420
    const-string v2, "widget_view_first_show_timestamp"

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Llhx;->ao(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_e

    .line 427
    .line 428
    iget-object v0, v0, Lsge;->b:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 435
    .line 436
    .line 437
    move-result-wide v1

    .line 438
    check-cast v0, Lbju;

    .line 439
    .line 440
    const-string v3, "widget_view_first_show_timestamp"

    .line 441
    .line 442
    invoke-virtual {v0, v3, v1, v2}, Lbju;->i(Ljava/lang/String;J)V

    .line 443
    .line 444
    .line 445
    :cond_e
    :goto_4
    return-void

    .line 446
    :pswitch_7
    iget-object v0, p0, Liad;->b:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object v1, p0, Liad;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lixd;

    .line 451
    .line 452
    check-cast v0, Limb;

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Lixd;->f(Limb;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_8
    iget-object v0, p0, Liad;->b:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v1, p0, Liad;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Lixd;

    .line 463
    .line 464
    check-cast v0, Limb;

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Lixd;->f(Limb;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_9
    iget-object v0, p0, Liad;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lirs;

    .line 473
    .line 474
    invoke-virtual {v0}, Lirs;->f()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_f

    .line 479
    .line 480
    iget-object v1, p0, Liad;->b:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-interface {v1}, Lirr;->dismiss()V

    .line 483
    .line 484
    .line 485
    sget-object v1, Lirs;->a:Lpdn;

    .line 486
    .line 487
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Lpdk;

    .line 492
    .line 493
    const-string v2, "AlertDialogFragmentPeer.java"

    .line 494
    .line 495
    const-string v3, "com/google/android/libraries/inputmethod/alertdialog/AlertDialogFragmentPeer"

    .line 496
    .line 497
    const-string v4, "lambda$waitAlertDialogNotificationListener$1"

    .line 498
    .line 499
    const/16 v5, 0x85

    .line 500
    .line 501
    invoke-interface {v1, v3, v4, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lpdk;

    .line 506
    .line 507
    iget-object v0, v0, Lirs;->b:Ljava/lang/String;

    .line 508
    .line 509
    const-string v2, "Auto dismiss dialog \'%s\' as it is not reshow in time"

    .line 510
    .line 511
    invoke-interface {v1, v2, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_f
    return-void

    .line 515
    :pswitch_a
    sget-object v0, Lipm;->a:Lpdn;

    .line 516
    .line 517
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lpdk;

    .line 522
    .line 523
    const-string v2, "CleaningTopBarPromote.java"

    .line 524
    .line 525
    const-string v3, "com/google/android/libraries/inputmethod/accesspoint/impl/CleaningTopBarPromote"

    .line 526
    .line 527
    const-string v4, "lambda$createBanner$1"

    .line 528
    .line 529
    const/16 v6, 0x76

    .line 530
    .line 531
    invoke-interface {v0, v3, v4, v6, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lpdk;

    .line 536
    .line 537
    const-string v2, "promote banner is shown"

    .line 538
    .line 539
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 547
    .line 548
    .line 549
    move-result-wide v2

    .line 550
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget-object v2, p0, Liad;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, Lipm;

    .line 557
    .line 558
    iget-object v3, v2, Lipm;->g:Lipn;

    .line 559
    .line 560
    iput-object v0, v3, Lipn;->e:Lj$/time/Duration;

    .line 561
    .line 562
    iget-object v0, p0, Liad;->b:Ljava/lang/Object;

    .line 563
    .line 564
    if-nez v0, :cond_10

    .line 565
    .line 566
    return-void

    .line 567
    :cond_10
    move-object v3, v0

    .line 568
    check-cast v3, Landroid/view/View;

    .line 569
    .line 570
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    if-eqz v3, :cond_11

    .line 579
    .line 580
    move-object v0, v3

    .line 581
    :cond_11
    iget-object v3, v2, Lipm;->b:Llgs;

    .line 582
    .line 583
    invoke-interface {v3, v4, v1}, Llgs;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 588
    .line 589
    iput-object v1, v2, Lipm;->d:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 590
    .line 591
    iget-object v3, v2, Lipm;->b:Llgs;

    .line 592
    .line 593
    move-object v5, v0

    .line 594
    check-cast v5, Landroid/view/View;

    .line 595
    .line 596
    const/4 v8, 0x0

    .line 597
    const/4 v9, 0x0

    .line 598
    const/16 v6, 0xb33

    .line 599
    .line 600
    const/4 v7, 0x0

    .line 601
    move-object v4, v1

    .line 602
    invoke-static/range {v3 .. v9}, Lmkd;->aG(Llgs;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->c()V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_b
    iget-object v0, p0, Liad;->a:Ljava/lang/Object;

    .line 610
    .line 611
    move-object v1, v0

    .line 612
    check-cast v1, Lipm;

    .line 613
    .line 614
    iput-object v7, v1, Lipm;->c:Ljava/lang/Runnable;

    .line 615
    .line 616
    iput-boolean v8, v1, Lipm;->e:Z

    .line 617
    .line 618
    iput v6, v1, Lipm;->f:I

    .line 619
    .line 620
    sget-object v1, Lipm;->a:Lpdn;

    .line 621
    .line 622
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Lpdk;

    .line 627
    .line 628
    const-string v5, "CleaningTopBarPromote.java"

    .line 629
    .line 630
    const-string v6, "com/google/android/libraries/inputmethod/accesspoint/impl/CleaningTopBarPromote"

    .line 631
    .line 632
    const-string v9, "lambda$show$0"

    .line 633
    .line 634
    const/16 v10, 0x4c

    .line 635
    .line 636
    invoke-interface {v1, v6, v9, v10, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Lpdk;

    .line 641
    .line 642
    const-string v5, "Show cleaning top bar promote banner"

    .line 643
    .line 644
    invoke-interface {v1, v5}, Lpdk;->t(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iget-object v1, p0, Liad;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Landroid/view/View;

    .line 650
    .line 651
    const v5, 0x7f0b03b8

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-static {}, Ljum;->a()Ljuf;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    const-string v9, "cleaning_top_handler_banner"

    .line 663
    .line 664
    invoke-virtual {v6, v9}, Ljuf;->r(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    iput v4, v6, Ljuf;->n:I

    .line 668
    .line 669
    const v4, 0x7f0e0021

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6, v4}, Ljuf;->u(I)V

    .line 673
    .line 674
    .line 675
    const-wide/16 v9, 0x1770

    .line 676
    .line 677
    invoke-virtual {v6, v9, v10}, Ljuf;->o(J)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6, v8}, Ljuf;->q(Z)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v6, v8}, Ljuf;->t(Z)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const v4, 0x7f14002b

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v6, v1}, Ljuf;->h(Ljava/lang/CharSequence;)V

    .line 698
    .line 699
    .line 700
    new-instance v1, Ldyx;

    .line 701
    .line 702
    const/16 v4, 0x9

    .line 703
    .line 704
    invoke-direct {v1, v0, v4}, Ldyx;-><init>(Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    iput-object v1, v6, Ljuf;->a:Ljul;

    .line 708
    .line 709
    new-instance v1, Liad;

    .line 710
    .line 711
    invoke-direct {v1, v0, v5, v4, v7}, Liad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 712
    .line 713
    .line 714
    iput-object v1, v6, Ljuf;->j:Ljava/lang/Runnable;

    .line 715
    .line 716
    new-instance v1, Lgyr;

    .line 717
    .line 718
    invoke-direct {v1, v0, v3}, Lgyr;-><init>(Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    iput-object v1, v6, Ljuf;->i:Ljqy;

    .line 722
    .line 723
    new-instance v1, Lgtq;

    .line 724
    .line 725
    invoke-direct {v1, v0, v2}, Lgtq;-><init>(Ljava/lang/Object;I)V

    .line 726
    .line 727
    .line 728
    iput-object v1, v6, Ljuf;->l:Ljui;

    .line 729
    .line 730
    invoke-virtual {v6}, Ljuf;->a()Ljum;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0}, Ljtx;->a(Ljum;)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_c
    iget-object v0, p0, Liad;->a:Ljava/lang/Object;

    .line 739
    .line 740
    iget-object v1, p0, Liad;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, Lipi;

    .line 743
    .line 744
    check-cast v0, Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v1, v0, v8}, Lipi;->z(Ljava/lang/String;Z)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :pswitch_d
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 755
    .line 756
    .line 757
    move-result-wide v2

    .line 758
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    .line 763
    .line 764
    .line 765
    move-result-wide v2

    .line 766
    iget-object v0, p0, Liad;->a:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Liox;

    .line 769
    .line 770
    iget-object v4, v0, Liox;->b:Llhx;

    .line 771
    .line 772
    const-string v7, "access_points_entry_banner_last_shown_time"

    .line 773
    .line 774
    invoke-virtual {v4, v7, v2, v3}, Lbju;->i(Ljava/lang/String;J)V

    .line 775
    .line 776
    .line 777
    iget-object v2, v0, Liox;->b:Llhx;

    .line 778
    .line 779
    const-string v3, "access_points_entry_banner_shown_times"

    .line 780
    .line 781
    invoke-virtual {v2, v3, v6}, Lbju;->b(Ljava/lang/String;I)I

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    add-int/2addr v3, v8

    .line 786
    const-string v4, "access_points_entry_banner_shown_times"

    .line 787
    .line 788
    invoke-virtual {v2, v4, v3}, Lbju;->h(Ljava/lang/String;I)V

    .line 789
    .line 790
    .line 791
    iget-object v2, p0, Liad;->b:Ljava/lang/Object;

    .line 792
    .line 793
    move-object v3, v2

    .line 794
    check-cast v3, Landroid/view/View;

    .line 795
    .line 796
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    if-eqz v3, :cond_12

    .line 805
    .line 806
    move-object v2, v3

    .line 807
    :cond_12
    iget-object v3, v0, Liox;->a:Llgs;

    .line 808
    .line 809
    invoke-interface {v3, v4, v1}, Llgs;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 814
    .line 815
    iput-object v1, v0, Liox;->e:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 816
    .line 817
    iget-object v3, v0, Liox;->a:Llgs;

    .line 818
    .line 819
    move-object v5, v2

    .line 820
    check-cast v5, Landroid/view/View;

    .line 821
    .line 822
    const/4 v7, 0x0

    .line 823
    const/4 v8, 0x0

    .line 824
    const/16 v6, 0xb33

    .line 825
    .line 826
    move-object v4, v1

    .line 827
    invoke-interface/range {v3 .. v8}, Llgs;->q(Landroid/view/View;Landroid/view/View;III)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->c()V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_e
    iget-object v0, p0, Liad;->a:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Ljava/lang/Class;

    .line 837
    .line 838
    invoke-static {v0}, Lijc;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    iget-object v1, p0, Liad;->b:Ljava/lang/Object;

    .line 843
    .line 844
    :try_start_0
    invoke-interface {v1}, Lija;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 845
    .line 846
    .line 847
    invoke-static {v0}, Lijc;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :catchall_0
    move-exception v1

    .line 852
    invoke-static {v0}, Lijc;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    throw v1

    .line 856
    :pswitch_f
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lpdn;

    .line 857
    .line 858
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Lpdk;

    .line 863
    .line 864
    const-string v1, "Soda.java"

    .line 865
    .line 866
    const-string v2, "com/google/android/libraries/assistant/soda/Soda"

    .line 867
    .line 868
    const-string v3, "lambda$updateSharedResourcesTimeout$1"

    .line 869
    .line 870
    const/16 v4, 0x4db

    .line 871
    .line 872
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, Lpdk;

    .line 877
    .line 878
    iget-object v1, p0, Liad;->a:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v1, Lrrl;

    .line 881
    .line 882
    const-string v2, "TTL (%d seconds) reached - destroy SodaSharedResources"

    .line 883
    .line 884
    iget-wide v3, v1, Lrrl;->a:J

    .line 885
    .line 886
    invoke-interface {v0, v2, v3, v4}, Lpdk;->v(Ljava/lang/String;J)V

    .line 887
    .line 888
    .line 889
    iget-object v0, p0, Liad;->b:Ljava/lang/Object;

    .line 890
    .line 891
    sget-object v1, Lrzb;->e:Lrzb;

    .line 892
    .line 893
    check-cast v0, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 894
    .line 895
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/assistant/soda/Soda;->h(Lrzb;)V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :pswitch_10
    :try_start_1
    iget-object v0, p0, Liad;->b:Ljava/lang/Object;

    .line 900
    .line 901
    iget-object v1, p0, Liad;->a:Ljava/lang/Object;

    .line 902
    .line 903
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    check-cast v0, Lial;

    .line 908
    .line 909
    invoke-virtual {v0, v1}, Lial;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :catchall_1
    move-exception v0

    .line 914
    iget-object v1, p0, Liad;->b:Ljava/lang/Object;

    .line 915
    .line 916
    new-instance v2, Ljava/lang/RuntimeException;

    .line 917
    .line 918
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 919
    .line 920
    .line 921
    check-cast v1, Lial;

    .line 922
    .line 923
    invoke-virtual {v1, v2}, Lial;->n(Ljava/lang/Exception;)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :catch_0
    move-exception v0

    .line 928
    iget-object v1, p0, Liad;->b:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v1, Lial;

    .line 931
    .line 932
    invoke-virtual {v1, v0}, Lial;->n(Ljava/lang/Exception;)V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_11
    :try_start_2
    iget-object v0, p0, Liad;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Liaf;

    .line 939
    .line 940
    iget-object v0, v0, Liaf;->b:Ljava/lang/Object;

    .line 941
    .line 942
    iget-object v1, p0, Liad;->a:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v1, Liah;

    .line 945
    .line 946
    invoke-virtual {v1}, Liah;->c()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    check-cast v0, Ltuh;

    .line 951
    .line 952
    iget-object v0, v0, Ltuh;->a:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v1, Ljava/lang/Void;

    .line 955
    .line 956
    move-object v1, v0

    .line 957
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 958
    .line 959
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    if-eqz v1, :cond_13

    .line 964
    .line 965
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, Lhmj;

    .line 972
    .line 973
    invoke-static {v0}, Lhah;->q(Ljava/lang/Object;)Liah;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    goto :goto_5

    .line 978
    :cond_13
    new-instance v0, Lhhu;

    .line 979
    .line 980
    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 981
    .line 982
    invoke-direct {v0, v1}, Lhhu;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 983
    .line 984
    .line 985
    invoke-static {v0}, Lhah;->p(Ljava/lang/Exception;)Liah;

    .line 986
    .line 987
    .line 988
    move-result-object v0
    :try_end_2
    .catch Liag; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 989
    :goto_5
    iget-object v1, p0, Liad;->b:Ljava/lang/Object;

    .line 990
    .line 991
    sget-object v2, Liaj;->b:Ljava/util/concurrent/Executor;

    .line 992
    .line 993
    invoke-virtual {v0, v2, v1}, Liah;->j(Ljava/util/concurrent/Executor;Liae;)V

    .line 994
    .line 995
    .line 996
    iget-object v1, p0, Liad;->b:Ljava/lang/Object;

    .line 997
    .line 998
    sget-object v2, Liaj;->b:Ljava/util/concurrent/Executor;

    .line 999
    .line 1000
    invoke-virtual {v0, v2, v1}, Liah;->i(Ljava/util/concurrent/Executor;Liac;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v1, p0, Liad;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    sget-object v2, Liaj;->b:Ljava/util/concurrent/Executor;

    .line 1006
    .line 1007
    invoke-virtual {v0, v2, v1}, Liah;->f(Ljava/util/concurrent/Executor;Lhzz;)V

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :catch_1
    move-exception v0

    .line 1012
    iget-object v1, p0, Liad;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v1, Liaf;

    .line 1015
    .line 1016
    invoke-virtual {v1, v0}, Liaf;->d(Ljava/lang/Exception;)V

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :catch_2
    iget-object v0, p0, Liad;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, Liaf;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Liaf;->c()V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :catch_3
    move-exception v0

    .line 1029
    invoke-virtual {v0}, Liag;->getCause()Ljava/lang/Throwable;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    instance-of v1, v1, Ljava/lang/Exception;

    .line 1034
    .line 1035
    if-eqz v1, :cond_14

    .line 1036
    .line 1037
    iget-object v1, p0, Liad;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Liag;->getCause()Ljava/lang/Throwable;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    check-cast v0, Ljava/lang/Exception;

    .line 1044
    .line 1045
    check-cast v1, Liaf;

    .line 1046
    .line 1047
    invoke-virtual {v1, v0}, Liaf;->d(Ljava/lang/Exception;)V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :cond_14
    iget-object v1, p0, Liad;->b:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v1, Liaf;

    .line 1054
    .line 1055
    invoke-virtual {v1, v0}, Liaf;->d(Ljava/lang/Exception;)V

    .line 1056
    .line 1057
    .line 1058
    return-void

    .line 1059
    :pswitch_12
    iget-object v0, p0, Liad;->b:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, Liaa;

    .line 1062
    .line 1063
    iget-object v0, v0, Liaa;->a:Ljava/lang/Object;

    .line 1064
    .line 1065
    monitor-enter v0

    .line 1066
    :try_start_3
    iget-object v1, p0, Liad;->b:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v1, Liaa;

    .line 1069
    .line 1070
    iget-object v1, v1, Liaa;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    if-eqz v1, :cond_15

    .line 1073
    .line 1074
    iget-object v2, p0, Liad;->a:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v2, Liah;

    .line 1077
    .line 1078
    invoke-virtual {v2}, Liah;->b()Ljava/lang/Exception;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    invoke-static {v2}, Lgei;->aq(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v1, v2}, Liac;->d(Ljava/lang/Exception;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_15
    monitor-exit v0

    .line 1089
    return-void

    .line 1090
    :catchall_2
    move-exception v1

    .line 1091
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1092
    throw v1

    .line 1093
    :pswitch_13
    iget-object v0, p0, Liad;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Liaa;

    .line 1096
    .line 1097
    iget-object v0, v0, Liaa;->a:Ljava/lang/Object;

    .line 1098
    .line 1099
    monitor-enter v0

    .line 1100
    :try_start_4
    iget-object v1, p0, Liad;->b:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v1, Liaa;

    .line 1103
    .line 1104
    iget-object v1, v1, Liaa;->b:Ljava/lang/Object;

    .line 1105
    .line 1106
    if-eqz v1, :cond_16

    .line 1107
    .line 1108
    iget-object v2, p0, Liad;->a:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v2, Liah;

    .line 1111
    .line 1112
    invoke-virtual {v2}, Liah;->c()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-interface {v1, v2}, Liae;->e(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_16
    monitor-exit v0

    .line 1120
    return-void

    .line 1121
    :catchall_3
    move-exception v1

    .line 1122
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1123
    throw v1

    .line 1124
    :cond_17
    :goto_6
    check-cast v0, Ljag;

    .line 1125
    .line 1126
    iget-object v0, v0, Ljag;->i:Ljava/lang/Runnable;

    .line 1127
    .line 1128
    if-eqz v0, :cond_18

    .line 1129
    .line 1130
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1131
    .line 1132
    .line 1133
    :cond_18
    return-void

    .line 1134
    nop

    .line 1135
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
