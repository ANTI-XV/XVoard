.class public final synthetic Lfhy;
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
    iput p2, p0, Lfhy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfhy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lfhy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfhy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lfqy;

    .line 13
    .line 14
    invoke-virtual {v0}, Lfqy;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lfhy;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lfqy;

    .line 21
    .line 22
    iget-object v1, v0, Lfqy;->e:Ldee;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lfqy;->j(Ldee;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lfhy;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lfqy;

    .line 31
    .line 32
    iget-object v0, v0, Lfqy;->p:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_2
    iget-object v0, p0, Lfhy;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lfqt;

    .line 43
    .line 44
    invoke-virtual {v0}, Lfqt;->c()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    sget-object v0, Lfqo;->b:Lpdn;

    .line 49
    .line 50
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lpdk;

    .line 55
    .line 56
    const-string v1, "lambda$performKeyboardLanguageSwitch$3"

    .line 57
    .line 58
    const/16 v2, 0x59

    .line 59
    .line 60
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/shared/NgaKeyboardLanguageSwitcher"

    .line 61
    .line 62
    const-string v4, "NgaKeyboardLanguageSwitcher.java"

    .line 63
    .line 64
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lpdk;

    .line 69
    .line 70
    const-string v1, "Could not switch IME to %s [SDG]"

    .line 71
    .line 72
    iget-object v2, p0, Lfhy;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    iget-object v0, p0, Lfhy;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lfqd;

    .line 81
    .line 82
    invoke-virtual {v0}, Lfqd;->a()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lfqd;->g()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_5
    iget-object v0, p0, Lfhy;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lfnx;

    .line 92
    .line 93
    iget-object v0, v0, Lfnx;->t:Ljny;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-static {}, Ljnb;->b()Ljnb;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lktc;

    .line 102
    .line 103
    const/16 v3, -0x27bb

    .line 104
    .line 105
    invoke-direct {v2, v3, v4, v4}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljnb;->o(Lktc;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljny;->H(Ljnb;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void

    .line 115
    :pswitch_6
    invoke-static {}, Lfex;->a()Lfev;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-boolean v0, v0, Lfev;->b:Z

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Lfhy;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lfnx;

    .line 126
    .line 127
    iget-object v0, v0, Lfnx;->t:Ljny;

    .line 128
    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-static {}, Ljnb;->b()Ljnb;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Lktc;

    .line 137
    .line 138
    const/16 v3, -0x27b7

    .line 139
    .line 140
    invoke-direct {v2, v3, v4, v4}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljnb;->o(Lktc;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljny;->H(Ljnb;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_0
    return-void

    .line 150
    :pswitch_7
    iget-object v0, p0, Lfhy;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroid/speech/tts/TextToSpeech;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_8
    iget-object v0, p0, Lfhy;->a:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v1, v0

    .line 161
    check-cast v1, Lfok;

    .line 162
    .line 163
    iget-object v3, v1, Lfok;->b:Lfem;

    .line 164
    .line 165
    invoke-interface {v3, v2}, Lfem;->v(Z)Lkar;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lkar;->m()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    iget-object v0, v1, Lfok;->c:Landroid/content/Context;

    .line 176
    .line 177
    const-string v1, "jarvis_error_toast"

    .line 178
    .line 179
    const v2, 0x7f14061a

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1, v2}, Lcaj;->r(Landroid/content/Context;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lfjq;

    .line 186
    .line 187
    const/4 v1, 0x7

    .line 188
    invoke-direct {v0, v1}, Lfjq;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lfex;->b(Ljava/util/function/Function;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_4
    sget-object v3, Lpnv;->k:Lpnv;

    .line 196
    .line 197
    invoke-static {v3, v2}, Lljr;->g(Lpnv;Lkar;)Lsnj;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lsnj;->h()Lljr;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1}, Lfok;->m()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_5

    .line 210
    .line 211
    return-void

    .line 212
    :cond_5
    iput-object v2, v1, Lfok;->j:Lljr;

    .line 213
    .line 214
    new-instance v3, Lfjq;

    .line 215
    .line 216
    const/16 v4, 0xc

    .line 217
    .line 218
    invoke-direct {v3, v4}, Lfjq;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Lfex;->b(Ljava/util/function/Function;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v1, Lfok;->b:Lfem;

    .line 225
    .line 226
    invoke-interface {v1, v2}, Lfem;->x(Lljr;)Lpvq;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v3, Ldox;

    .line 231
    .line 232
    const/16 v4, 0x11

    .line 233
    .line 234
    invoke-direct {v3, v0, v2, v4}, Ldox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Ljbv;->b:Ljbv;

    .line 238
    .line 239
    invoke-static {v1, v3, v0}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_9
    iget-object v0, p0, Lfhy;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lfnx;

    .line 246
    .line 247
    iget-object v1, v0, Lfnx;->j:Lfod;

    .line 248
    .line 249
    if-eqz v1, :cond_6

    .line 250
    .line 251
    iget-object v1, v1, Lfod;->c:Lfoh;

    .line 252
    .line 253
    if-eqz v1, :cond_6

    .line 254
    .line 255
    sget-object v2, Lfod;->a:Lpdn;

    .line 256
    .line 257
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lpdk;

    .line 262
    .line 263
    const-string v5, "switchToFallback"

    .line 264
    .line 265
    const/16 v6, 0x73

    .line 266
    .line 267
    const-string v7, "com/google/android/apps/inputmethod/libs/nga/impl/NgaInputHandlerFactory"

    .line 268
    .line 269
    const-string v8, "NgaInputHandlerFactory.java"

    .line 270
    .line 271
    invoke-interface {v2, v7, v5, v6, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lpdk;

    .line 276
    .line 277
    const-string v5, "switching to fallback [SDG]"

    .line 278
    .line 279
    invoke-interface {v2, v5}, Lpdk;->t(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lfoh;->m()V

    .line 283
    .line 284
    .line 285
    :cond_6
    iget-object v1, v0, Lfnx;->t:Ljny;

    .line 286
    .line 287
    new-instance v2, Lktc;

    .line 288
    .line 289
    const/16 v5, -0x273a

    .line 290
    .line 291
    invoke-direct {v2, v5, v4, v4}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Ljnb;->d(Lktc;)Ljnb;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Ljny;->H(Ljnb;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lfnx;->g:Lfpm;

    .line 302
    .line 303
    invoke-interface {v1}, Lfpm;->c()V

    .line 304
    .line 305
    .line 306
    iget-object v0, v0, Lfnx;->g:Lfpm;

    .line 307
    .line 308
    invoke-interface {v0}, Lfpm;->a()V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lfnx;->a:Lpdn;

    .line 312
    .line 313
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lpdk;

    .line 318
    .line 319
    const-string v1, "onNgaMicTapHandshakeTimeout"

    .line 320
    .line 321
    const/16 v2, 0x275

    .line 322
    .line 323
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 324
    .line 325
    const-string v5, "NgaExtension.java"

    .line 326
    .line 327
    invoke-interface {v0, v4, v1, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lpdk;

    .line 332
    .line 333
    const-string v1, "Failed to handle mic tap. [SDG]"

    .line 334
    .line 335
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Lkwo;->a:Lpdn;

    .line 339
    .line 340
    sget-object v0, Lkwk;->a:Lkwo;

    .line 341
    .line 342
    sget-object v1, Lmia;->h:Lmia;

    .line 343
    .line 344
    new-array v2, v3, [Ljava/lang/Object;

    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_a
    new-instance v0, Lnxo;

    .line 351
    .line 352
    invoke-direct {v0, v2}, Lnxo;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Lcaj;->i(Lddv;)Ldmq;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v1, p0, Lfhy;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Lfnc;

    .line 362
    .line 363
    iget-object v1, v1, Lfnc;->c:Landroid/content/Context;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ldmq;->g(Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    sput-boolean v2, Lfnd;->b:Z

    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_b
    iget-object v0, p0, Lfhy;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 374
    .line 375
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->v:Lsix;

    .line 376
    .line 377
    iget-object v3, v1, Lsix;->a:Ljava/lang/Object;

    .line 378
    .line 379
    sget-object v5, Ldvi;->a:Ldvi;

    .line 380
    .line 381
    iput-object v5, v1, Lsix;->a:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Ljwo;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljwo;->c()V

    .line 386
    .line 387
    .line 388
    iput-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->h:Ljava/lang/Runnable;

    .line 389
    .line 390
    check-cast v3, Ldvi;

    .line 391
    .line 392
    const/4 v1, 0x5

    .line 393
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D(ZLdvi;I)Lkar;

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Lgkr;

    .line 397
    .line 398
    if-eqz v1, :cond_7

    .line 399
    .line 400
    iget-boolean v1, v1, Lgkr;->h:Z

    .line 401
    .line 402
    if-nez v1, :cond_8

    .line 403
    .line 404
    :cond_7
    const-wide/16 v5, 0x0

    .line 405
    .line 406
    invoke-virtual {v0, v2, v5, v6}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->K(ZJ)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Ljvc;

    .line 410
    .line 411
    new-instance v2, Lktc;

    .line 412
    .line 413
    const/16 v3, -0x278e

    .line 414
    .line 415
    invoke-direct {v2, v3, v4, v4}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v2}, Ljnb;->d(Lktc;)Ljnb;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-interface {v1, v2}, Ljvc;->H(Ljnb;)V

    .line 423
    .line 424
    .line 425
    :cond_8
    invoke-static {}, Lcdx;->m()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_9

    .line 430
    .line 431
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ldvr;

    .line 432
    .line 433
    iget-boolean v1, v1, Ldvr;->o:Z

    .line 434
    .line 435
    if-eqz v1, :cond_9

    .line 436
    .line 437
    iget-wide v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->t:J

    .line 438
    .line 439
    const/4 v3, 0x6

    .line 440
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->W(IJ)V

    .line 441
    .line 442
    .line 443
    :cond_9
    return-void

    .line 444
    :pswitch_c
    iget-object v0, p0, Lfhy;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lbkb;

    .line 447
    .line 448
    iget-object v0, v0, Lbkb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 449
    .line 450
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->ac(I)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_d
    iget-object v0, p0, Lfhy;->a:Ljava/lang/Object;

    .line 455
    .line 456
    move-object v5, v0

    .line 457
    check-cast v5, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;

    .line 458
    .line 459
    iput-object v4, v5, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->an:Llbx;

    .line 460
    .line 461
    iget-object v4, v5, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->ap:Lkbl;

    .line 462
    .line 463
    invoke-interface {v4}, Lkbl;->h()Lpvq;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    new-instance v7, Lfih;

    .line 468
    .line 469
    invoke-direct {v7, v0, v3}, Lfih;-><init>(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    sget-object v8, Ljbv;->b:Ljbv;

    .line 473
    .line 474
    invoke-static {v6, v7, v8}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 475
    .line 476
    .line 477
    new-array v1, v1, [Lpvq;

    .line 478
    .line 479
    invoke-interface {v4}, Lkbl;->i()Lpvq;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    aput-object v4, v1, v3

    .line 484
    .line 485
    aput-object v6, v1, v2

    .line 486
    .line 487
    invoke-static {v1}, Lnpd;->w([Lpvq;)Lpvq;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v2, Lejc;

    .line 492
    .line 493
    const/16 v3, 0xb

    .line 494
    .line 495
    invoke-direct {v2, v0, v3}, Lejc;-><init>(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    sget-object v0, Ljbv;->b:Ljbv;

    .line 499
    .line 500
    invoke-static {v1, v2, v0}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iput-object v0, v5, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LegacyAddLanguagePreferenceFragment;->ak:Lpvq;

    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_e
    iget-object v0, p0, Lfhy;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Ldox;

    .line 510
    .line 511
    iget-object v0, v0, Ldox;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 514
    .line 515
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aN(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_f
    iget-object v0, p0, Lfhy;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Ldox;

    .line 522
    .line 523
    iget-object v0, v0, Ldox;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 526
    .line 527
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aN(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_10
    iget-object v0, p0, Lfhy;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aI()V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_11
    iget-object v0, p0, Lfhy;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lbkb;

    .line 542
    .line 543
    iget-object v0, v0, Lbkb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 544
    .line 545
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->ac(I)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_12
    iget-object v0, p0, Lfhy;->a:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v0, Lfhg;

    .line 556
    .line 557
    iget-object v0, v0, Lfhg;->b:Lfhh;

    .line 558
    .line 559
    iput-object v1, v0, Lfhh;->g:Lj$/util/Optional;

    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_13
    iget-object v0, p0, Lfhy;->a:Ljava/lang/Object;

    .line 563
    .line 564
    move-object v5, v0

    .line 565
    check-cast v5, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;

    .line 566
    .line 567
    iput-object v4, v5, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->al:Llbx;

    .line 568
    .line 569
    iget-object v4, v5, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ap:Lkbl;

    .line 570
    .line 571
    invoke-interface {v4}, Lkbl;->h()Lpvq;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    new-instance v7, Lfih;

    .line 576
    .line 577
    invoke-direct {v7, v0, v2}, Lfih;-><init>(Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    sget-object v8, Ljbv;->b:Ljbv;

    .line 581
    .line 582
    invoke-static {v6, v7, v8}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 583
    .line 584
    .line 585
    new-array v1, v1, [Lpvq;

    .line 586
    .line 587
    invoke-interface {v4}, Lkbl;->i()Lpvq;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    aput-object v4, v1, v3

    .line 592
    .line 593
    aput-object v6, v1, v2

    .line 594
    .line 595
    invoke-static {v1}, Lnpd;->w([Lpvq;)Lpvq;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    new-instance v2, Lejc;

    .line 600
    .line 601
    const/16 v3, 0x8

    .line 602
    .line 603
    invoke-direct {v2, v0, v3}, Lejc;-><init>(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    sget-object v0, Ljbv;->b:Ljbv;

    .line 607
    .line 608
    invoke-static {v1, v2, v0}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iput-object v0, v5, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ai:Lpvq;

    .line 613
    .line 614
    return-void

    .line 615
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
