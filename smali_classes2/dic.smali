.class public final synthetic Ldic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldic;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldic;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldic;->b:I

    .line 2
    .line 3
    const v1, 0x7f14073f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lerl;->a:Lpdn;

    .line 16
    .line 17
    iget-object v0, p0, Ldic;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Ldic;->a:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Laie;

    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Laie;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    iget-object v0, p0, Ldic;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Leqt;

    .line 39
    .line 40
    iget-object v0, v0, Leqt;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0}, Lerw;->c(Landroid/content/Context;)Llhx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    iget-object v0, p0, Ldic;->a:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Ljava/io/File;

    .line 50
    .line 51
    check-cast v0, Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "bitmoji_cache"

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_3
    iget-object v0, p0, Ldic;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0}, Leps;->c(Landroid/content/Context;)Leps;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_4
    iget-object v0, p0, Ldic;->a:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v1, Laie;

    .line 75
    .line 76
    check-cast v0, Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Laie;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_5
    iget-object v0, p0, Ldic;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0}, Leex;->a(Landroid/content/Context;)Leex;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_6
    sget-object v0, Leex;->a:Ljpg;

    .line 92
    .line 93
    sget-object v1, Leex;->b:Ljpg;

    .line 94
    .line 95
    sget-object v2, Lfwg;->a:Lpdn;

    .line 96
    .line 97
    iget-object v2, p0, Ldic;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v2}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Lfwg;

    .line 106
    .line 107
    invoke-direct {v3, v2, v0, v1}, Lfwg;-><init>(Lkze;Ljpg;Ljpg;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, Lfwg;->d:Ljpg;

    .line 111
    .line 112
    invoke-interface {v0, v3}, Ljpg;->f(Ljpf;)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :pswitch_7
    iget-object v0, p0, Ldic;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Leee;

    .line 119
    .line 120
    iget-object v2, v0, Leee;->e:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v2}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v1}, Llhx;->ap(I)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, v0, Leee;->d:Lllr;

    .line 134
    .line 135
    invoke-virtual {v0}, Lllr;->f()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    sget-object v0, Lebp;->l:Ljpg;

    .line 143
    .line 144
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v4, v0

    .line 149
    check-cast v4, Ljava/lang/Boolean;

    .line 150
    .line 151
    :goto_0
    return-object v4

    .line 152
    :pswitch_8
    iget-object v0, p0, Ldic;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Leee;

    .line 155
    .line 156
    iget-object v1, v0, Leee;->e:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v1}, Liuw;->x(Landroid/content/Context;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    iget-object v0, v0, Leee;->c:Lllr;

    .line 165
    .line 166
    invoke-virtual {v0}, Lllr;->f()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    move v2, v3

    .line 174
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_9
    sget-object v0, Lebp;->n:Ljpg;

    .line 180
    .line 181
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_3

    .line 192
    .line 193
    :goto_2
    move v2, v3

    .line 194
    goto :goto_3

    .line 195
    :cond_3
    iget-object v0, p0, Ldic;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Leee;

    .line 198
    .line 199
    iget-object v4, v0, Leee;->e:Landroid/content/Context;

    .line 200
    .line 201
    invoke-static {v4}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4, v1}, Llhx;->ap(I)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_4

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    iget-object v1, v0, Leee;->d:Lllr;

    .line 213
    .line 214
    invoke-virtual {v1}, Lllr;->f()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    sget-object v1, Lebp;->g:Ljpg;

    .line 222
    .line 223
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    iget-object v1, v0, Leee;->e:Landroid/content/Context;

    .line 236
    .line 237
    sget-object v2, Lepn;->a:Lepn;

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Lepn;->c(Landroid/content/Context;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_6

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    iget-object v0, v0, Leee;->b:Lllr;

    .line 247
    .line 248
    invoke-virtual {v0}, Lllr;->f()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_a
    iget-object v0, p0, Ldic;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Leee;

    .line 260
    .line 261
    iget-object v0, v0, Leee;->e:Landroid/content/Context;

    .line 262
    .line 263
    invoke-static {v0}, Liuw;->x(Landroid/content/Context;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_b
    sget-object v0, Ldwm;->a:Ljava/util/regex/Pattern;

    .line 273
    .line 274
    iget-object v0, p0, Ldic;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Landroid/content/Context;

    .line 277
    .line 278
    invoke-static {v0}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-class v1, Lecc;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lkze;->a(Ljava/lang/Class;)Lkyd;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lecc;

    .line 289
    .line 290
    if-nez v0, :cond_7

    .line 291
    .line 292
    sget-object v0, Lecb;->b:Lecb;

    .line 293
    .line 294
    :cond_7
    return-object v0

    .line 295
    :pswitch_c
    iget-object v0, p0, Ldic;->a:Ljava/lang/Object;

    .line 296
    .line 297
    sget-object v1, Ljge;->a:Ljge;

    .line 298
    .line 299
    check-cast v0, Landroid/content/Context;

    .line 300
    .line 301
    invoke-static {v0, v1}, Lkmb;->j(Landroid/content/Context;Ljge;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_d
    invoke-static {}, Ljgi;->b()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_9

    .line 311
    .line 312
    iget-object v0, p0, Ldic;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Ldif;

    .line 315
    .line 316
    invoke-virtual {v0}, Ldif;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const v1, 0x7f050057

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_8
    move v2, v3

    .line 331
    :cond_9
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_e
    iget-object v0, p0, Ldic;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Landroid/content/Context;

    .line 339
    .line 340
    invoke-static {v0}, Lmkd;->cF(Landroid/content/Context;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_b

    .line 345
    .line 346
    :cond_a
    move v2, v3

    .line 347
    goto :goto_5

    .line 348
    :cond_b
    const v1, 0x7f140e22

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v1, v3}, Llqm;->f(Landroid/content/Context;IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_c

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_c
    invoke-static {}, Ljgi;->d()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_d

    .line 363
    .line 364
    invoke-static {v0}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0}, Lkbl;->t()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_a

    .line 373
    .line 374
    :cond_d
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_f
    new-instance v0, Lllw;

    .line 380
    .line 381
    const/4 v1, -0x1

    .line 382
    invoke-direct {v0, v1}, Lllw;-><init>(I)V

    .line 383
    .line 384
    .line 385
    const v1, 0x7f140894

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Lllw;->a(I)V

    .line 389
    .line 390
    .line 391
    iget-object v1, p0, Ldic;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Landroid/content/Context;

    .line 394
    .line 395
    const-class v2, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;

    .line 396
    .line 397
    invoke-virtual {v0, v1, v2}, Lllw;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_10
    iget-object v0, p0, Ldic;->a:Ljava/lang/Object;

    .line 403
    .line 404
    sget-object v1, Ldho;->a:Lpdn;

    .line 405
    .line 406
    check-cast v0, Landroid/content/Context;

    .line 407
    .line 408
    invoke-static {v0}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lkba;->a()Lkbj;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-nez v0, :cond_e

    .line 416
    .line 417
    sget-object v0, Ldho;->a:Lpdn;

    .line 418
    .line 419
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lpdk;

    .line 424
    .line 425
    const-string v1, "shouldEnableEnhancedVoiceTypingSettingByDefault"

    .line 426
    .line 427
    const/16 v3, 0x17

    .line 428
    .line 429
    const-string v4, "com/google/android/apps/inputmethod/latin/EnhancedVoiceTypingSettingUtil"

    .line 430
    .line 431
    const-string v5, "EnhancedVoiceTypingSettingUtil.java"

    .line 432
    .line 433
    invoke-interface {v0, v4, v1, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lpdk;

    .line 438
    .line 439
    const-string v1, "imeEntry is null, not updating setting default"

    .line 440
    .line 441
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_e
    invoke-interface {v0}, Lkbj;->k()Loxu;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Loxu;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_10

    .line 454
    .line 455
    sget-object v0, Ldho;->b:Ljpg;

    .line 456
    .line 457
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_f

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_f
    move v2, v3

    .line 471
    :cond_10
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :pswitch_11
    iget-object v0, p0, Ldic;->a:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :pswitch_12
    iget-object v0, p0, Ldic;->a:Ljava/lang/Object;

    .line 484
    .line 485
    new-instance v1, Ldhp;

    .line 486
    .line 487
    check-cast v0, Landroid/content/Context;

    .line 488
    .line 489
    invoke-direct {v1, v0}, Ldhp;-><init>(Landroid/content/Context;)V

    .line 490
    .line 491
    .line 492
    return-object v1

    .line 493
    :pswitch_13
    iget-object v0, p0, Ldic;->a:Ljava/lang/Object;

    .line 494
    .line 495
    sget-object v1, Ljge;->f:Ljge;

    .line 496
    .line 497
    check-cast v0, Landroid/content/Context;

    .line 498
    .line 499
    invoke-static {v0, v1}, Lkmb;->j(Landroid/content/Context;Ljge;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    nop

    .line 505
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
