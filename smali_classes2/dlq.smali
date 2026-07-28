.class public final synthetic Ldlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldlq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldlq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dU(Llhx;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Ldlq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ldlq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lgxa;

    .line 10
    .line 11
    invoke-virtual {p1}, Lgxa;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_f

    .line 16
    .line 17
    iget-object p1, p1, Lgxa;->e:Lloi;

    .line 18
    .line 19
    invoke-virtual {p1}, Lloi;->g()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {p1, p2, v1, v1}, Llhx;->ar(Ljava/lang/String;ZZ)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v1, v1}, Llhx;->ar(Ljava/lang/String;ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Ldlq;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Leuv;

    .line 35
    .line 36
    invoke-virtual {p1}, Leuv;->L()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Leuv;->P()Ljny;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljny;->F()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Ldlq;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lftp;

    .line 53
    .line 54
    iget-object v1, v0, Lftp;->a:Landroid/content/Context;

    .line 55
    .line 56
    const v2, 0x7f140717

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    iget-object p2, v0, Lftp;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p1, p2, v1, v1}, Llhx;->ar(Ljava/lang/String;ZZ)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    iget-object p1, v0, Lftp;->a:Landroid/content/Context;

    .line 83
    .line 84
    const-string p2, "recent_content_suggestion_shared"

    .line 85
    .line 86
    invoke-static {p1, p2}, Lemj;->b(Landroid/content/Context;Ljava/lang/String;)Lemj;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lemj;->g()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :pswitch_2
    const p2, 0x7f1408b6

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Llhx;->ap(I)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object p2, p0, Ldlq;->a:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v0, p2

    .line 104
    check-cast v0, Lfsg;

    .line 105
    .line 106
    iput-boolean p1, v0, Lfsg;->q:Z

    .line 107
    .line 108
    check-cast p2, Leyw;

    .line 109
    .line 110
    invoke-virtual {p2}, Leyw;->E()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Leyw;->y()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    iget-object p1, p0, Ldlq;->a:Ljava/lang/Object;

    .line 118
    .line 119
    move-object p2, p1

    .line 120
    check-cast p2, Lfsg;

    .line 121
    .line 122
    invoke-virtual {p2}, Lfsg;->m()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p2, Lfsg;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p2}, Lfsg;->n()V

    .line 129
    .line 130
    .line 131
    check-cast p1, Leyw;

    .line 132
    .line 133
    invoke-virtual {p1}, Leyw;->E()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Leyw;->y()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_4
    const p2, 0x7f1406ed

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Llhx;->ap(I)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iget-object p2, p0, Ldlq;->a:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v0, p2

    .line 150
    check-cast v0, Lfsg;

    .line 151
    .line 152
    iput-boolean p1, v0, Lfsg;->p:Z

    .line 153
    .line 154
    check-cast p2, Leyw;

    .line 155
    .line 156
    invoke-virtual {p2}, Leyw;->E()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Leyw;->y()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_5
    const p2, 0x7f1406ee

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Llhx;->ap(I)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget-object p2, p0, Ldlq;->a:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v0, p2

    .line 173
    check-cast v0, Lfsg;

    .line 174
    .line 175
    iput-boolean p1, v0, Lfsg;->o:Z

    .line 176
    .line 177
    check-cast p2, Leyw;

    .line 178
    .line 179
    invoke-virtual {p2}, Leyw;->E()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Leyw;->y()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_6
    const p2, 0x7f140753

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Llhx;->ap(I)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iget-object p2, p0, Ldlq;->a:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v0, p2

    .line 196
    check-cast v0, Lfsg;

    .line 197
    .line 198
    iput-boolean p1, v0, Lfsg;->c:Z

    .line 199
    .line 200
    check-cast p2, Leyw;

    .line 201
    .line 202
    invoke-virtual {p2}, Leyw;->E()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Leyw;->y()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_7
    iget-object p2, p0, Ldlq;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->u(Llhx;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_8
    iget-object p1, p0, Ldlq;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lfct;

    .line 220
    .line 221
    iget-object p2, p1, Lfct;->j:Landroid/view/inputmethod/EditorInfo;

    .line 222
    .line 223
    iget-boolean v0, p1, Lfct;->m:Z

    .line 224
    .line 225
    invoke-virtual {p1, p2, v0}, Lfct;->E(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_9
    move v0, v1

    .line 230
    :goto_0
    sget-object v2, Leyw;->g:[I

    .line 231
    .line 232
    const/4 v3, 0x4

    .line 233
    const/4 v4, -0x1

    .line 234
    if-ge v0, v3, :cond_3

    .line 235
    .line 236
    aget v2, v2, v0

    .line 237
    .line 238
    invoke-virtual {p1, p2, v2}, Llhx;->aw(Ljava/lang/String;I)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_2

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_3
    move v0, v4

    .line 249
    :goto_1
    if-ne v0, v4, :cond_4

    .line 250
    .line 251
    sget-object p1, Leyw;->f:Lpdn;

    .line 252
    .line 253
    sget-object v0, Ljqt;->a:Ljqt;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const-string v0, "checkAndRefreshMutableDictionaryDataSetting"

    .line 260
    .line 261
    const/16 v1, 0x390

    .line 262
    .line 263
    const-string v2, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    .line 264
    .line 265
    const-string v3, "AbstractHmmEngineFactory.java"

    .line 266
    .line 267
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lpdk;

    .line 272
    .line 273
    const-string v0, "Failed to find the right enroll dictionary perf key for: %s"

    .line 274
    .line 275
    invoke-interface {p1, v0, p2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_4
    iget-object v2, p0, Ldlq;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {p1, p2}, Llhx;->aq(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    check-cast v2, Leyw;

    .line 286
    .line 287
    iget-object p2, v2, Leyw;->i:[Z

    .line 288
    .line 289
    aget-boolean v3, p2, v0

    .line 290
    .line 291
    if-eq v3, p1, :cond_8

    .line 292
    .line 293
    aput-boolean p1, p2, v0

    .line 294
    .line 295
    if-nez p1, :cond_7

    .line 296
    .line 297
    invoke-static {}, Lcaj;->y()[I

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    aget p1, p1, v0

    .line 302
    .line 303
    const/4 p2, 0x3

    .line 304
    if-eq p1, p2, :cond_6

    .line 305
    .line 306
    invoke-static {}, Lcaj;->y()[I

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    aget p1, p1, v0

    .line 311
    .line 312
    invoke-virtual {v2, p1}, Leyw;->H(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-nez p1, :cond_5

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_5
    invoke-virtual {v2, p1}, Leyw;->r(Ljava/lang/String;)Ljava/io/File;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-eqz p1, :cond_7

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_6
    invoke-static {v2, v1}, Lezx;->c(Leyw;Z)V

    .line 330
    .line 331
    .line 332
    :cond_7
    :goto_2
    invoke-virtual {v2}, Leyw;->E()V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcaj;->y()[I

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    aget p1, p1, v0

    .line 340
    .line 341
    invoke-virtual {v2, p1}, Leyw;->I(I)V

    .line 342
    .line 343
    .line 344
    :cond_8
    return-void

    .line 345
    :pswitch_a
    iget-object p2, p0, Ldlq;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p2, Lfmw;

    .line 348
    .line 349
    invoke-virtual {p2, p1}, Lfmw;->a(Llhx;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_b
    sget p2, Lkwo;->c:I

    .line 354
    .line 355
    invoke-virtual {p1, p2}, Llhx;->ap(I)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    iget-object p2, p0, Ldlq;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p2, Leoc;

    .line 362
    .line 363
    iget-object p2, p2, Leoc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 364
    .line 365
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_c
    const v0, 0x7f140716

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, p2, v0}, Llhx;->aw(Ljava/lang/String;I)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_a

    .line 377
    .line 378
    iget-object p1, p0, Ldlq;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Ldqr;

    .line 381
    .line 382
    iget-object p2, p1, Ldqr;->e:Landroid/content/Context;

    .line 383
    .line 384
    invoke-static {p2}, Lmkd;->cL(Landroid/content/Context;)Z

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    if-eqz p2, :cond_9

    .line 389
    .line 390
    iget-object p1, p1, Ldqr;->f:Ldqo;

    .line 391
    .line 392
    invoke-virtual {p1}, Ldqo;->d()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_9
    invoke-virtual {p1}, Ldqr;->a()V

    .line 397
    .line 398
    .line 399
    :cond_a
    return-void

    .line 400
    :pswitch_d
    iget-object p1, p0, Ldlq;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p1, Ldoy;

    .line 403
    .line 404
    invoke-virtual {p1}, Ldoy;->n()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_e
    iget-object p1, p0, Ldlq;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p1, Ldoy;

    .line 411
    .line 412
    invoke-virtual {p1}, Ldoy;->m()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_f
    const p2, 0x7f140760

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, p2}, Llhx;->ap(I)Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    iget-object p2, p0, Ldlq;->a:Ljava/lang/Object;

    .line 424
    .line 425
    move-object v0, p2

    .line 426
    check-cast v0, Ldmo;

    .line 427
    .line 428
    iput-boolean p1, v0, Ldmo;->c:Z

    .line 429
    .line 430
    check-cast p2, Leyw;

    .line 431
    .line 432
    invoke-virtual {p2}, Leyw;->E()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2}, Leyw;->y()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_10
    const p2, 0x7f1406ef

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, p2}, Llhx;->ap(I)Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    iget-object p2, p0, Ldlq;->a:Ljava/lang/Object;

    .line 447
    .line 448
    move-object v0, p2

    .line 449
    check-cast v0, Ldmo;

    .line 450
    .line 451
    iput-boolean p1, v0, Ldmo;->b:Z

    .line 452
    .line 453
    check-cast p2, Leyw;

    .line 454
    .line 455
    invoke-virtual {p2}, Leyw;->E()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p2}, Leyw;->y()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_11
    sget-object p2, Ldmn;->a:Ljpg;

    .line 463
    .line 464
    invoke-interface {p2}, Ljpg;->e()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    check-cast p2, Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result p2

    .line 474
    iget-object v0, p0, Ldlq;->a:Ljava/lang/Object;

    .line 475
    .line 476
    if-nez p2, :cond_b

    .line 477
    .line 478
    const p2, 0x7f1406ec

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, p2}, Llhx;->S(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    move-object p2, v0

    .line 486
    check-cast p2, Ldmo;

    .line 487
    .line 488
    iput-object p1, p2, Ldmo;->a:Ljava/lang/String;

    .line 489
    .line 490
    :cond_b
    check-cast v0, Leyw;

    .line 491
    .line 492
    invoke-virtual {v0}, Leyw;->E()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Leyw;->v()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Leyw;->y()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_12
    iget-object p2, p0, Ldlq;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p2, Ldkf;

    .line 505
    .line 506
    invoke-virtual {p2, p1}, Ldkf;->c(Llhx;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_13
    iget-object p1, p0, Ldlq;->a:Ljava/lang/Object;

    .line 511
    .line 512
    move-object p2, p1

    .line 513
    check-cast p2, Lad;

    .line 514
    .line 515
    invoke-virtual {p2}, Lad;->v()Landroid/content/Context;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    invoke-static {p2}, Lcnm;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {p2}, Lcnm;->j(Landroid/content/Context;)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    check-cast p1, Lcom/google/android/apps/inputmethod/latin/preference/dictionary/LatinDictionarySettingsFragment;

    .line 528
    .line 529
    iget-object v3, p1, Lcom/google/android/apps/inputmethod/latin/preference/dictionary/LatinDictionarySettingsFragment;->af:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_c

    .line 536
    .line 537
    iget v3, p1, Lcom/google/android/apps/inputmethod/latin/preference/dictionary/LatinDictionarySettingsFragment;->ag:I

    .line 538
    .line 539
    if-eq v3, v2, :cond_e

    .line 540
    .line 541
    :cond_c
    iget-object v3, p1, Lcom/google/android/apps/inputmethod/latin/preference/dictionary/LatinDictionarySettingsFragment;->ah:Lpvq;

    .line 542
    .line 543
    if-eqz v3, :cond_d

    .line 544
    .line 545
    invoke-interface {v3, v1}, Lpvq;->cancel(Z)Z

    .line 546
    .line 547
    .line 548
    :cond_d
    new-instance v3, Ldlr;

    .line 549
    .line 550
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    move-result-object p2

    .line 554
    invoke-direct {v3, p2, v1}, Ldlr;-><init>(Landroid/content/Context;I)V

    .line 555
    .line 556
    .line 557
    iget-object p2, p1, Lcom/google/android/apps/inputmethod/latin/preference/dictionary/LatinDictionarySettingsFragment;->ai:Lpvu;

    .line 558
    .line 559
    invoke-interface {p2, v3}, Lpvu;->fn(Ljava/lang/Runnable;)Lpvq;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    iput-object p2, p1, Lcom/google/android/apps/inputmethod/latin/preference/dictionary/LatinDictionarySettingsFragment;->ah:Lpvq;

    .line 564
    .line 565
    :cond_e
    iput-object v0, p1, Lcom/google/android/apps/inputmethod/latin/preference/dictionary/LatinDictionarySettingsFragment;->af:Ljava/lang/String;

    .line 566
    .line 567
    iput v2, p1, Lcom/google/android/apps/inputmethod/latin/preference/dictionary/LatinDictionarySettingsFragment;->ag:I

    .line 568
    .line 569
    :cond_f
    return-void

    .line 570
    nop

    .line 571
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
