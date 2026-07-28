.class public final synthetic Ldiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcxl;Landroid/view/ViewTreeObserver$OnDrawListener;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldiv;->c:I

    iput-object p2, p0, Ldiv;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldiv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Ldiv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldiv;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldiv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Ldiv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldiv;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldiv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Ldiv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldiv;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lelm;

    .line 14
    .line 15
    invoke-virtual {v1}, Lelm;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lelm;->g:Llhx;

    .line 19
    .line 20
    new-instance v3, Lriw;

    .line 21
    .line 22
    const v5, 0x7f1406ff

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v5}, Llhx;->C(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const v6, 0x7f1406fd

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v6}, Llhx;->C(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    new-instance v6, Llkw;

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    invoke-direct {v6, v7, v5, v2}, Llkw;-><init>(III)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Leme;

    .line 43
    .line 44
    invoke-direct {v2, v0, v4}, Leme;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ldiv;->a:Ljava/lang/Object;

    .line 48
    .line 49
    const-string v4, "contextual"

    .line 50
    .line 51
    check-cast v0, Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v3, v4, v0, v6, v2}, Lriw;-><init>(Ljava/lang/String;Landroid/content/Context;Llkw;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v1, Lelm;->h:Lriw;

    .line 57
    .line 58
    iget-object v0, v1, Lelm;->h:Lriw;

    .line 59
    .line 60
    invoke-virtual {v0}, Lriw;->e()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lelm;->h:Lriw;

    .line 64
    .line 65
    invoke-virtual {v0}, Lriw;->g()V

    .line 66
    .line 67
    .line 68
    const-string v0, "tag_contextual_rate_us_notice"

    .line 69
    .line 70
    invoke-static {v0}, Ljue;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, Ldiv;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e()Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget v2, v1, Lmly;->p:F

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    cmpg-float v2, v2, v4

    .line 88
    .line 89
    if-gtz v2, :cond_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 93
    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    move v4, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v4, v2

    .line 107
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    sub-int/2addr v2, v4

    .line 112
    iget v1, v1, Lmly;->p:F

    .line 113
    .line 114
    int-to-float v2, v2

    .line 115
    div-float/2addr v2, v1

    .line 116
    float-to-int v1, v2

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_2
    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->g:I

    .line 123
    .line 124
    iget v4, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->h:I

    .line 125
    .line 126
    const v5, 0x7f0b04bd

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    sub-int/2addr v1, v2

    .line 138
    sub-int/2addr v1, v4

    .line 139
    sub-int/2addr v1, v5

    .line 140
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    sub-int/2addr v1, v2

    .line 145
    const v2, 0x7f0b0628

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Lekf;

    .line 155
    .line 156
    invoke-interface {v4}, Lekf;->c()Lekd;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-boolean v4, v4, Lekd;->c:Z

    .line 161
    .line 162
    if-nez v4, :cond_3

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :cond_4
    :goto_3
    iget-object v2, p0, Ldiv;->a:Ljava/lang/Object;

    .line 170
    .line 171
    sub-int/2addr v1, v3

    .line 172
    check-cast v2, Landroid/view/View;

    .line 173
    .line 174
    invoke-static {v2, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k(Landroid/view/View;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->c:Landroid/support/v7/widget/RecyclerView;

    .line 186
    .line 187
    const v3, 0x7f070364

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    add-int/2addr v3, v3

    .line 195
    const v4, 0x7f070368

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    sub-int/2addr v1, v3

    .line 203
    sub-int/2addr v1, v4

    .line 204
    const v3, 0x7f070367

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    sub-int/2addr v1, v2

    .line 212
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k(Landroid/view/View;I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_1
    iget-object v0, p0, Ldiv;->b:Ljava/lang/Object;

    .line 217
    .line 218
    sget-object v1, Lent;->a:Lent;

    .line 219
    .line 220
    new-array v2, v4, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v0, v2, v3

    .line 223
    .line 224
    iget-object v0, p0, Ldiv;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Legx;

    .line 227
    .line 228
    iget-object v0, v0, Legx;->b:Lkvo;

    .line 229
    .line 230
    invoke-interface {v0, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_2
    iget-object v0, p0, Ldiv;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v1, p0, Ldiv;->b:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v2, v1

    .line 239
    check-cast v2, Leeg;

    .line 240
    .line 241
    iget-object v2, v2, Leeg;->g:Ljava/util/Set;

    .line 242
    .line 243
    monitor-enter v2

    .line 244
    :try_start_0
    check-cast v1, Leeg;

    .line 245
    .line 246
    iget-object v1, v1, Leeg;->g:Ljava/util/Set;

    .line 247
    .line 248
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    monitor-exit v2

    .line 252
    return-void

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    throw v0

    .line 256
    :pswitch_3
    iget-object v0, p0, Ldiv;->a:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v1, p0, Ldiv;->b:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v2, v1

    .line 261
    check-cast v2, Leeg;

    .line 262
    .line 263
    iget-object v2, v2, Leeg;->g:Ljava/util/Set;

    .line 264
    .line 265
    monitor-enter v2

    .line 266
    :try_start_1
    check-cast v1, Leeg;

    .line 267
    .line 268
    iget-object v1, v1, Leeg;->g:Ljava/util/Set;

    .line 269
    .line 270
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    monitor-exit v2

    .line 274
    return-void

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 277
    throw v0

    .line 278
    :pswitch_4
    iget-object v0, p0, Ldiv;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Ldzj;

    .line 281
    .line 282
    iget-boolean v1, v0, Ldzj;->i:Z

    .line 283
    .line 284
    if-eqz v1, :cond_5

    .line 285
    .line 286
    iget-object v1, p0, Ldiv;->a:Ljava/lang/Object;

    .line 287
    .line 288
    if-eqz v1, :cond_5

    .line 289
    .line 290
    check-cast v1, Landroid/view/SurfaceView;

    .line 291
    .line 292
    const/16 v2, 0x8

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iput-boolean v3, v0, Ldzj;->i:Z

    .line 298
    .line 299
    :cond_5
    return-void

    .line 300
    :pswitch_5
    iget-object v0, p0, Ldiv;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lbju;

    .line 303
    .line 304
    const-string v1, "pref_device_intelligence_onboarding_displayed"

    .line 305
    .line 306
    invoke-virtual {v0, v1, v4}, Lbju;->f(Ljava/lang/String;Z)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Ldiv;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Ldza;

    .line 312
    .line 313
    iput-boolean v4, v0, Ldza;->c:Z

    .line 314
    .line 315
    sget-object v0, Ldza;->a:Lpdn;

    .line 316
    .line 317
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lpdk;

    .line 322
    .line 323
    const-string v1, "DeviceIntelligenceExtension.java"

    .line 324
    .line 325
    const-string v2, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension"

    .line 326
    .line 327
    const-string v3, "lambda$maybeShowAutofillOnboarding$10"

    .line 328
    .line 329
    const/16 v4, 0x390

    .line 330
    .line 331
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lpdk;

    .line 336
    .line 337
    const-string v1, "device intelligence onboarding displayed"

    .line 338
    .line 339
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_6
    iget-object v0, p0, Ldiv;->b:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v1, p0, Ldiv;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Ldvr;

    .line 348
    .line 349
    iget-object v1, v1, Ldvr;->b:Ljvc;

    .line 350
    .line 351
    check-cast v0, Ljnb;

    .line 352
    .line 353
    invoke-interface {v1, v0}, Ljvc;->H(Ljnb;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_7
    iget-object v0, p0, Ldiv;->a:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 360
    .line 361
    .line 362
    move-result-wide v1

    .line 363
    check-cast v0, Ldul;

    .line 364
    .line 365
    iget-object v0, v0, Ldul;->e:Ldvy;

    .line 366
    .line 367
    iget-object v3, p0, Ldiv;->b:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v4, v0, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 370
    .line 371
    check-cast v3, Lqgz;

    .line 372
    .line 373
    invoke-virtual {v4, v3}, Lcom/google/android/keyboard/client/delight5/Decoder;->removeEngine(Lqgz;)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 377
    .line 378
    .line 379
    move-result-wide v3

    .line 380
    sub-long/2addr v3, v1

    .line 381
    iget-object v0, v0, Ldvy;->b:Lkvo;

    .line 382
    .line 383
    sget-object v1, Ldug;->b:Ldug;

    .line 384
    .line 385
    invoke-interface {v0, v1, v3, v4}, Lkvo;->l(Lkvw;J)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_8
    iget-object v0, p0, Ldiv;->a:Ljava/lang/Object;

    .line 390
    .line 391
    move-object v5, v0

    .line 392
    check-cast v5, Ldul;

    .line 393
    .line 394
    iget-object v6, v5, Ldul;->i:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v7, v5, Ldul;->f:Lkvo;

    .line 397
    .line 398
    invoke-interface {v7}, Lkvo;->i()Lkvy;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    monitor-enter v6

    .line 403
    :try_start_2
    check-cast v0, Ldul;

    .line 404
    .line 405
    iput-object v1, v0, Ldul;->l:Lpvq;

    .line 406
    .line 407
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 408
    iget-object v0, p0, Ldiv;->b:Ljava/lang/Object;

    .line 409
    .line 410
    sget-object v1, Lqkw;->k:Lqkw;

    .line 411
    .line 412
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    sget-object v6, Lqow;->d:Lqow;

    .line 417
    .line 418
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    check-cast v0, Lqox;

    .line 423
    .line 424
    invoke-virtual {v6, v0}, Lrru;->aF(Lqox;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v1, Lrru;->b:Lrrz;

    .line 428
    .line 429
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_6

    .line 434
    .line 435
    invoke-virtual {v1}, Lrru;->t()V

    .line 436
    .line 437
    .line 438
    :cond_6
    iget-object v0, v1, Lrru;->b:Lrrz;

    .line 439
    .line 440
    check-cast v0, Lqkw;

    .line 441
    .line 442
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, Lqow;

    .line 447
    .line 448
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iput-object v6, v0, Lqkw;->c:Lqow;

    .line 452
    .line 453
    iget v6, v0, Lqkw;->a:I

    .line 454
    .line 455
    or-int/2addr v2, v6

    .line 456
    iput v2, v0, Lqkw;->a:I

    .line 457
    .line 458
    iget-object v0, v5, Ldul;->e:Ldvy;

    .line 459
    .line 460
    iget-object v2, v0, Ldvy;->d:Ldib;

    .line 461
    .line 462
    invoke-virtual {v2}, Ldib;->l()J

    .line 463
    .line 464
    .line 465
    move-result-wide v5

    .line 466
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 467
    .line 468
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-nez v2, :cond_7

    .line 473
    .line 474
    invoke-virtual {v1}, Lrru;->t()V

    .line 475
    .line 476
    .line 477
    :cond_7
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 478
    .line 479
    check-cast v2, Lqkw;

    .line 480
    .line 481
    iget v8, v2, Lqkw;->a:I

    .line 482
    .line 483
    or-int/lit8 v8, v8, 0x20

    .line 484
    .line 485
    iput v8, v2, Lqkw;->a:I

    .line 486
    .line 487
    iput-wide v5, v2, Lqkw;->f:J

    .line 488
    .line 489
    iget-object v2, v0, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 490
    .line 491
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 492
    .line 493
    .line 494
    move-result-wide v5

    .line 495
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    check-cast v8, Lqkw;

    .line 500
    .line 501
    invoke-virtual {v2, v8}, Lcom/google/android/keyboard/client/delight5/Decoder;->preemptiveDecode(Lqkw;)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v0, Ldvy;->b:Lkvo;

    .line 505
    .line 506
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 507
    .line 508
    .line 509
    move-result-wide v8

    .line 510
    sub-long/2addr v8, v5

    .line 511
    sget-object v5, Lduw;->p:Lduw;

    .line 512
    .line 513
    invoke-interface {v2, v5, v8, v9}, Lkvo;->l(Lkvw;J)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v0, Ldvy;->b:Lkvo;

    .line 517
    .line 518
    sget-object v2, Lduv;->V:Lduv;

    .line 519
    .line 520
    iget-object v1, v1, Lrru;->b:Lrrz;

    .line 521
    .line 522
    check-cast v1, Lqkw;

    .line 523
    .line 524
    iget-wide v5, v1, Lqkw;->f:J

    .line 525
    .line 526
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    new-array v4, v4, [Ljava/lang/Object;

    .line 531
    .line 532
    aput-object v1, v4, v3

    .line 533
    .line 534
    invoke-interface {v0, v2, v7, v4}, Lkvo;->e(Lkvs;Lkvy;[Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :catchall_2
    move-exception v0

    .line 539
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 540
    throw v0

    .line 541
    :pswitch_9
    sget-object v0, Ldul;->a:Lpeu;

    .line 542
    .line 543
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lpeq;

    .line 548
    .line 549
    const-string v1, "Delight5DecoderWrapper.java"

    .line 550
    .line 551
    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 552
    .line 553
    const-string v6, "setKeyboardLayout"

    .line 554
    .line 555
    const/16 v7, 0x200

    .line 556
    .line 557
    invoke-interface {v0, v5, v6, v7, v1}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lpeq;

    .line 562
    .line 563
    const-string v1, "setKeyboardLayout()"

    .line 564
    .line 565
    invoke-interface {v0, v1}, Lpeq;->t(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    sget-object v0, Lqiv;->d:Lqiv;

    .line 569
    .line 570
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget-object v1, p0, Ldiv;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Ldul;

    .line 577
    .line 578
    iget-object v1, v1, Ldul;->e:Ldvy;

    .line 579
    .line 580
    iget-object v5, v1, Ldvy;->d:Ldib;

    .line 581
    .line 582
    invoke-virtual {v5}, Ldib;->l()J

    .line 583
    .line 584
    .line 585
    move-result-wide v5

    .line 586
    iget-object v7, v0, Lrru;->b:Lrrz;

    .line 587
    .line 588
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    if-nez v7, :cond_8

    .line 593
    .line 594
    invoke-virtual {v0}, Lrru;->t()V

    .line 595
    .line 596
    .line 597
    :cond_8
    iget-object v7, v0, Lrru;->b:Lrrz;

    .line 598
    .line 599
    move-object v8, v7

    .line 600
    check-cast v8, Lqiv;

    .line 601
    .line 602
    iget v9, v8, Lqiv;->a:I

    .line 603
    .line 604
    or-int/2addr v2, v9

    .line 605
    iput v2, v8, Lqiv;->a:I

    .line 606
    .line 607
    iput-wide v5, v8, Lqiv;->c:J

    .line 608
    .line 609
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-nez v2, :cond_9

    .line 614
    .line 615
    invoke-virtual {v0}, Lrru;->t()V

    .line 616
    .line 617
    .line 618
    :cond_9
    iget-object v2, p0, Ldiv;->b:Ljava/lang/Object;

    .line 619
    .line 620
    iget-object v5, v0, Lrru;->b:Lrrz;

    .line 621
    .line 622
    check-cast v5, Lqiv;

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    check-cast v2, Lqiu;

    .line 628
    .line 629
    iput-object v2, v5, Lqiv;->b:Lqiu;

    .line 630
    .line 631
    iget v2, v5, Lqiv;->a:I

    .line 632
    .line 633
    or-int/2addr v2, v4

    .line 634
    iput v2, v5, Lqiv;->a:I

    .line 635
    .line 636
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Lqiv;

    .line 641
    .line 642
    iget-object v2, v1, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 643
    .line 644
    invoke-virtual {v2, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->setKeyboardLayout(Lqiv;)Z

    .line 645
    .line 646
    .line 647
    iget-object v1, v1, Ldvy;->b:Lkvo;

    .line 648
    .line 649
    sget-object v2, Lduv;->V:Lduv;

    .line 650
    .line 651
    iget-wide v5, v0, Lqiv;->c:J

    .line 652
    .line 653
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    new-array v4, v4, [Ljava/lang/Object;

    .line 658
    .line 659
    aput-object v0, v4, v3

    .line 660
    .line 661
    invoke-interface {v1, v2, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_a
    iget-object v0, p0, Ldiv;->a:Ljava/lang/Object;

    .line 666
    .line 667
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 668
    .line 669
    .line 670
    move-result-wide v1

    .line 671
    check-cast v0, Ldul;

    .line 672
    .line 673
    iget-object v0, v0, Ldul;->e:Ldvy;

    .line 674
    .line 675
    iget-object v3, p0, Ldiv;->b:Ljava/lang/Object;

    .line 676
    .line 677
    iget-object v4, v0, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 678
    .line 679
    check-cast v3, Lqgz;

    .line 680
    .line 681
    invoke-virtual {v4, v3}, Lcom/google/android/keyboard/client/delight5/Decoder;->addEngine(Lqgz;)V

    .line 682
    .line 683
    .line 684
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 685
    .line 686
    .line 687
    move-result-wide v3

    .line 688
    sub-long/2addr v3, v1

    .line 689
    iget-object v0, v0, Ldvy;->b:Lkvo;

    .line 690
    .line 691
    sget-object v1, Ldug;->a:Ldug;

    .line 692
    .line 693
    invoke-interface {v0, v1, v3, v4}, Lkvo;->l(Lkvw;J)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_b
    iget-object v0, p0, Ldiv;->a:Ljava/lang/Object;

    .line 698
    .line 699
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 700
    .line 701
    .line 702
    move-result-wide v1

    .line 703
    check-cast v0, Ldul;

    .line 704
    .line 705
    iget-object v0, v0, Ldul;->e:Ldvy;

    .line 706
    .line 707
    iget-object v3, p0, Ldiv;->b:Ljava/lang/Object;

    .line 708
    .line 709
    iget-object v4, v0, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 710
    .line 711
    check-cast v3, Lqhf;

    .line 712
    .line 713
    invoke-virtual {v4, v3}, Lcom/google/android/keyboard/client/delight5/Decoder;->setRanker(Lqhf;)V

    .line 714
    .line 715
    .line 716
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 717
    .line 718
    .line 719
    move-result-wide v3

    .line 720
    sub-long/2addr v3, v1

    .line 721
    iget-object v0, v0, Ldvy;->b:Lkvo;

    .line 722
    .line 723
    sget-object v1, Ldug;->c:Ldug;

    .line 724
    .line 725
    invoke-interface {v0, v1, v3, v4}, Lkvo;->l(Lkvw;J)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_c
    iget-object v0, p0, Ldiv;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Landroid/content/Context;

    .line 732
    .line 733
    invoke-static {v0}, Ljfq;->a(Landroid/content/Context;)Ljfq;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Ljfq;->f()Lowr;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    iget-object v1, p0, Ldiv;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Ldtz;

    .line 744
    .line 745
    iput-object v0, v1, Ldtz;->c:Lowr;

    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_d
    iget-object v0, p0, Ldiv;->b:Ljava/lang/Object;

    .line 749
    .line 750
    new-array v1, v4, [Ljava/lang/Object;

    .line 751
    .line 752
    aput-object v0, v1, v3

    .line 753
    .line 754
    iget-object v0, p0, Ldiv;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Landroid/content/Context;

    .line 757
    .line 758
    const v2, 0x7f140625

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const v2, 0x7f1400ce

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    const v3, 0x7f140623

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    new-instance v3, Ldpm;

    .line 780
    .line 781
    invoke-direct {v3, v4}, Ldpm;-><init>(I)V

    .line 782
    .line 783
    .line 784
    const-string v4, "image_paste_failed_toast"

    .line 785
    .line 786
    invoke-static {v4, v1, v2, v0, v3}, Lmkd;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Ljuf;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v0}, Ljuf;->a()Ljum;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v0}, Ljtx;->a(Ljum;)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_e
    iget-object v0, p0, Ldiv;->a:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Ldoy;

    .line 801
    .line 802
    iget-object v0, v0, Ldoy;->c:Landroid/content/Context;

    .line 803
    .line 804
    iget-object v1, p0, Ldiv;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v1, Ljava/lang/String;

    .line 807
    .line 808
    invoke-static {v0, v1}, Ldpd;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_f
    iget-object v0, p0, Ldiv;->a:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Ldlw;

    .line 815
    .line 816
    iget-object v2, v0, Ldlw;->b:Llhx;

    .line 817
    .line 818
    const v4, 0x7f1406e3

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v4}, Lbju;->v(I)V

    .line 822
    .line 823
    .line 824
    iput-object v1, v0, Ldlw;->e:Llbx;

    .line 825
    .line 826
    invoke-static {}, Lkbi;->a()Lowk;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    :goto_4
    if-ge v3, v1, :cond_a

    .line 835
    .line 836
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    check-cast v2, Lkbj;

    .line 841
    .line 842
    sget-object v4, Lpbo;->a:Lowk;

    .line 843
    .line 844
    invoke-interface {v2, v4}, Lkbj;->s(Ljava/util/Collection;)V

    .line 845
    .line 846
    .line 847
    add-int/lit8 v3, v3, 0x1

    .line 848
    .line 849
    goto :goto_4

    .line 850
    :cond_a
    return-void

    .line 851
    :pswitch_10
    iget-object v0, p0, Ldiv;->a:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;

    .line 854
    .line 855
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aQ()Liti;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;

    .line 860
    .line 861
    invoke-direct {v1}, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;-><init>()V

    .line 862
    .line 863
    .line 864
    iget-object v2, p0, Ldiv;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v2, Liuw;

    .line 867
    .line 868
    iget-object v2, v2, Liuw;->b:Ljava/lang/Object;

    .line 869
    .line 870
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->ag:Lfpm;

    .line 871
    .line 872
    invoke-interface {v0, v1}, Liti;->G(Lad;)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :pswitch_11
    iget-object v0, p0, Ldiv;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lkhz;

    .line 879
    .line 880
    iget v0, v0, Lkhz;->a:I

    .line 881
    .line 882
    iget-object v1, p0, Ldiv;->a:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v1, Lbrm;

    .line 885
    .line 886
    invoke-virtual {v1, v0, v3}, Lbrm;->dh(IZ)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :pswitch_12
    invoke-static {}, Lcvu;->a()Lcvu;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {}, Lczz;->g()V

    .line 895
    .line 896
    .line 897
    iget-object v0, v0, Lcvu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 898
    .line 899
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 900
    .line 901
    .line 902
    iget-object v0, p0, Ldiv;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Lcxl;

    .line 905
    .line 906
    iget-object v0, v0, Lcxl;->b:Lcxm;

    .line 907
    .line 908
    iput-boolean v4, v0, Lcxm;->b:Z

    .line 909
    .line 910
    iget-object v0, p0, Ldiv;->a:Ljava/lang/Object;

    .line 911
    .line 912
    iget-object v1, p0, Ldiv;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v1, Lcxl;

    .line 915
    .line 916
    iget-object v1, v1, Lcxl;->a:Landroid/view/View;

    .line 917
    .line 918
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 923
    .line 924
    .line 925
    iget-object v0, p0, Ldiv;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Lcxl;

    .line 928
    .line 929
    iget-object v0, v0, Lcxl;->b:Lcxm;

    .line 930
    .line 931
    iget-object v0, v0, Lcxm;->a:Ljava/util/Set;

    .line 932
    .line 933
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :pswitch_13
    iget-object v0, p0, Ldiv;->a:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, Ldiw;

    .line 940
    .line 941
    iget-object v1, v0, Ldiw;->e:Ldkd;

    .line 942
    .line 943
    if-nez v1, :cond_b

    .line 944
    .line 945
    goto :goto_7

    .line 946
    :cond_b
    iget-object v5, p0, Ldiv;->b:Ljava/lang/Object;

    .line 947
    .line 948
    invoke-interface {v1, v5}, Ldkd;->k(Ljava/util/List;)V

    .line 949
    .line 950
    .line 951
    iget-object v1, v0, Ldiw;->d:Lkgv;

    .line 952
    .line 953
    iget-boolean v5, v0, Ldiw;->g:Z

    .line 954
    .line 955
    if-eq v4, v5, :cond_c

    .line 956
    .line 957
    move v5, v2

    .line 958
    goto :goto_5

    .line 959
    :cond_c
    move v5, v4

    .line 960
    :goto_5
    iput v5, v1, Lkgv;->h:I

    .line 961
    .line 962
    invoke-virtual {v1}, Lkgv;->h()V

    .line 963
    .line 964
    .line 965
    iget-boolean v1, v0, Ldiw;->f:Z

    .line 966
    .line 967
    if-nez v1, :cond_e

    .line 968
    .line 969
    iget-object v1, v0, Ldiw;->c:Lkfs;

    .line 970
    .line 971
    invoke-interface {v1}, Lkfs;->cQ()Lkmi;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    sget-object v6, Ldiw;->a:Lkuf;

    .line 976
    .line 977
    sget-object v9, Lkmh;->b:Lkmh;

    .line 978
    .line 979
    const/4 v10, 0x1

    .line 980
    const/4 v11, 0x0

    .line 981
    const v7, 0x7f0b0044

    .line 982
    .line 983
    .line 984
    const/4 v8, 0x0

    .line 985
    invoke-interface/range {v5 .. v11}, Lkmi;->s(Lkuf;IZLkmh;ZZ)Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    if-eqz v1, :cond_e

    .line 990
    .line 991
    sget-object v1, Lkwo;->a:Lpdn;

    .line 992
    .line 993
    sget-object v1, Lkwk;->a:Lkwo;

    .line 994
    .line 995
    sget-object v5, Ljys;->l:Ljys;

    .line 996
    .line 997
    iget-boolean v6, v0, Ldiw;->g:Z

    .line 998
    .line 999
    if-eqz v6, :cond_d

    .line 1000
    .line 1001
    sget-object v6, Lmmh;->b:Lmmh;

    .line 1002
    .line 1003
    goto :goto_6

    .line 1004
    :cond_d
    sget-object v6, Lmmh;->c:Lmmh;

    .line 1005
    .line 1006
    :goto_6
    sget-object v7, Ldiw;->a:Lkuf;

    .line 1007
    .line 1008
    invoke-static {v7}, Ljyo;->d(Lkuf;)Ljyn;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    new-array v2, v2, [Ljava/lang/Object;

    .line 1013
    .line 1014
    aput-object v6, v2, v3

    .line 1015
    .line 1016
    aput-object v7, v2, v4

    .line 1017
    .line 1018
    invoke-virtual {v1, v5, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    iput-boolean v4, v0, Ldiw;->f:Z

    .line 1022
    .line 1023
    :cond_e
    :goto_7
    return-void

    .line 1024
    nop

    .line 1025
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
