.class public final synthetic Lexo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbjk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lexo;->b:I

    iput-object p1, p0, Lexo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lexo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    iget v0, p0, Lexo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "Grant Permission button clicked and system dialog shown"

    .line 5
    .line 6
    const-string v3, "lambda$onPrepare$0"

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lexo;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Llkz;

    .line 22
    .line 23
    iget-object p1, p1, Llkz;->a:Lriw;

    .line 24
    .line 25
    invoke-virtual {p1}, Lriw;->d()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    sget-object p1, Lkwo;->a:Lpdn;

    .line 30
    .line 31
    sget-object p1, Lkwk;->a:Lkwo;

    .line 32
    .line 33
    sget-object p2, Llkx;->a:Llkx;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lexo;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Llky;

    .line 43
    .line 44
    iget-object v3, v2, Llky;->a:Lriw;

    .line 45
    .line 46
    iget-object v4, v3, Lriw;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v0, v1, v6

    .line 51
    .line 52
    aput-object v4, v1, v7

    .line 53
    .line 54
    invoke-virtual {p1, p2, v1}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v3, Lriw;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p1, v5}, Lmkd;->cu(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v2, Llky;->a:Lriw;

    .line 65
    .line 66
    iget-object p1, p1, Lriw;->f:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :pswitch_1
    sget-object p1, Lkwo;->a:Lpdn;

    .line 75
    .line 76
    sget-object p1, Lkwk;->a:Lkwo;

    .line 77
    .line 78
    sget-object p2, Llkx;->a:Llkx;

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Lexo;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Llky;

    .line 88
    .line 89
    iget-object v2, v2, Llky;->a:Lriw;

    .line 90
    .line 91
    iget-object v3, v2, Lriw;->a:Ljava/lang/Object;

    .line 92
    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v0, v1, v6

    .line 96
    .line 97
    aput-object v3, v1, v7

    .line 98
    .line 99
    invoke-virtual {p1, p2, v1}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lirn;->a:Liro;

    .line 103
    .line 104
    iget-object p2, v2, Lriw;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Lirt;

    .line 107
    .line 108
    iget-object p2, p2, Lirt;->c:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v2, Lriw;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroid/content/Context;

    .line 113
    .line 114
    invoke-interface {p1, v0, p2}, Liro;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    if-ltz p2, :cond_1

    .line 119
    .line 120
    iget-object v0, p0, Lexo;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Llik;

    .line 123
    .line 124
    iget v1, v0, Llik;->a:I

    .line 125
    .line 126
    if-eq p2, v1, :cond_1

    .line 127
    .line 128
    iget-object v1, v0, Llik;->b:Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListPreference;

    .line 129
    .line 130
    iget-object v1, v1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 131
    .line 132
    aget-object p2, v1, p2

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object v1, v0, Llik;->b:Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListPreference;

    .line 139
    .line 140
    invoke-virtual {v1, p2}, Landroidx/preference/Preference;->S(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    iget-object v0, v0, Llik;->b:Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListPreference;

    .line 147
    .line 148
    invoke-virtual {v0, p2}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    .line 156
    .line 157
    const-string p2, "android.intent.action.VIEW"

    .line 158
    .line 159
    const-string v0, "https://support.google.com/work/android/?hl=en#topic=6151012"

    .line 160
    .line 161
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 166
    .line 167
    .line 168
    const/high16 p2, 0x10000000

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lexo;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p2, Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_4
    iget-object p1, p0, Lexo;->a:Ljava/lang/Object;

    .line 182
    .line 183
    sget-object p2, Lgvf;->a:Lktc;

    .line 184
    .line 185
    check-cast p1, Lgwa;

    .line 186
    .line 187
    iget-object p1, p1, Lgwa;->a:Lgwb;

    .line 188
    .line 189
    iget-object p1, p1, Lgwb;->c:Lguf;

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lguf;->b(Lktc;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lgwb;->a:Lpdn;

    .line 195
    .line 196
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lpdk;

    .line 201
    .line 202
    const-string p2, "com/google/android/apps/inputmethod/libs/voiceime/VoicePermissionRationaleHelper$1"

    .line 203
    .line 204
    const/16 v0, 0x3e

    .line 205
    .line 206
    const-string v1, "VoicePermissionRationaleHelper.java"

    .line 207
    .line 208
    invoke-interface {p1, p2, v3, v0, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lpdk;

    .line 213
    .line 214
    invoke-interface {p1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lkwo;->a:Lpdn;

    .line 218
    .line 219
    sget-object p1, Lkwk;->a:Lkwo;

    .line 220
    .line 221
    sget-object p2, Lmhr;->l:Lmhr;

    .line 222
    .line 223
    new-array v0, v7, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v8, v0, v6

    .line 226
    .line 227
    invoke-virtual {p1, p2, v0}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_5
    iget-object p1, p0, Lexo;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Lgur;

    .line 234
    .line 235
    iget-object p2, p1, Lgur;->a:Landroid/app/Dialog;

    .line 236
    .line 237
    invoke-static {p2}, Lgus;->b(Landroid/app/Dialog;)V

    .line 238
    .line 239
    .line 240
    sget-object p2, Lmhr;->H:Lmhr;

    .line 241
    .line 242
    iget-object p1, p1, Lgur;->b:Lgus;

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Lgus;->a(Lkvs;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_6
    iget-object p1, p0, Lexo;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lguq;

    .line 251
    .line 252
    iget-object p2, p1, Lguq;->a:Landroid/app/Dialog;

    .line 253
    .line 254
    invoke-static {p2}, Lgus;->b(Landroid/app/Dialog;)V

    .line 255
    .line 256
    .line 257
    sget-object p2, Lmhr;->E:Lmhr;

    .line 258
    .line 259
    iget-object p1, p1, Lguq;->b:Lgus;

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Lgus;->a(Lkvs;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lguw;->d()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_7
    if-eq p2, v4, :cond_2

    .line 269
    .line 270
    sget-object p1, Lkwo;->a:Lpdn;

    .line 271
    .line 272
    sget-object p1, Lkwk;->a:Lkwo;

    .line 273
    .line 274
    sget-object p2, Lgrb;->a:Lgrb;

    .line 275
    .line 276
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-array v1, v7, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v0, v1, v6

    .line 283
    .line 284
    invoke-virtual {p1, p2, v1}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_2
    iget-object p2, p0, Lexo;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Landroid/app/Dialog;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const v0, 0x7f1408b9

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0, v7}, Lbju;->q(IZ)V

    .line 304
    .line 305
    .line 306
    check-cast p2, Lgqg;

    .line 307
    .line 308
    iget-object p1, p2, Lgqg;->a:Lhhv;

    .line 309
    .line 310
    iget-object p1, p1, Lhhv;->b:Ljava/lang/Object;

    .line 311
    .line 312
    if-eqz p1, :cond_3

    .line 313
    .line 314
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 315
    .line 316
    .line 317
    :cond_3
    iget-object p1, p2, Lgqg;->a:Lhhv;

    .line 318
    .line 319
    iput-object v5, p1, Lhhv;->b:Ljava/lang/Object;

    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_8
    iget-object p1, p0, Lexo;->a:Ljava/lang/Object;

    .line 323
    .line 324
    sget-object p2, Llwm;->g:Llwm;

    .line 325
    .line 326
    new-array v0, v6, [Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Lgoe;

    .line 329
    .line 330
    iget-object p1, p1, Lgoe;->a:Lgof;

    .line 331
    .line 332
    iget-object v1, p1, Lgof;->d:Lkvo;

    .line 333
    .line 334
    invoke-interface {v1, p2, v0}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object p2, p1, Lgof;->g:Lgpd;

    .line 338
    .line 339
    invoke-virtual {p2}, Lgpd;->k()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    if-eqz p2, :cond_4

    .line 344
    .line 345
    invoke-static {p2}, Lluk;->j(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_4

    .line 350
    .line 351
    iget-object v0, p1, Lgof;->b:Landroid/content/Context;

    .line 352
    .line 353
    invoke-static {v0, p2}, Lluk;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    :cond_4
    if-eqz v5, :cond_5

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    if-nez p2, :cond_5

    .line 364
    .line 365
    sget-object p2, Lgof;->a:Lpdn;

    .line 366
    .line 367
    invoke-virtual {p2}, Lpdd;->d()Lpeb;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    check-cast p2, Lpdk;

    .line 372
    .line 373
    const-string v0, "onDeleteThemeConfirmed"

    .line 374
    .line 375
    const/16 v1, 0x14f

    .line 376
    .line 377
    const-string v2, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer"

    .line 378
    .line 379
    const-string v3, "ThemeDetailsFragmentPeer.java"

    .line 380
    .line 381
    invoke-interface {p2, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    check-cast p2, Lpdk;

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v1, "Could not delete file: %s"

    .line 392
    .line 393
    invoke-interface {p2, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_5
    iget-object p2, p1, Lgof;->b:Landroid/content/Context;

    .line 397
    .line 398
    iget-object v0, p1, Lgof;->g:Lgpd;

    .line 399
    .line 400
    invoke-static {p2, v0}, Lgof;->b(Landroid/content/Context;Lgpd;)Z

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    if-eqz p2, :cond_6

    .line 405
    .line 406
    iget-object p2, p1, Lgof;->c:Llhx;

    .line 407
    .line 408
    const v0, 0x7f14080a

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2, v0}, Lbju;->v(I)V

    .line 412
    .line 413
    .line 414
    :cond_6
    iget-object p2, p1, Lgof;->b:Landroid/content/Context;

    .line 415
    .line 416
    iget-object v0, p1, Lgof;->g:Lgpd;

    .line 417
    .line 418
    invoke-static {p2, v0}, Lgod;->b(Landroid/content/Context;Lgpd;)V

    .line 419
    .line 420
    .line 421
    iget-object p2, p1, Lgof;->l:Lgop;

    .line 422
    .line 423
    if-eqz p2, :cond_8

    .line 424
    .line 425
    if-eqz v5, :cond_7

    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {p2, v0}, Lgop;->k(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_7
    iget-object p2, p1, Lgof;->l:Lgop;

    .line 435
    .line 436
    iget-object v0, p1, Lgof;->g:Lgpd;

    .line 437
    .line 438
    invoke-virtual {p2, v0}, Lgop;->l(Lgpd;)V

    .line 439
    .line 440
    .line 441
    :cond_8
    iget-object p1, p1, Lgof;->m:Liuw;

    .line 442
    .line 443
    invoke-virtual {p1}, Liuw;->p()V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_9
    iget-object p1, p0, Lexo;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p1, Lgjf;

    .line 450
    .line 451
    iget-object p2, p1, Lgjf;->a:Landroid/app/Dialog;

    .line 452
    .line 453
    invoke-static {p2}, Lgjg;->c(Landroid/app/Dialog;)V

    .line 454
    .line 455
    .line 456
    iget-object p1, p1, Lgjf;->b:Lgjg;

    .line 457
    .line 458
    invoke-virtual {p1}, Lgjg;->a()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_a
    iget-object p1, p0, Lexo;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p1, Lgjf;

    .line 465
    .line 466
    iget-object p2, p1, Lgjf;->a:Landroid/app/Dialog;

    .line 467
    .line 468
    invoke-static {p2}, Lgjg;->c(Landroid/app/Dialog;)V

    .line 469
    .line 470
    .line 471
    iget-object p1, p1, Lgjf;->b:Lgjg;

    .line 472
    .line 473
    invoke-virtual {p1}, Lgjg;->b()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_b
    iget-object p1, p0, Lexo;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p1, Lgjb;

    .line 480
    .line 481
    iget-object p1, p1, Lgjb;->a:Lgjc;

    .line 482
    .line 483
    iget-object p2, p1, Lgjc;->b:Lgiu;

    .line 484
    .line 485
    if-eqz p2, :cond_9

    .line 486
    .line 487
    iget-object p1, p1, Lgjc;->a:Lgiq;

    .line 488
    .line 489
    sget-object v0, Lpos;->d:Lpos;

    .line 490
    .line 491
    invoke-virtual {p1, p2, v0}, Lgiq;->c(Lgiu;Lpos;)V

    .line 492
    .line 493
    .line 494
    :cond_9
    return-void

    .line 495
    :pswitch_c
    sget-object p1, Lfzh;->a:Lpdn;

    .line 496
    .line 497
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    check-cast p1, Lpdk;

    .line 502
    .line 503
    const-string p2, "com/google/android/apps/inputmethod/libs/search/ocr/CameraPermissionsManager$1"

    .line 504
    .line 505
    const/16 v0, 0xa5

    .line 506
    .line 507
    const-string v1, "CameraPermissionsManager.java"

    .line 508
    .line 509
    invoke-interface {p1, p2, v3, v0, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, Lpdk;

    .line 514
    .line 515
    invoke-interface {p1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object p1, p0, Lexo;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p1, Lfzg;

    .line 521
    .line 522
    iget-object p2, p1, Lfzg;->a:Lfzh;

    .line 523
    .line 524
    invoke-virtual {p2}, Lfzh;->a()Z

    .line 525
    .line 526
    .line 527
    sget-object p2, Lgan;->o:Lgan;

    .line 528
    .line 529
    new-array v0, v7, [Ljava/lang/Object;

    .line 530
    .line 531
    sget-object v1, Lgao;->b:Lgao;

    .line 532
    .line 533
    aput-object v1, v0, v6

    .line 534
    .line 535
    iget-object p1, p1, Lfzg;->a:Lfzh;

    .line 536
    .line 537
    iget-object p1, p1, Lfzh;->f:Lkvo;

    .line 538
    .line 539
    invoke-interface {p1, p2, v0}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_d
    iget-object p1, p0, Lexo;->a:Ljava/lang/Object;

    .line 544
    .line 545
    sget-object p2, Lenw;->N:Lenw;

    .line 546
    .line 547
    check-cast p1, Lfze;

    .line 548
    .line 549
    iget-object p1, p1, Lfze;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 550
    .line 551
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->i()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-array v1, v7, [Ljava/lang/Object;

    .line 560
    .line 561
    aput-object v0, v1, v6

    .line 562
    .line 563
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->b:Lkvo;

    .line 564
    .line 565
    invoke-interface {p1, p2, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_e
    iget-object p1, p0, Lexo;->a:Ljava/lang/Object;

    .line 570
    .line 571
    sget-object p2, Lpnt;->d:Lpnt;

    .line 572
    .line 573
    check-cast p1, Lfeq;

    .line 574
    .line 575
    invoke-virtual {p1, p2, v6}, Lfeq;->c(Lpnt;Z)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_f
    iget-object p1, p0, Lexo;->a:Ljava/lang/Object;

    .line 580
    .line 581
    sget-object p2, Lpnt;->c:Lpnt;

    .line 582
    .line 583
    check-cast p1, Lfeq;

    .line 584
    .line 585
    invoke-virtual {p1, p2, v7}, Lfeq;->c(Lpnt;Z)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_10
    iget-object v0, p0, Lexo;->a:Ljava/lang/Object;

    .line 590
    .line 591
    move-object v1, v0

    .line 592
    check-cast v1, Lbjk;

    .line 593
    .line 594
    iput p2, v1, Lbjk;->ae:I

    .line 595
    .line 596
    check-cast v0, Lbjw;

    .line 597
    .line 598
    iput v4, v0, Lbjw;->ai:I

    .line 599
    .line 600
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_11
    sget-object p1, Lexy;->c:Lexy;

    .line 605
    .line 606
    new-array p2, v7, [Ljava/lang/Object;

    .line 607
    .line 608
    aput-object v8, p2, v6

    .line 609
    .line 610
    iget-object v0, p0, Lexo;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lexs;

    .line 613
    .line 614
    iget-object v0, v0, Lexs;->a:Lext;

    .line 615
    .line 616
    iget-object v0, v0, Lext;->c:Lkvo;

    .line 617
    .line 618
    invoke-interface {v0, p1, p2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
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
