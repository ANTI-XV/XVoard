.class public final Ldkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lllv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldkz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static d(Lmvt;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmvt;->u(I)Landroidx/preference/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->J(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static e(Landroid/content/Context;Lmvt;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lkmb;->n(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lmvt;->A(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lkmb;->m(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lmvt;->u(I)Landroidx/preference/Preference;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lmkd;->bk(Landroidx/preference/Preference;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic a(Lmvt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/content/Context;Lmvt;)V
    .locals 7

    .line 1
    iget v0, p0, Ldkz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f1408a4

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lmfw;->a:Lpdn;

    .line 13
    .line 14
    const-string v0, "vibrator"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Landroid/os/Vibrator;

    .line 21
    .line 22
    const v4, 0x7f1408c3

    .line 23
    .line 24
    .line 25
    const v5, 0x7f1408b8

    .line 26
    .line 27
    .line 28
    const v6, 0x7f140741

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_1e

    .line 32
    .line 33
    check-cast v0, Landroid/os/Vibrator;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1e

    .line 40
    .line 41
    sget-object v0, Lknp;->b:Ljpg;

    .line 42
    .line 43
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_18

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lknp;->a(Landroid/content/pm/PackageManager;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :pswitch_0
    new-instance v0, Llme;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Llme;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lmvt;->z(Lllt;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/launcher/LauncherIconVisibilityInitializer;->b(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    const p1, 0x7f1408a5

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lmvt;->A(I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :pswitch_2
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Lfxe;->a:Ljpg;

    .line 92
    .line 93
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const v1, 0x7f14071e

    .line 104
    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Lmvt;->A(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    invoke-virtual {p2, v1}, Lmvt;->C(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Llhx;->an(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const-string v0, "PREF_FAST_ACCESS_BAR_SHOWN"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Llhx;->aq(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {p2, v1}, Lmvt;->u(I)Landroidx/preference/Preference;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    instance-of v2, v0, Landroidx/preference/TwoStatePreference;

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 139
    .line 140
    new-instance v2, Lfxj;

    .line 141
    .line 142
    invoke-direct {v2, p1, v0, v4}, Lfxj;-><init>(Llhx;Landroidx/preference/TwoStatePreference;I)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v0, Landroidx/preference/Preference;->n:Lbjp;

    .line 146
    .line 147
    invoke-virtual {p2, v1, v4}, Lmvt;->w(IZ)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_0
    return-void

    .line 151
    :cond_4
    invoke-virtual {p2, v1, v3}, Lmvt;->w(IZ)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_3
    invoke-static {p1}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Lkbl;->t()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    invoke-virtual {p2, v2}, Lmvt;->C(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    invoke-virtual {p2, v2}, Lmvt;->A(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_4
    invoke-static {}, Ljgi;->h()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const v1, 0x7f140752

    .line 178
    .line 179
    .line 180
    const v2, 0x7f14086e

    .line 181
    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {p2, v2}, Lmvt;->A(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v1}, Lmvt;->A(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    invoke-static {}, Ljgi;->b()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    invoke-static {}, Ljgi;->g()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    invoke-virtual {p2, v1}, Lmvt;->A(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1, p2, v2}, Ldkz;->e(Landroid/content/Context;Lmvt;I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_8
    :goto_1
    invoke-virtual {p2, v2}, Lmvt;->A(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1, p2, v1}, Ldkz;->e(Landroid/content/Context;Lmvt;I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_5
    invoke-static {}, Ljgi;->e()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_9

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    const p1, 0x7f1408a0

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p1}, Lmvt;->u(I)Landroidx/preference/Preference;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_a

    .line 234
    .line 235
    iget-object v0, p1, Landroidx/preference/Preference;->w:Landroid/os/Bundle;

    .line 236
    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    const-string v1, "toolbar_type"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v1, "pk"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->Q(Z)V

    .line 254
    .line 255
    .line 256
    :cond_a
    :goto_2
    const p1, 0x7f140843

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, p1}, Lmvt;->u(I)Landroidx/preference/Preference;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-nez v0, :cond_b

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_b
    sget-object v0, Lfiv;->dh:Ljpg;

    .line 267
    .line 268
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    invoke-virtual {p2, p1}, Lmvt;->u(I)Landroidx/preference/Preference;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const v0, 0x7f140844

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v0}, Lmvt;->u(I)Landroidx/preference/Preference;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    if-eqz p1, :cond_c

    .line 292
    .line 293
    if-eqz p2, :cond_c

    .line 294
    .line 295
    iget-object p2, p2, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->H(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_c
    :goto_3
    return-void

    .line 301
    :pswitch_6
    const v0, 0x7f14087d

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, v0}, Lmvt;->v(I)Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_d

    .line 313
    .line 314
    instance-of v3, v2, Landroid/text/Spanned;

    .line 315
    .line 316
    if-nez v3, :cond_d

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-instance v3, Lmlh;

    .line 323
    .line 324
    new-instance v5, Ldli;

    .line 325
    .line 326
    invoke-direct {v5, p1, v4}, Ldli;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v3, v5}, Lmlh;-><init>(Lmll;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v1, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p2, v0, p1}, Lmvt;->x(ILjava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    :cond_d
    return-void

    .line 340
    :pswitch_7
    const v0, 0x7f1408c2

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, v0}, Lmvt;->v(I)Ljava/lang/CharSequence;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_e

    .line 352
    .line 353
    instance-of v4, v2, Landroid/text/Spanned;

    .line 354
    .line 355
    if-nez v4, :cond_e

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    new-instance v4, Lmlh;

    .line 362
    .line 363
    new-instance v5, Ldli;

    .line 364
    .line 365
    invoke-direct {v5, p1, v3}, Ldli;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v4, v5}, Lmlh;-><init>(Lmll;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v1, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p2, v0, p1}, Lmvt;->x(ILjava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    :cond_e
    return-void

    .line 379
    :pswitch_8
    const p1, 0x7f14073f

    .line 380
    .line 381
    .line 382
    invoke-static {p2, p1}, Ldkz;->d(Lmvt;I)V

    .line 383
    .line 384
    .line 385
    const p1, 0x7f140716

    .line 386
    .line 387
    .line 388
    invoke-static {p2, p1}, Ldkz;->d(Lmvt;I)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_9
    const v0, 0x7f140733

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2, v0}, Lmvt;->u(I)Landroidx/preference/Preference;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-nez v1, :cond_f

    .line 400
    .line 401
    return-void

    .line 402
    :cond_f
    invoke-static {p1}, Lmoc;->j(Landroid/content/Context;)Lhda;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2}, Lhda;->e()Ldib;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2}, Ldib;->q()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_10

    .line 415
    .line 416
    invoke-virtual {p2, v0}, Lmvt;->A(I)V

    .line 417
    .line 418
    .line 419
    :cond_10
    new-instance p2, Ldlj;

    .line 420
    .line 421
    invoke-direct {p2, p1, v3}, Ldlj;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    iput-object p2, v1, Landroidx/preference/Preference;->n:Lbjp;

    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_a
    invoke-static {}, Ljgi;->d()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_11

    .line 432
    .line 433
    invoke-virtual {p2, v2}, Lmvt;->u(I)Landroidx/preference/Preference;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_11

    .line 438
    .line 439
    const v1, 0x7f140a40

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    :cond_11
    const v0, 0x7f140715

    .line 450
    .line 451
    .line 452
    invoke-virtual {p2, v0}, Lmvt;->u(I)Landroidx/preference/Preference;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_12

    .line 457
    .line 458
    sget-object v1, Limc;->c:Ljpg;

    .line 459
    .line 460
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_12

    .line 471
    .line 472
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->Q(Z)V

    .line 473
    .line 474
    .line 475
    :cond_12
    const v0, 0x7f1408a1

    .line 476
    .line 477
    .line 478
    invoke-virtual {p2, v0}, Lmvt;->u(I)Landroidx/preference/Preference;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-nez v0, :cond_13

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_13
    invoke-static {p1}, Lmkd;->cF(Landroid/content/Context;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-nez v1, :cond_14

    .line 490
    .line 491
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->Q(Z)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_14
    invoke-virtual {p2, v2}, Lmvt;->u(I)Landroidx/preference/Preference;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    instance-of v1, p2, Landroidx/preference/TwoStatePreference;

    .line 500
    .line 501
    if-eqz v1, :cond_16

    .line 502
    .line 503
    invoke-static {}, Ljgi;->d()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-nez v1, :cond_16

    .line 508
    .line 509
    new-instance v1, Lfij;

    .line 510
    .line 511
    invoke-direct {v1, v0, p2, v3}, Lfij;-><init>(Landroidx/preference/Preference;Landroidx/preference/Preference;I)V

    .line 512
    .line 513
    .line 514
    iput-object v1, v0, Landroidx/preference/Preference;->o:Lbjq;

    .line 515
    .line 516
    iput-object v1, p2, Landroidx/preference/Preference;->o:Lbjq;

    .line 517
    .line 518
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 519
    .line 520
    iget-boolean v0, v0, Landroidx/preference/TwoStatePreference;->a:Z

    .line 521
    .line 522
    if-eqz v0, :cond_17

    .line 523
    .line 524
    move-object v0, p2

    .line 525
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 526
    .line 527
    iget-boolean v1, v0, Landroidx/preference/TwoStatePreference;->a:Z

    .line 528
    .line 529
    if-eqz v1, :cond_17

    .line 530
    .line 531
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {p1, v2}, Llhx;->an(I)Z

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-nez p1, :cond_15

    .line 540
    .line 541
    iput-boolean v4, p2, Landroidx/preference/Preference;->x:Z

    .line 542
    .line 543
    :cond_15
    invoke-virtual {v0, v4}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 544
    .line 545
    .line 546
    iput-boolean v3, p2, Landroidx/preference/Preference;->x:Z

    .line 547
    .line 548
    return-void

    .line 549
    :cond_16
    if-nez p2, :cond_17

    .line 550
    .line 551
    invoke-static {}, Ljgi;->d()Z

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    if-nez p1, :cond_17

    .line 556
    .line 557
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->Q(Z)V

    .line 558
    .line 559
    .line 560
    :cond_17
    :goto_4
    return-void

    .line 561
    :cond_18
    move-object v0, v1

    .line 562
    :goto_5
    if-eqz v0, :cond_19

    .line 563
    .line 564
    invoke-static {p1}, Lknp;->c(Landroid/content/Context;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    :cond_19
    if-eqz v1, :cond_1b

    .line 573
    .line 574
    invoke-virtual {p2, v6}, Lmvt;->A(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p2, v4}, Lmvt;->A(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p2, v5}, Lmvt;->u(I)Landroidx/preference/Preference;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    instance-of v2, p2, Lcom/google/android/libraries/inputmethod/settings/widget/gear/GearPreference;

    .line 585
    .line 586
    if-eqz v2, :cond_1d

    .line 587
    .line 588
    check-cast p2, Lcom/google/android/libraries/inputmethod/settings/widget/gear/GearPreference;

    .line 589
    .line 590
    iput-object v0, p2, Landroidx/preference/Preference;->u:Landroid/content/Intent;

    .line 591
    .line 592
    new-instance v2, Lkwj;

    .line 593
    .line 594
    const/16 v4, 0xd

    .line 595
    .line 596
    invoke-direct {v2, p1, v0, v4}, Lkwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    iput-object v2, p2, Lcom/google/android/libraries/inputmethod/settings/widget/gear/GearPreference;->a:Ljava/lang/Runnable;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    if-eq v3, p1, :cond_1a

    .line 606
    .line 607
    const p1, 0x7f1403a7

    .line 608
    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_1a
    const p1, 0x7f1403a9

    .line 612
    .line 613
    .line 614
    :goto_6
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->M(I)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :cond_1b
    invoke-virtual {p2, v5}, Lmvt;->A(I)V

    .line 619
    .line 620
    .line 621
    invoke-static {}, Lmfw;->n()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_1c

    .line 626
    .line 627
    const v0, 0x7f1409b7

    .line 628
    .line 629
    .line 630
    invoke-virtual {p2, v6, v0}, Lmvt;->y(II)V

    .line 631
    .line 632
    .line 633
    :cond_1c
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    invoke-virtual {v0, p1}, Llhx;->av(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_1d

    .line 646
    .line 647
    invoke-virtual {v0, p1}, Llhx;->aq(Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result p1

    .line 651
    if-nez p1, :cond_1d

    .line 652
    .line 653
    invoke-virtual {p2, v4}, Lmvt;->A(I)V

    .line 654
    .line 655
    .line 656
    :cond_1d
    return-void

    .line 657
    :cond_1e
    invoke-virtual {p2, v5}, Lmvt;->A(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p2, v6}, Lmvt;->A(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p2, v4}, Lmvt;->A(I)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic c(Landroid/content/Context;Lmvt;)V
    .locals 0

    .line 1
    return-void
.end method
