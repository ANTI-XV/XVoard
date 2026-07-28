.class public final synthetic Lfav;
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
    iput p2, p0, Lfav;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfav;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfav;->b:I

    .line 4
    .line 5
    const-string v2, "ja_shift_lock_hint_last_show_time"

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const-string v4, "ja_shift_lock_hint_show_count"

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lfav;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lfhd;

    .line 20
    .line 21
    iget-boolean v2, v1, Lfhd;->g:Z

    .line 22
    .line 23
    if-nez v2, :cond_1e

    .line 24
    .line 25
    iget-object v1, v1, Lfhd;->c:Ljum;

    .line 26
    .line 27
    invoke-static {v1}, Ljtx;->a(Ljum;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v1, v0, Lfav;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lfhd;

    .line 34
    .line 35
    iput-boolean v8, v1, Lfhd;->g:Z

    .line 36
    .line 37
    iget-object v2, v1, Lfhd;->e:Lfgo;

    .line 38
    .line 39
    if-eqz v2, :cond_d

    .line 40
    .line 41
    iput-boolean v8, v2, Lfgo;->i:Z

    .line 42
    .line 43
    move v4, v7

    .line 44
    :cond_0
    iget-object v9, v2, Lfgo;->e:Lowk;

    .line 45
    .line 46
    move-object v10, v9

    .line 47
    check-cast v10, Lpbo;

    .line 48
    .line 49
    iget v10, v10, Lpbo;->c:I

    .line 50
    .line 51
    if-ge v4, v10, :cond_7

    .line 52
    .line 53
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget-object v10, v2, Lfgo;->c:Landroid/view/View;

    .line 64
    .line 65
    if-nez v10, :cond_2

    .line 66
    .line 67
    :cond_1
    :goto_0
    move-object v9, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    instance-of v10, v9, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 74
    .line 75
    if-nez v10, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v10, v9

    .line 79
    check-cast v10, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 80
    .line 81
    iget-object v11, v10, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Lkux;

    .line 82
    .line 83
    if-eqz v11, :cond_1

    .line 84
    .line 85
    iget-object v11, v11, Lkux;->m:[Lksk;

    .line 86
    .line 87
    if-nez v11, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sget-object v11, Lksh;->a:Lksh;

    .line 91
    .line 92
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lksh;)Lksk;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-nez v10, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {v10}, Lksk;->b()Lktc;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget v10, v10, Lktc;->c:I

    .line 104
    .line 105
    const/16 v11, -0x271b

    .line 106
    .line 107
    if-eq v10, v11, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    if-eqz v9, :cond_0

    .line 113
    .line 114
    const v4, 0x7f0b02ac

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :cond_7
    move-object v11, v6

    .line 122
    const-string v4, "show"

    .line 123
    .line 124
    const-string v6, "com/google/android/apps/inputmethod/libs/languagepromo/GlobeKeyMotion"

    .line 125
    .line 126
    const-string v9, "GlobeKeyMotion.java"

    .line 127
    .line 128
    if-nez v11, :cond_8

    .line 129
    .line 130
    sget-object v2, Lfgo;->a:Lpdn;

    .line 131
    .line 132
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lpdk;

    .line 137
    .line 138
    const/16 v3, 0x5c

    .line 139
    .line 140
    invoke-interface {v2, v6, v4, v3, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lpdk;

    .line 145
    .line 146
    const-string v3, "Not show globe key motion: globe key icon view not found."

    .line 147
    .line 148
    invoke-interface {v2, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_8
    iget-object v10, v2, Lfgo;->b:Llgs;

    .line 154
    .line 155
    const v12, 0x7f0e00f9

    .line 156
    .line 157
    .line 158
    invoke-interface {v10, v12}, Llgs;->c(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 163
    .line 164
    iput-object v10, v2, Lfgo;->h:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 165
    .line 166
    iget-object v15, v2, Lfgo;->h:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 167
    .line 168
    if-nez v15, :cond_9

    .line 169
    .line 170
    sget-object v2, Lfgo;->a:Lpdn;

    .line 171
    .line 172
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lpdk;

    .line 177
    .line 178
    const/16 v3, 0x62

    .line 179
    .line 180
    invoke-interface {v2, v6, v4, v3, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lpdk;

    .line 185
    .line 186
    const-string v3, "Not show globe key motion: animation view not found."

    .line 187
    .line 188
    invoke-interface {v2, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    iget-object v4, v2, Lfgo;->c:Landroid/view/View;

    .line 193
    .line 194
    if-nez v4, :cond_a

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_a
    new-array v6, v5, [I

    .line 198
    .line 199
    new-array v5, v5, [I

    .line 200
    .line 201
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-virtual {v11, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 209
    .line 210
    .line 211
    aget v5, v5, v8

    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    add-int/2addr v5, v4

    .line 218
    aget v4, v6, v8

    .line 219
    .line 220
    div-int/lit8 v6, v9, 0x2

    .line 221
    .line 222
    add-int/2addr v4, v6

    .line 223
    sub-int/2addr v5, v4

    .line 224
    add-int v4, v5, v5

    .line 225
    .line 226
    if-gt v4, v9, :cond_b

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_b
    move v3, v5

    .line 230
    :goto_2
    add-int/2addr v3, v3

    .line 231
    if-lez v3, :cond_c

    .line 232
    .line 233
    iget v4, v15, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->d:I

    .line 234
    .line 235
    if-ge v3, v4, :cond_c

    .line 236
    .line 237
    iget v5, v15, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->c:I

    .line 238
    .line 239
    mul-int/2addr v5, v3

    .line 240
    div-int/2addr v5, v4

    .line 241
    invoke-virtual {v15, v5, v3}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->b(II)V

    .line 242
    .line 243
    .line 244
    :cond_c
    iget-object v9, v2, Lfgo;->b:Llgs;

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    const/4 v3, 0x0

    .line 248
    const/16 v12, 0xb33

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    move-object v10, v15

    .line 252
    move-object v4, v15

    .line 253
    move-object v15, v3

    .line 254
    invoke-static/range {v9 .. v15}, Lmkd;->aG(Llgs;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v2, Lfgo;->f:Llgy;

    .line 258
    .line 259
    invoke-virtual {v3}, Llgy;->k()V

    .line 260
    .line 261
    .line 262
    iget-object v3, v2, Lfgo;->g:Lkao;

    .line 263
    .line 264
    sget-object v5, Lpuk;->a:Lpuk;

    .line 265
    .line 266
    invoke-virtual {v3, v5}, Lkao;->f(Ljava/util/concurrent/Executor;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->c()V

    .line 270
    .line 271
    .line 272
    iget-object v3, v2, Lfgo;->d:Llhx;

    .line 273
    .line 274
    const-string v4, "globe_key_motion_shown"

    .line 275
    .line 276
    invoke-virtual {v3, v4, v7, v7}, Llhx;->ar(Ljava/lang/String;ZZ)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_d

    .line 281
    .line 282
    iget-object v2, v2, Lfgo;->d:Llhx;

    .line 283
    .line 284
    invoke-virtual {v2, v4, v8}, Lbju;->f(Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    :cond_d
    :goto_3
    iget-object v1, v1, Lfhd;->d:Ljava/lang/Runnable;

    .line 288
    .line 289
    if-eqz v1, :cond_e

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 292
    .line 293
    .line 294
    :cond_e
    return-void

    .line 295
    :pswitch_1
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    iget-object v3, v0, Lfav;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Lfgs;

    .line 306
    .line 307
    iget-wide v4, v3, Lfgs;->g:J

    .line 308
    .line 309
    sub-long/2addr v1, v4

    .line 310
    sget-object v4, Lfgt;->f:Ljpg;

    .line 311
    .line 312
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Ljava/lang/Long;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    cmp-long v1, v1, v4

    .line 323
    .line 324
    const-wide/16 v4, 0x0

    .line 325
    .line 326
    if-ltz v1, :cond_f

    .line 327
    .line 328
    iget-boolean v1, v3, Lfgs;->h:Z

    .line 329
    .line 330
    if-nez v1, :cond_10

    .line 331
    .line 332
    iget-object v1, v3, Lfgs;->e:Lowk;

    .line 333
    .line 334
    if-eqz v1, :cond_10

    .line 335
    .line 336
    iget-object v1, v3, Lfgs;->c:Llhx;

    .line 337
    .line 338
    const-string v2, "pref_key_language_promo_shown_count"

    .line 339
    .line 340
    invoke-virtual {v1, v2, v4, v5}, Lbju;->c(Ljava/lang/String;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v6

    .line 344
    const-wide/16 v9, 0x1

    .line 345
    .line 346
    add-long/2addr v6, v9

    .line 347
    invoke-virtual {v1, v2, v6, v7}, Lbju;->i(Ljava/lang/String;J)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v3, Lfgs;->c:Llhx;

    .line 351
    .line 352
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    .line 357
    .line 358
    .line 359
    move-result-wide v6

    .line 360
    const-string v2, "pref_key_language_promo_last_shown_seconds"

    .line 361
    .line 362
    invoke-virtual {v1, v2, v6, v7}, Lbju;->i(Ljava/lang/String;J)V

    .line 363
    .line 364
    .line 365
    iput-boolean v8, v3, Lfgs;->h:Z

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_f
    sget-object v1, Lfgs;->a:Lpdn;

    .line 369
    .line 370
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lpdk;

    .line 375
    .line 376
    const-string v2, "lambda$createProactiveSuggestions$2"

    .line 377
    .line 378
    const/16 v6, 0x14d

    .line 379
    .line 380
    const-string v7, "com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension"

    .line 381
    .line 382
    const-string v8, "LanguagePromoExtension.java"

    .line 383
    .line 384
    invoke-interface {v1, v7, v2, v6, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lpdk;

    .line 389
    .line 390
    const-string v2, "The language promo chips were shown shortly."

    .line 391
    .line 392
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_10
    :goto_4
    iput-wide v4, v3, Lfgs;->g:J

    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_2
    iget-object v1, v0, Lfav;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Lfgc;

    .line 401
    .line 402
    invoke-virtual {v1}, Lfgc;->e()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_3
    iget-object v1, v0, Lfav;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Landroid/content/Context;

    .line 409
    .line 410
    invoke-static {v1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v2, "has_shown_jarvis_candidate_tooltip"

    .line 415
    .line 416
    invoke-virtual {v1, v2, v8}, Lbju;->f(Ljava/lang/String;Z)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_4
    iget-object v1, v0, Lfav;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lbju;

    .line 423
    .line 424
    const-string v2, "times_jarvis_access_point_tooltip_shown"

    .line 425
    .line 426
    invoke-virtual {v1, v2, v7}, Lbju;->b(Ljava/lang/String;I)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    add-int/2addr v3, v8

    .line 431
    invoke-virtual {v1, v2, v3}, Lbju;->h(Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_5
    iget-object v1, v0, Lfav;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Landroid/content/Context;

    .line 438
    .line 439
    invoke-static {v1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v2, "jarvis_access_point_tooltip_show_timestamp"

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Llhx;->ao(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-nez v3, :cond_11

    .line 450
    .line 451
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 456
    .line 457
    .line 458
    move-result-wide v3

    .line 459
    invoke-virtual {v1, v2, v3, v4}, Lbju;->i(Ljava/lang/String;J)V

    .line 460
    .line 461
    .line 462
    :cond_11
    sget-object v2, Ljbv;->b:Ljbv;

    .line 463
    .line 464
    new-instance v3, Lfav;

    .line 465
    .line 466
    const/16 v4, 0xf

    .line 467
    .line 468
    invoke-direct {v3, v1, v4}, Lfav;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    const-wide/16 v4, 0x3

    .line 472
    .line 473
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 474
    .line 475
    invoke-interface {v2, v3, v4, v5, v1}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_6
    iget-object v1, v0, Lfav;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Lfdw;

    .line 482
    .line 483
    iget-object v2, v1, Lfdw;->d:Lfdv;

    .line 484
    .line 485
    if-nez v2, :cond_12

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_12
    iget-object v4, v1, Lfdw;->b:Liop;

    .line 489
    .line 490
    invoke-interface {v2}, Lfdv;->a()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const v6, 0x7f14008c

    .line 495
    .line 496
    .line 497
    if-eqz v4, :cond_17

    .line 498
    .line 499
    iget-object v1, v1, Lfdw;->b:Liop;

    .line 500
    .line 501
    iget-boolean v4, v1, Liop;->b:Z

    .line 502
    .line 503
    if-nez v4, :cond_13

    .line 504
    .line 505
    move v8, v5

    .line 506
    goto :goto_5

    .line 507
    :cond_13
    iget-object v4, v1, Liop;->a:Lioo;

    .line 508
    .line 509
    iget-boolean v9, v1, Liop;->d:Z

    .line 510
    .line 511
    invoke-interface {v4, v9}, Lioo;->b(Z)Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-nez v4, :cond_14

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_14
    iget-object v1, v1, Liop;->a:Lioo;

    .line 519
    .line 520
    invoke-interface {v1}, Lioo;->d()V

    .line 521
    .line 522
    .line 523
    const/4 v8, 0x4

    .line 524
    :goto_5
    add-int/2addr v8, v3

    .line 525
    if-eqz v8, :cond_16

    .line 526
    .line 527
    if-eq v8, v5, :cond_15

    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_15
    sget-object v1, Ljru;->a:Ljru;

    .line 531
    .line 532
    move v6, v7

    .line 533
    goto :goto_6

    .line 534
    :cond_16
    const v6, 0x7f140091

    .line 535
    .line 536
    .line 537
    :cond_17
    :goto_6
    if-eqz v6, :cond_18

    .line 538
    .line 539
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v1, v7}, Lmkd;->O(Ljava/lang/String;Z)Ljuf;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1}, Ljuf;->a()Ljum;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v1}, Ljtx;->a(Ljum;)V

    .line 552
    .line 553
    .line 554
    :cond_18
    :goto_7
    return-void

    .line 555
    :pswitch_7
    iget-object v1, v0, Lfav;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Lfdp;

    .line 558
    .line 559
    invoke-virtual {v1}, Lfdp;->b()V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_8
    invoke-static {}, Llji;->a()Lljh;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const/4 v2, 0x7

    .line 568
    iput v2, v1, Lljh;->c:I

    .line 569
    .line 570
    const/high16 v2, 0x3f800000    # 1.0f

    .line 571
    .line 572
    invoke-virtual {v1, v2}, Lljh;->e(F)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Lljh;->a()Llji;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iget-object v2, v0, Lfav;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v2, Lfdk;

    .line 582
    .line 583
    invoke-virtual {v2, v1}, Lfdk;->k(Llji;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_9
    iget-object v1, v0, Lfav;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Lfdk;

    .line 590
    .line 591
    invoke-virtual {v1}, Lfdk;->h()V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_a
    iget-object v1, v0, Lfav;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, Ljum;

    .line 598
    .line 599
    invoke-static {v1}, Ljtx;->a(Ljum;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_b
    iget-object v1, v0, Lfav;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, Lfdg;

    .line 606
    .line 607
    invoke-virtual {v1}, Lfdg;->d()V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_c
    iget-object v1, v0, Lfav;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

    .line 614
    .line 615
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->h()V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_d
    iget-object v1, v0, Lfav;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, Lfcm;

    .line 622
    .line 623
    invoke-virtual {v1}, Lfcm;->B()V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_e
    sget v1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:I

    .line 628
    .line 629
    iget-object v1, v0, Lfav;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Lbju;

    .line 632
    .line 633
    invoke-virtual {v1, v4, v7}, Lbju;->b(Ljava/lang/String;I)I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    add-int/2addr v3, v8

    .line 638
    invoke-virtual {v1, v4, v3}, Lbju;->h(Ljava/lang/String;I)V

    .line 639
    .line 640
    .line 641
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 646
    .line 647
    .line 648
    move-result-wide v3

    .line 649
    invoke-virtual {v1, v2, v3, v4}, Lbju;->i(Ljava/lang/String;J)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_f
    sget v1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:I

    .line 654
    .line 655
    iget-object v1, v0, Lfav;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Lbju;

    .line 658
    .line 659
    invoke-virtual {v1, v4, v7}, Lbju;->b(Ljava/lang/String;I)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    add-int/2addr v3, v8

    .line 664
    invoke-virtual {v1, v4, v3}, Lbju;->h(Ljava/lang/String;I)V

    .line 665
    .line 666
    .line 667
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 672
    .line 673
    .line 674
    move-result-wide v3

    .line 675
    invoke-virtual {v1, v2, v3, v4}, Lbju;->i(Ljava/lang/String;J)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_10
    iget-object v1, v0, Lfav;->a:Ljava/lang/Object;

    .line 680
    .line 681
    move-object v2, v1

    .line 682
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;

    .line 683
    .line 684
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->i:Lnyo;

    .line 685
    .line 686
    if-eqz v2, :cond_19

    .line 687
    .line 688
    invoke-static {v1}, Ljwy;->g(Ljava/lang/Object;)Ljwy;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v2, v1}, Lnyo;->m(Ljwy;)Z

    .line 693
    .line 694
    .line 695
    :cond_19
    return-void

    .line 696
    :pswitch_11
    iget-object v1, v0, Lfav;->a:Ljava/lang/Object;

    .line 697
    .line 698
    move-object v2, v1

    .line 699
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;

    .line 700
    .line 701
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->i:Lnyo;

    .line 702
    .line 703
    if-eqz v3, :cond_1c

    .line 704
    .line 705
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->f:Ljava/lang/String;

    .line 706
    .line 707
    if-eqz v3, :cond_1c

    .line 708
    .line 709
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-nez v3, :cond_1b

    .line 714
    .line 715
    iget-boolean v3, v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->h:Z

    .line 716
    .line 717
    if-nez v3, :cond_1a

    .line 718
    .line 719
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->i:Lnyo;

    .line 720
    .line 721
    invoke-static {v1}, Ljwy;->c(Ljava/lang/Object;)Ljwy;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v3, v4}, Lnyo;->m(Ljwy;)Z

    .line 726
    .line 727
    .line 728
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->i:Lnyo;

    .line 729
    .line 730
    const-string v4, ""

    .line 731
    .line 732
    invoke-static {v4, v1}, Ljwy;->m(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljwy;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-virtual {v3, v4}, Lnyo;->m(Ljwy;)Z

    .line 737
    .line 738
    .line 739
    :cond_1a
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->i:Lnyo;

    .line 740
    .line 741
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->f:Ljava/lang/String;

    .line 742
    .line 743
    invoke-static {v4, v8, v1}, Ljwy;->l(Ljava/lang/CharSequence;ILjava/lang/Object;)Ljwy;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-virtual {v3, v4}, Lnyo;->m(Ljwy;)Z

    .line 748
    .line 749
    .line 750
    iget-boolean v3, v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->h:Z

    .line 751
    .line 752
    if-nez v3, :cond_1b

    .line 753
    .line 754
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->i:Lnyo;

    .line 755
    .line 756
    invoke-static {v1}, Ljwy;->e(Ljava/lang/Object;)Ljwy;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v3, v1}, Lnyo;->m(Ljwy;)Z

    .line 761
    .line 762
    .line 763
    :cond_1b
    iput-object v6, v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->f:Ljava/lang/String;

    .line 764
    .line 765
    :cond_1c
    return-void

    .line 766
    :pswitch_12
    iget-object v1, v0, Lfav;->a:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

    .line 769
    .line 770
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->t:Ljava/lang/String;

    .line 771
    .line 772
    if-eqz v2, :cond_1d

    .line 773
    .line 774
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->v:Liwc;

    .line 775
    .line 776
    new-instance v3, Lfau;

    .line 777
    .line 778
    invoke-direct {v3, v2}, Lfau;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v3}, Liwc;->b(Loqn;)V

    .line 782
    .line 783
    .line 784
    :cond_1d
    return-void

    .line 785
    :pswitch_13
    iget-object v1, v0, Lfav;->a:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

    .line 788
    .line 789
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->u:Liwc;

    .line 790
    .line 791
    invoke-virtual {v2}, Liwc;->close()V

    .line 792
    .line 793
    .line 794
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->v:Liwc;

    .line 795
    .line 796
    invoke-virtual {v1}, Liwc;->close()V

    .line 797
    .line 798
    .line 799
    :cond_1e
    return-void

    .line 800
    nop

    .line 801
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
