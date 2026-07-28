.class public final Lagg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagg;->b:I

    iput-object p1, p0, Lagg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lagg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lagg;->b:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lagg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbat;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lbat;->f(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lagg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lazz;

    .line 22
    .line 23
    iget-boolean v1, v0, Lazz;->e:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean v1, v0, Lazz;->c:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iput-boolean v3, v0, Lazz;->c:Z

    .line 33
    .line 34
    iget-object v0, v0, Lazz;->a:Lazy;

    .line 35
    .line 36
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, v0, Lazy;->e:J

    .line 41
    .line 42
    const-wide/16 v4, -0x1

    .line 43
    .line 44
    iput-wide v4, v0, Lazy;->g:J

    .line 45
    .line 46
    iput-wide v1, v0, Lazy;->f:J

    .line 47
    .line 48
    const/high16 v1, 0x3f000000    # 0.5f

    .line 49
    .line 50
    iput v1, v0, Lazy;->h:F

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lagg;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lazz;

    .line 55
    .line 56
    iget-object v0, v0, Lazz;->a:Lazy;

    .line 57
    .line 58
    iget-wide v1, v0, Lazy;->g:J

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    cmp-long v1, v1, v4

    .line 63
    .line 64
    if-lez v1, :cond_2

    .line 65
    .line 66
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iget-wide v6, v0, Lazy;->g:J

    .line 71
    .line 72
    iget v8, v0, Lazy;->i:I

    .line 73
    .line 74
    int-to-long v8, v8

    .line 75
    add-long/2addr v6, v8

    .line 76
    cmp-long v1, v1, v6

    .line 77
    .line 78
    if-gtz v1, :cond_3

    .line 79
    .line 80
    :cond_2
    iget-object v1, p0, Lagg;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lazz;

    .line 83
    .line 84
    invoke-virtual {v1}, Lazz;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lagg;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lazz;

    .line 93
    .line 94
    iput-boolean v3, v0, Lazz;->e:Z

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iget-object v1, p0, Lagg;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lazz;

    .line 100
    .line 101
    iget-boolean v2, v1, Lazz;->d:Z

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    iput-boolean v3, v1, Lazz;->d:Z

    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v10, 0x3

    .line 114
    const/4 v11, 0x0

    .line 115
    move-wide v6, v8

    .line 116
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v1, v1, Lazz;->b:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-wide v1, v0, Lazy;->f:J

    .line 129
    .line 130
    cmp-long v1, v1, v4

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-virtual {v0, v1, v2}, Lazy;->a(J)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/high16 v4, -0x3f800000    # -4.0f

    .line 143
    .line 144
    mul-float/2addr v4, v3

    .line 145
    mul-float/2addr v4, v3

    .line 146
    const/high16 v5, 0x40800000    # 4.0f

    .line 147
    .line 148
    mul-float/2addr v3, v5

    .line 149
    iget-wide v5, v0, Lazy;->f:J

    .line 150
    .line 151
    sub-long v5, v1, v5

    .line 152
    .line 153
    iput-wide v1, v0, Lazy;->f:J

    .line 154
    .line 155
    iget v0, v0, Lazy;->d:F

    .line 156
    .line 157
    long-to-float v1, v5

    .line 158
    add-float/2addr v4, v3

    .line 159
    mul-float/2addr v1, v4

    .line 160
    mul-float/2addr v1, v0

    .line 161
    iget-object v0, p0, Lagg;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lazz;

    .line 164
    .line 165
    iget-object v0, v0, Lazz;->f:Landroid/widget/ListView;

    .line 166
    .line 167
    float-to-int v1, v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->scrollListBy(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lagg;->a:Ljava/lang/Object;

    .line 172
    .line 173
    sget-object v1, Laxq;->a:[I

    .line 174
    .line 175
    check-cast v0, Lazz;

    .line 176
    .line 177
    iget-object v0, v0, Lazz;->b:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 184
    .line 185
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :pswitch_1
    iget-object v0, p0, Lagg;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lazi;

    .line 194
    .line 195
    iget-object v0, v0, Lazi;->a:Ljava/lang/Object;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    check-cast v0, Lata;

    .line 200
    .line 201
    invoke-virtual {v0}, Lata;->b()V

    .line 202
    .line 203
    .line 204
    :cond_7
    return-void

    .line 205
    :pswitch_2
    iget-object v0, p0, Lagg;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lata;

    .line 208
    .line 209
    invoke-virtual {v0}, Lata;->b()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_3
    iget-object v0, p0, Lagg;->a:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v5, v0

    .line 216
    check-cast v5, Landroid/app/Activity;

    .line 217
    .line 218
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-nez v6, :cond_e

    .line 223
    .line 224
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    const/16 v7, 0x1c

    .line 227
    .line 228
    if-lt v6, v7, :cond_8

    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_8
    invoke-static {}, Larg;->a()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_9

    .line 239
    .line 240
    sget-object v6, Larg;->f:Ljava/lang/reflect/Method;

    .line 241
    .line 242
    if-eqz v6, :cond_d

    .line 243
    .line 244
    :cond_9
    sget-object v6, Larg;->e:Ljava/lang/reflect/Method;

    .line 245
    .line 246
    if-nez v6, :cond_a

    .line 247
    .line 248
    sget-object v6, Larg;->d:Ljava/lang/reflect/Method;

    .line 249
    .line 250
    if-eqz v6, :cond_d

    .line 251
    .line 252
    :cond_a
    :try_start_0
    sget-object v6, Larg;->c:Ljava/lang/reflect/Field;

    .line 253
    .line 254
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-nez v6, :cond_b

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_b
    sget-object v7, Larg;->b:Ljava/lang/reflect/Field;

    .line 262
    .line 263
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-eqz v7, :cond_d

    .line 268
    .line 269
    move-object v8, v0

    .line 270
    check-cast v8, Landroid/app/Activity;

    .line 271
    .line 272
    invoke-virtual {v8}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    new-instance v9, Larf;

    .line 277
    .line 278
    move-object v10, v0

    .line 279
    check-cast v10, Landroid/app/Activity;

    .line 280
    .line 281
    invoke-direct {v9, v10}, Larf;-><init>(Landroid/app/Activity;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v9}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 285
    .line 286
    .line 287
    sget-object v10, Larg;->g:Landroid/os/Handler;

    .line 288
    .line 289
    new-instance v11, Labb;

    .line 290
    .line 291
    const/16 v12, 0x11

    .line 292
    .line 293
    invoke-direct {v11, v9, v6, v12, v4}, Labb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 297
    .line 298
    .line 299
    const/16 v10, 0x12

    .line 300
    .line 301
    :try_start_1
    invoke-static {}, Larg;->a()Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-eqz v11, :cond_c

    .line 306
    .line 307
    sget-object v0, Larg;->f:Ljava/lang/reflect/Method;

    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    new-array v1, v1, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object v6, v1, v3

    .line 320
    .line 321
    aput-object v4, v1, v2

    .line 322
    .line 323
    const/4 v2, 0x2

    .line 324
    aput-object v4, v1, v2

    .line 325
    .line 326
    const/4 v2, 0x3

    .line 327
    aput-object v11, v1, v2

    .line 328
    .line 329
    const/4 v2, 0x4

    .line 330
    aput-object v12, v1, v2

    .line 331
    .line 332
    const/4 v2, 0x5

    .line 333
    aput-object v4, v1, v2

    .line 334
    .line 335
    const/4 v2, 0x6

    .line 336
    aput-object v4, v1, v2

    .line 337
    .line 338
    const/4 v2, 0x7

    .line 339
    aput-object v12, v1, v2

    .line 340
    .line 341
    const/16 v2, 0x8

    .line 342
    .line 343
    aput-object v12, v1, v2

    .line 344
    .line 345
    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_c
    check-cast v0, Landroid/app/Activity;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    .line 353
    .line 354
    :goto_0
    :try_start_2
    sget-object v0, Larg;->g:Landroid/os/Handler;

    .line 355
    .line 356
    new-instance v1, Labb;

    .line 357
    .line 358
    invoke-direct {v1, v8, v9, v10, v4}, Labb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :catchall_0
    move-exception v0

    .line 366
    sget-object v1, Larg;->g:Landroid/os/Handler;

    .line 367
    .line 368
    new-instance v2, Labb;

    .line 369
    .line 370
    invoke-direct {v2, v8, v9, v10, v4}, Labb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 374
    .line 375
    .line 376
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 377
    :catchall_1
    :cond_d
    :goto_1
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    .line 378
    .line 379
    .line 380
    :cond_e
    return-void

    .line 381
    :pswitch_4
    iget-object v0, p0, Lagg;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_5
    iget-object v0, p0, Lagg;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Loaq;

    .line 392
    .line 393
    invoke-virtual {v0}, Loaq;->j()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_6
    iget-object v0, p0, Lagg;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lpun;

    .line 400
    .line 401
    iget-object v0, v0, Lpun;->c:Ljava/lang/Object;

    .line 402
    .line 403
    if-eqz v0, :cond_f

    .line 404
    .line 405
    check-cast v0, Lahy;

    .line 406
    .line 407
    invoke-virtual {v0}, Lahy;->values()Ljava/util/Collection;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_f

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lahv;

    .line 426
    .line 427
    invoke-virtual {v1}, Lahv;->e()V

    .line 428
    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_f
    return-void

    .line 432
    :pswitch_7
    iget-object v0, p0, Lagg;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lacu;

    .line 435
    .line 436
    invoke-virtual {v0}, Lacu;->e()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_8
    iget-object v0, p0, Lagg;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lahu;

    .line 443
    .line 444
    iget-object v1, v0, Lahu;->q:Lahw;

    .line 445
    .line 446
    if-eqz v1, :cond_10

    .line 447
    .line 448
    invoke-virtual {v1}, Lahw;->a()V

    .line 449
    .line 450
    .line 451
    :cond_10
    iget-object v1, v0, Lahu;->p:Lacu;

    .line 452
    .line 453
    if-nez v1, :cond_11

    .line 454
    .line 455
    iget-object v0, v0, Lahu;->o:Lakw;

    .line 456
    .line 457
    invoke-virtual {v0}, Lakw;->d()V

    .line 458
    .line 459
    .line 460
    :cond_11
    return-void

    .line 461
    :pswitch_9
    iget-object v0, p0, Lagg;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lacu;

    .line 464
    .line 465
    invoke-virtual {v0}, Lacu;->e()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_a
    iget-object v0, p0, Lagg;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lahv;

    .line 472
    .line 473
    iget-boolean v1, v0, Lahv;->k:Z

    .line 474
    .line 475
    if-nez v1, :cond_12

    .line 476
    .line 477
    invoke-virtual {v0}, Lahv;->g()V

    .line 478
    .line 479
    .line 480
    :cond_12
    return-void

    .line 481
    :pswitch_b
    iget-object v0, p0, Lagg;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lacu;

    .line 484
    .line 485
    invoke-virtual {v0}, Lacu;->d()V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_c
    iget-object v0, p0, Lagg;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lacu;

    .line 492
    .line 493
    invoke-virtual {v0}, Lacu;->d()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_d
    invoke-static {}, Laft;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-instance v2, Lagg;

    .line 502
    .line 503
    iget-object v3, p0, Lagg;->a:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-direct {v2, v3, v1, v4}, Lagg;-><init>(Ljava/lang/Object;I[B)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_e
    iget-object v0, p0, Lagg;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lahw;

    .line 515
    .line 516
    invoke-virtual {v0}, Lahw;->close()V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_f
    new-instance v0, Ljava/lang/Exception;

    .line 521
    .line 522
    const-string v1, "Failed to snapshot: OpenGLRenderer not ready."

    .line 523
    .line 524
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object v1, p0, Lagg;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Lakw;

    .line 530
    .line 531
    invoke-virtual {v1, v0}, Lakw;->c(Ljava/lang/Throwable;)Z

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_10
    iget-object v0, p0, Lagg;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lahm;

    .line 538
    .line 539
    iput-boolean v2, v0, Lahm;->h:Z

    .line 540
    .line 541
    invoke-virtual {v0}, Lahm;->a()V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_11
    iget-object v0, p0, Lagg;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Laal;

    .line 548
    .line 549
    invoke-virtual {v0}, Laal;->e()V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_12
    iget-object v0, p0, Lagg;->a:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-interface {v0, v2}, Lpvq;->cancel(Z)Z

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_13
    iget-object v0, p0, Lagg;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lagh;

    .line 562
    .line 563
    iput-object v4, v0, Lagh;->b:Ljava/util/List;

    .line 564
    .line 565
    iput-object v4, v0, Lagh;->a:Ljava/util/List;

    .line 566
    .line 567
    return-void

    .line 568
    nop

    .line 569
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
