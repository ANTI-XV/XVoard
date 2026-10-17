.class public final synthetic Lkyu;
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
    iput p2, p0, Lkyu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkzw;I[C)V
    .locals 0

    .line 2
    iput p2, p0, Lkyu;->b:I

    iput-object p1, p0, Lkyu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lkyu;->b:I

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
    iget-object v0, p0, Lkyu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Llpe;

    .line 12
    .line 13
    iget-object v0, v0, Llpe;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "stylus_first_time_education"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lbju;->f(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-static {}, Lind;->a()Limb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Limb;->a:Limb;

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Llpe;->a:Lpdn;

    .line 34
    .line 35
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "StylusEducationPopupDialog.kt"

    .line 40
    .line 41
    const-string v3, "com/google/android/libraries/inputmethod/stylus/education/StylusEducationPopupDialog"

    .line 42
    .line 43
    const-string v4, "showFirstTimeEducation"

    .line 44
    .line 45
    const/16 v5, 0x54

    .line 46
    .line 47
    invoke-interface {v1, v3, v4, v5, v2}, Lpeb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lpdk;

    .line 52
    .line 53
    const-string v2, "First time education not shown for %s"

    .line 54
    .line 55
    invoke-interface {v1, v2, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lkyu;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v1, Lkyu;

    .line 62
    .line 63
    const/16 v2, 0x14

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, Lkyu;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Llpe;

    .line 69
    .line 70
    invoke-virtual {v0, v3, v1}, Llpe;->m(ZLjava/lang/Runnable;)Ljava/lang/Runnable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Llpe;->c:Ljava/lang/Runnable;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-object v0, p0, Lkyu;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lt;

    .line 80
    .line 81
    iget-object v0, v0, Lt;->d:Landroid/app/Dialog;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :pswitch_2
    iget-object v0, p0, Lkyu;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroid/content/Context;

    .line 92
    .line 93
    const-string v1, "textservices"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/view/textservice/TextServicesManager;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v5, 0x1f

    .line 106
    .line 107
    if-lt v4, v5, :cond_2

    .line 108
    .line 109
    invoke-static {v1}, Lln$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/textservice/TextServicesManager;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-static {v0, v1}, Lmkd;->ap(Landroid/content/Context;Landroid/view/textservice/TextServicesManager;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move v2, v3

    .line 123
    :goto_0
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const v1, 0x7f1408ac

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lbju;->q(IZ)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_3
    iget-object v0, p0, Lkyu;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lljd;

    .line 137
    .line 138
    iget-object v0, v0, Lljd;->c:Lljf;

    .line 139
    .line 140
    iget-object v1, v0, Lljf;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    iget-object v1, v0, Lljf;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 149
    .line 150
    const/16 v2, 0xff

    .line 151
    .line 152
    filled-new-array {v2, v3}, [I

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v3, "alpha"

    .line 157
    .line 158
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-wide/16 v2, 0x190

    .line 163
    .line 164
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Landroid/animation/IntEvaluator;

    .line 169
    .line 170
    invoke-direct {v3}, Landroid/animation/IntEvaluator;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Llje;

    .line 177
    .line 178
    invoke-direct {v2, v0}, Llje;-><init>(Lljf;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, v0, Lljf;->b:Landroid/animation/ValueAnimator;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 187
    .line 188
    .line 189
    :cond_3
    return-void

    .line 190
    :pswitch_4
    iget-object v0, p0, Lkyu;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Llih;

    .line 193
    .line 194
    iget-object v1, v0, Llih;->a:Lbkb;

    .line 195
    .line 196
    iget-object v3, v1, Lbkb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 197
    .line 198
    if-nez v3, :cond_4

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    invoke-virtual {v1}, Lbkb;->o()Landroidx/preference/PreferenceScreen;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-boolean v4, v0, Llih;->d:Z

    .line 206
    .line 207
    if-nez v4, :cond_7

    .line 208
    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 212
    .line 213
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1, v4}, Llih;->b(Landroidx/preference/PreferenceGroup;Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/4 v4, -0x1

    .line 221
    if-eq v1, v4, :cond_7

    .line 222
    .line 223
    iput-boolean v2, v0, Llih;->d:Z

    .line 224
    .line 225
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 226
    .line 227
    .line 228
    iput v1, v0, Llih;->e:I

    .line 229
    .line 230
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->fz(I)Lld;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_5

    .line 235
    .line 236
    iget-object v1, v2, Lld;->a:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Llih;->a(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_5
    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 243
    .line 244
    if-eqz v2, :cond_6

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Lkg;->eu(I)V

    .line 247
    .line 248
    .line 249
    :cond_6
    :goto_1
    iget-object v0, v0, Llih;->a:Lbkb;

    .line 250
    .line 251
    invoke-static {v0}, Llih;->c(Lbkb;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    const-string v1, ":settings:fragment_args_key"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    :goto_2
    return-void

    .line 263
    :pswitch_5
    iget-object v0, p0, Lkyu;->a:Ljava/lang/Object;

    .line 264
    .line 265
    sget-object v1, Llgp;->c:Llgp;

    .line 266
    .line 267
    check-cast v0, Llgo;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Llgo;->b(Llgp;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_6
    iget-object v0, p0, Lkyu;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Landroid/app/Activity;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_7
    iget-object v0, p0, Lkyu;->a:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v2, v0

    .line 284
    check-cast v2, Llcf;

    .line 285
    .line 286
    iget-object v3, v2, Llcf;->a:Ljava/util/concurrent/Executor;

    .line 287
    .line 288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    invoke-static {v3}, Ljbf;->i(Ljava/util/concurrent/Executor;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    :goto_3
    iget-object v6, v2, Llcf;->c:Ljava/util/ArrayDeque;

    .line 297
    .line 298
    monitor-enter v6

    .line 299
    :try_start_0
    move-object v7, v0

    .line 300
    check-cast v7, Llcf;

    .line 301
    .line 302
    iget-object v7, v7, Llcf;->c:Ljava/util/ArrayDeque;

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Llce;

    .line 309
    .line 310
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 311
    if-eqz v7, :cond_b

    .line 312
    .line 313
    iget-object v6, v7, Llce;->a:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    const-string v8, ".notifyOnExecutor"

    .line 320
    .line 321
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v6}, Llcg;->c(Ljava/lang/String;)Llxu;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    :try_start_1
    iget-object v8, v7, Llce;->c:Ljava/lang/Object;

    .line 330
    .line 331
    sget-object v9, Llcg;->b:Llcb;

    .line 332
    .line 333
    if-ne v8, v9, :cond_8

    .line 334
    .line 335
    iget-object v8, v7, Llce;->d:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v9, v7, Llce;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v9, Ljava/lang/Class;

    .line 340
    .line 341
    invoke-interface {v8, v9}, Llcd;->cw(Ljava/lang/Class;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_8
    iget-object v9, v7, Llce;->d:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {v9, v8}, Llcd;->cx(Llca;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    goto :goto_5

    .line 353
    :catch_0
    move-exception v8

    .line 354
    :try_start_2
    sget-object v9, Llcg;->a:Lpdn;

    .line 355
    .line 356
    invoke-virtual {v9}, Lpdd;->c()Lpeb;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    check-cast v9, Lpdk;

    .line 361
    .line 362
    invoke-interface {v9, v8}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    check-cast v8, Lpdk;

    .line 367
    .line 368
    const-string v9, "com/google/android/libraries/inputmethod/notificationcenter/NotificationCenter$NotificationQueue"

    .line 369
    .line 370
    const-string v10, "notifyOnExecutor"

    .line 371
    .line 372
    const-string v11, "NotificationCenter.java"

    .line 373
    .line 374
    const/16 v12, 0x343

    .line 375
    .line 376
    invoke-interface {v8, v9, v10, v12, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    check-cast v8, Lpdk;

    .line 381
    .line 382
    const-string v9, "Failed to notify %s"

    .line 383
    .line 384
    iget-object v10, v7, Llce;->a:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-interface {v8, v9, v10}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :goto_4
    if-nez v1, :cond_9

    .line 390
    .line 391
    if-eqz v3, :cond_9

    .line 392
    .line 393
    new-instance v1, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    :cond_9
    if-eqz v1, :cond_a

    .line 399
    .line 400
    iget-object v7, v7, Llce;->a:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 403
    .line 404
    .line 405
    :cond_a
    invoke-virtual {v6}, Llxu;->close()V

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :goto_5
    :try_start_3
    invoke-virtual {v6}, Llxu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :catchall_1
    move-exception v1

    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    :goto_6
    throw v0

    .line 418
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 419
    .line 420
    .line 421
    move-result-wide v2

    .line 422
    sub-long/2addr v2, v4

    .line 423
    if-eqz v1, :cond_c

    .line 424
    .line 425
    const-wide/16 v4, 0x14

    .line 426
    .line 427
    cmp-long v0, v2, v4

    .line 428
    .line 429
    if-lez v0, :cond_c

    .line 430
    .line 431
    sget-object v0, Llcg;->a:Lpdn;

    .line 432
    .line 433
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lpdk;

    .line 438
    .line 439
    const-string v4, "NotificationCenter.java"

    .line 440
    .line 441
    const-string v5, "com/google/android/libraries/inputmethod/notificationcenter/NotificationCenter$NotificationQueue"

    .line 442
    .line 443
    const-string v6, "notifyOnExecutor"

    .line 444
    .line 445
    const/16 v7, 0x34f

    .line 446
    .line 447
    invoke-interface {v0, v5, v6, v7, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lpdk;

    .line 452
    .line 453
    const-string v4, "Heavy notify work detected on UI thread: %s takes %sms"

    .line 454
    .line 455
    invoke-interface {v0, v4, v1, v2, v3}, Lpdk;->F(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 456
    .line 457
    .line 458
    :cond_c
    return-void

    .line 459
    :catchall_2
    move-exception v0

    .line 460
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 461
    throw v0

    .line 462
    :pswitch_8
    iget-object v0, p0, Lkyu;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Ltrj;

    .line 465
    .line 466
    invoke-virtual {v0}, Ltrj;->g()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_9
    iget-object v0, p0, Lkyu;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lorg/chromium/net/UrlRequest;

    .line 473
    .line 474
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_a
    sget-object v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->a:Landroid/content/Context;

    .line 479
    .line 480
    iget-object v0, p0, Lkyu;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Landroid/content/Context;

    .line 483
    .line 484
    invoke-static {v0}, Lmfw;->a(Landroid/content/Context;)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    new-instance v5, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    const-string v6, "temp_lib_"

    .line 491
    .line 492
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v5, Lnft;

    .line 507
    .line 508
    invoke-direct {v5, v4, v2, v1}, Lnft;-><init>(Ljava/lang/String;I[B)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v5}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-eqz v0, :cond_e

    .line 516
    .line 517
    move v1, v3

    .line 518
    :goto_7
    array-length v2, v0

    .line 519
    if-ge v1, v2, :cond_e

    .line 520
    .line 521
    aget-object v2, v0, v1

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    if-eqz v4, :cond_d

    .line 528
    .line 529
    move v5, v3

    .line 530
    :goto_8
    array-length v6, v4

    .line 531
    if-ge v5, v6, :cond_d

    .line 532
    .line 533
    aget-object v6, v4, v5

    .line 534
    .line 535
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 536
    .line 537
    .line 538
    add-int/lit8 v5, v5, 0x1

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_d
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 542
    .line 543
    .line 544
    add-int/lit8 v1, v1, 0x1

    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_e
    return-void

    .line 548
    :pswitch_b
    iget-object v0, p0, Lkyu;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lkzw;

    .line 551
    .line 552
    invoke-virtual {v0}, Lkzw;->w()V

    .line 553
    .line 554
    .line 555
    iget-object v0, p0, Lkyu;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lkzw;

    .line 558
    .line 559
    invoke-virtual {v0}, Lkzw;->f()Lill;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-interface {v0}, Lill;->r()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_f

    .line 568
    .line 569
    iget-object v0, p0, Lkyu;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lkzw;

    .line 572
    .line 573
    invoke-virtual {v0}, Lkzw;->f()Lill;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iget-object v0, v0, Lkzw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 578
    .line 579
    invoke-interface {v1, v0}, Lill;->k(Landroid/view/View;)V

    .line 580
    .line 581
    .line 582
    :cond_f
    return-void

    .line 583
    :pswitch_c
    iget-object v0, p0, Lkyu;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lkzw;

    .line 586
    .line 587
    iget-object v1, v0, Lkzw;->n:Lksk;

    .line 588
    .line 589
    if-eqz v1, :cond_10

    .line 590
    .line 591
    iget-object v0, v0, Lkzw;->q:Lkzx;

    .line 592
    .line 593
    invoke-virtual {v1}, Lksk;->b()Lktc;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-interface {v0, v1}, Lkzx;->l(Lktc;)V

    .line 598
    .line 599
    .line 600
    :cond_10
    return-void

    .line 601
    :pswitch_d
    iget-object v0, p0, Lkyu;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lkzw;

    .line 604
    .line 605
    iget-wide v1, v0, Lkzw;->w:J

    .line 606
    .line 607
    invoke-virtual {v0, v1, v2}, Lkzw;->r(J)V

    .line 608
    .line 609
    .line 610
    iget-object v0, p0, Lkyu;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lkzw;

    .line 613
    .line 614
    iget-boolean v1, v0, Lkzw;->l:Z

    .line 615
    .line 616
    if-eqz v1, :cond_11

    .line 617
    .line 618
    iget-object v1, v0, Lkzw;->q:Lkzx;

    .line 619
    .line 620
    invoke-interface {v1, v0}, Lkzx;->j(Lkzw;)V

    .line 621
    .line 622
    .line 623
    :cond_11
    return-void

    .line 624
    :pswitch_e
    sget v0, Lkzw;->D:I

    .line 625
    .line 626
    iget-object v0, p0, Lkyu;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Landroid/view/View;

    .line 635
    .line 636
    if-eqz v0, :cond_12

    .line 637
    .line 638
    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 639
    .line 640
    .line 641
    :cond_12
    return-void

    .line 642
    :pswitch_f
    iget-object v0, p0, Lkyu;->a:Ljava/lang/Object;

    .line 643
    .line 644
    sget-object v1, Lksh;->b:Lksh;

    .line 645
    .line 646
    check-cast v0, Lkzw;

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Lkzw;->j(Lksh;)Lksk;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    if-nez v3, :cond_13

    .line 653
    .line 654
    return-void

    .line 655
    :cond_13
    iget-object v1, v0, Lkzw;->q:Lkzx;

    .line 656
    .line 657
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 658
    .line 659
    .line 660
    move-result-wide v7

    .line 661
    check-cast v1, Lkzv;

    .line 662
    .line 663
    iget-object v1, v1, Lkzv;->e:Lkzn;

    .line 664
    .line 665
    invoke-interface {v1}, Lkzn;->m()V

    .line 666
    .line 667
    .line 668
    iget-boolean v6, v3, Lksk;->e:Z

    .line 669
    .line 670
    const/4 v4, 0x0

    .line 671
    const/4 v5, 0x1

    .line 672
    move-object v2, v0

    .line 673
    invoke-virtual/range {v2 .. v8}, Lkzw;->m(Lksk;ZZZJ)V

    .line 674
    .line 675
    .line 676
    iget-object v1, v0, Lkzw;->i:Lksh;

    .line 677
    .line 678
    sget-object v2, Lksh;->b:Lksh;

    .line 679
    .line 680
    if-ne v1, v2, :cond_14

    .line 681
    .line 682
    iget-object v0, v0, Lkzw;->q:Lkzx;

    .line 683
    .line 684
    check-cast v0, Lkzv;

    .line 685
    .line 686
    iget-object v0, v0, Lkzv;->o:Lkzy;

    .line 687
    .line 688
    invoke-virtual {v0}, Lkzy;->c()V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_14
    const-wide/16 v1, 0x0

    .line 693
    .line 694
    invoke-virtual {v0, v1, v2}, Lkzw;->C(J)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_10
    iget-object v0, p0, Lkyu;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lkzw;

    .line 701
    .line 702
    invoke-virtual {v0}, Lkzw;->H()Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_15

    .line 707
    .line 708
    iget-object v2, v0, Lkzw;->n:Lksk;

    .line 709
    .line 710
    iget-boolean v1, v2, Lksk;->f:Z

    .line 711
    .line 712
    if-eqz v1, :cond_15

    .line 713
    .line 714
    invoke-virtual {v0}, Lkzw;->l()Lkux;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 719
    .line 720
    .line 721
    move-result-wide v5

    .line 722
    const/4 v4, 0x1

    .line 723
    move-object v1, v0

    .line 724
    invoke-virtual/range {v1 .. v6}, Lkzw;->p(Lksk;Lkux;ZJ)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Lkzw;->l()Lkux;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    if-eqz v1, :cond_15

    .line 732
    .line 733
    iget-object v2, v0, Lkzw;->r:Lpvu;

    .line 734
    .line 735
    iget-object v3, v0, Lkzw;->y:Ljava/lang/Runnable;

    .line 736
    .line 737
    iget v1, v1, Lkux;->g:I

    .line 738
    .line 739
    int-to-long v4, v1

    .line 740
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 741
    .line 742
    invoke-interface {v2, v3, v4, v5, v1}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    iput-object v1, v0, Lkzw;->x:Lpvq;

    .line 747
    .line 748
    :cond_15
    return-void

    .line 749
    :pswitch_11
    iget-object v0, p0, Lkyu;->a:Ljava/lang/Object;

    .line 750
    .line 751
    move-object v2, v0

    .line 752
    check-cast v2, Lkze;

    .line 753
    .line 754
    iget-object v2, v2, Lkze;->d:Ljava/util/Map;

    .line 755
    .line 756
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    :cond_16
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-eqz v3, :cond_17

    .line 769
    .line 770
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    check-cast v3, Lkzd;

    .line 775
    .line 776
    iget-object v4, v3, Lkzd;->a:Lkyw;

    .line 777
    .line 778
    iget-object v4, v4, Lkyw;->a:Lkyr;

    .line 779
    .line 780
    invoke-virtual {v4}, Lkyr;->d()Lowr;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    if-eqz v4, :cond_16

    .line 785
    .line 786
    invoke-virtual {v4}, Lowr;->isEmpty()Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    if-nez v4, :cond_16

    .line 791
    .line 792
    iget-object v4, v3, Lkzd;->a:Lkyw;

    .line 793
    .line 794
    iget-object v4, v4, Lkyw;->a:Lkyr;

    .line 795
    .line 796
    iget-object v5, v3, Lkzd;->b:Llhx;

    .line 797
    .line 798
    invoke-virtual {v4, v5}, Lkyr;->h(Llhx;)Z

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    iput-boolean v4, v3, Lkzd;->q:Z

    .line 803
    .line 804
    invoke-virtual {v3}, Lkzd;->b()V

    .line 805
    .line 806
    .line 807
    goto :goto_9

    .line 808
    :cond_17
    monitor-enter v0

    .line 809
    :try_start_5
    move-object v2, v0

    .line 810
    check-cast v2, Lkze;

    .line 811
    .line 812
    iput-object v1, v2, Lkze;->g:Llbx;

    .line 813
    .line 814
    monitor-exit v0

    .line 815
    return-void

    .line 816
    :catchall_3
    move-exception v1

    .line 817
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 818
    throw v1

    .line 819
    :pswitch_12
    iget-object v0, p0, Lkyu;->a:Ljava/lang/Object;

    .line 820
    .line 821
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 822
    .line 823
    if-eqz v1, :cond_18

    .line 824
    .line 825
    check-cast v0, Ljava/lang/RuntimeException;

    .line 826
    .line 827
    throw v0

    .line 828
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 829
    .line 830
    check-cast v0, Ljava/lang/Throwable;

    .line 831
    .line 832
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 833
    .line 834
    .line 835
    throw v1

    .line 836
    :pswitch_13
    iget-object v0, p0, Lkyu;->a:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    nop

    .line 845
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
