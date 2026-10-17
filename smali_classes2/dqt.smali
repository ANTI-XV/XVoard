.class public final synthetic Ldqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldqt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqt;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldqt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ldqt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqt;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldqt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 9

    .line 1
    iget v0, p0, Ldqt;->c:I

    .line 2
    .line 3
    const-string v1, "SuperDelightManager#syncOverridesLanguageModels(%s): Syncing for version %d"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "cannot get the emoji data"

    .line 7
    .line 8
    const-string v4, "lambda$loadCrankEngine$2"

    .line 9
    .line 10
    const-string v5, "delight"

    .line 11
    .line 12
    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    .line 13
    .line 14
    const-string v7, "SuperDelightManager.java"

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Void;

    .line 21
    .line 22
    iget-object p1, p0, Ldqt;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lesk;

    .line 25
    .line 26
    iget-object p1, p1, Lesk;->b:Lowk;

    .line 27
    .line 28
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Ldqt;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lgfa;

    .line 35
    .line 36
    iget-object v1, v0, Lgfa;->d:Lerr;

    .line 37
    .line 38
    iget-object v0, v0, Lgfa;->i:Lcks;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Lerr;->b(Lpvq;Lcks;)Ljrd;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 46
    .line 47
    iget-object p1, p0, Ldqt;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lesk;

    .line 50
    .line 51
    iget-object p1, p1, Lesk;->b:Lowk;

    .line 52
    .line 53
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Ldqt;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lgeu;

    .line 60
    .line 61
    iget-object v1, v0, Lgeu;->e:Lerr;

    .line 62
    .line 63
    iget-object v0, v0, Lgeu;->k:Lcks;

    .line 64
    .line 65
    invoke-virtual {v1, p1, v0}, Lerr;->b(Lpvq;Lcks;)Ljrd;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_1
    check-cast p1, Ldek;

    .line 71
    .line 72
    sget-object v0, Lhbx;->c:Lhbx;

    .line 73
    .line 74
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lhbt;->d:Lhbt;

    .line 79
    .line 80
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 85
    .line 86
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1}, Lrru;->t()V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 96
    .line 97
    move-object v3, v2

    .line 98
    check-cast v3, Lhbt;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p1, v3, Lhbt;->b:Ldek;

    .line 104
    .line 105
    iget p1, v3, Lhbt;->a:I

    .line 106
    .line 107
    or-int/2addr p1, v8

    .line 108
    iput p1, v3, Lhbt;->a:I

    .line 109
    .line 110
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1}, Lrru;->t()V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object p1, p0, Ldqt;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 122
    .line 123
    check-cast v2, Lhbt;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast p1, Ldej;

    .line 129
    .line 130
    iput-object p1, v2, Lhbt;->c:Ldej;

    .line 131
    .line 132
    iget p1, v2, Lhbt;->a:I

    .line 133
    .line 134
    or-int/lit8 p1, p1, 0x2

    .line 135
    .line 136
    iput p1, v2, Lhbt;->a:I

    .line 137
    .line 138
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 139
    .line 140
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_2

    .line 145
    .line 146
    invoke-virtual {v0}, Lrru;->t()V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object p1, p0, Ldqt;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 152
    .line 153
    check-cast v2, Lhbx;

    .line 154
    .line 155
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lhbt;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v1, v2, Lhbx;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iput v8, v2, Lhbx;->a:I

    .line 167
    .line 168
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lhbx;

    .line 173
    .line 174
    check-cast p1, Lfqj;

    .line 175
    .line 176
    iget-object p1, p1, Lfqj;->d:Lsxe;

    .line 177
    .line 178
    invoke-interface {p1, v0}, Lsxe;->c(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lpvm;->a:Lpvq;

    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 185
    .line 186
    sget-object v0, Lewu;->a:Lpdn;

    .line 187
    .line 188
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lpdk;

    .line 193
    .line 194
    const-string v1, "lambda$syncInternal$0"

    .line 195
    .line 196
    const/16 v2, 0xe4

    .line 197
    .line 198
    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks"

    .line 199
    .line 200
    const-string v4, "HandwritingOnlineSuperpacks.java"

    .line 201
    .line 202
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lpdk;

    .line 207
    .line 208
    iget-object v1, p0, Ldqt;->b:Ljava/lang/Object;

    .line 209
    .line 210
    const-string v2, "syncInternal(): used %s to update cache, success=%s"

    .line 211
    .line 212
    invoke-interface {v0, v2, v1, p1}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Ldqt;->a:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v0, p1

    .line 218
    check-cast v0, Lewu;

    .line 219
    .line 220
    iget-object v1, v0, Lewu;->f:Lewp;

    .line 221
    .line 222
    iget-object v2, v0, Lewu;->i:Ldsp;

    .line 223
    .line 224
    new-instance v3, Lewv;

    .line 225
    .line 226
    invoke-interface {v2}, Ldsp;->a()Ldsc;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object v5, v0, Lewu;->d:Ljava/util/function/Supplier;

    .line 231
    .line 232
    invoke-direct {v3, v0, v1, v4, v5}, Lewv;-><init>(Lewu;Lewp;Ldsc;Ljava/util/function/Supplier;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lnyo;

    .line 236
    .line 237
    invoke-direct {v0}, Lnyo;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v1, "useForeground"

    .line 241
    .line 242
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v0, v1, v4}, Lnyo;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lnyo;->d()Lncx;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast p1, Lewz;

    .line 254
    .line 255
    iget-object p1, p1, Lewz;->j:Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {v2, p1, v3, v0}, Ldsp;->k(Ljava/lang/String;Lnau;Lncx;)Lpvq;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 263
    .line 264
    iget-object p1, p0, Ldqt;->b:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v0, p1

    .line 267
    check-cast v0, Ljuo;

    .line 268
    .line 269
    iget-object v1, v0, Ljuo;->s:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v3, p0, Ldqt;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Lelp;

    .line 274
    .line 275
    iget-object v4, v3, Lelp;->c:Landroid/content/Context;

    .line 276
    .line 277
    invoke-static {v4}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5, v1}, Lcoc;->e(Ljava/lang/Object;)Lcnz;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-boolean v0, v0, Ljuo;->v:Z

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Lcyk;->z(Z)Lcyk;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcnz;

    .line 292
    .line 293
    invoke-static {v0}, Lcnn;->a(Lcnz;)Lpvq;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Ljrd;->k(Lpvq;)Ljrd;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, Lduk;

    .line 302
    .line 303
    const/4 v5, 0x4

    .line 304
    invoke-direct {v1, p1, v4, v5, v2}, Lduk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 305
    .line 306
    .line 307
    iget-object p1, v3, Lelp;->d:Lpvu;

    .line 308
    .line 309
    invoke-virtual {v0, v1, p1}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1

    .line 314
    :pswitch_4
    check-cast p1, Ljava/io/File;

    .line 315
    .line 316
    iget-object v0, p0, Ldqt;->b:Ljava/lang/Object;

    .line 317
    .line 318
    new-instance v1, Lcgg;

    .line 319
    .line 320
    iget-object v2, p0, Ldqt;->a:Ljava/lang/Object;

    .line 321
    .line 322
    const/4 v3, 0x3

    .line 323
    invoke-direct {v1, v2, v0, p1, v3}, Lcgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    check-cast v2, Lelp;

    .line 327
    .line 328
    iget-object p1, v2, Lelp;->d:Lpvu;

    .line 329
    .line 330
    invoke-static {v1, p1}, Ljrd;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljrd;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :pswitch_5
    check-cast p1, Lnbp;

    .line 336
    .line 337
    invoke-virtual {p1}, Lnbp;->e()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    iget-object v0, p0, Ldqt;->b:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v1, p0, Ldqt;->a:Ljava/lang/Object;

    .line 344
    .line 345
    if-nez p1, :cond_4

    .line 346
    .line 347
    move-object p1, v1

    .line 348
    check-cast p1, Lega;

    .line 349
    .line 350
    iget-object p1, p1, Lega;->j:Ljava/util/Map;

    .line 351
    .line 352
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    if-nez p1, :cond_3

    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_3
    sget-object p1, Ldsp;->a:Ldsi;

    .line 360
    .line 361
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    goto :goto_1

    .line 366
    :cond_4
    :goto_0
    check-cast v1, Lega;

    .line 367
    .line 368
    iget-object p1, v1, Lega;->d:Ldsp;

    .line 369
    .line 370
    check-cast v0, Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {p1, v0}, Ldsp;->e(Ljava/lang/String;)Lpvq;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    :goto_1
    return-object p1

    .line 377
    :pswitch_6
    check-cast p1, Lnbp;

    .line 378
    .line 379
    invoke-virtual {p1}, Lnbp;->f()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_5

    .line 384
    .line 385
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    goto :goto_2

    .line 390
    :cond_5
    iget-object v0, p0, Ldqt;->b:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v1, p0, Ldqt;->a:Ljava/lang/Object;

    .line 393
    .line 394
    sget-object v2, Ldyb;->g:Lpeu;

    .line 395
    .line 396
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lpeq;

    .line 401
    .line 402
    const-string v3, "lambda$syncDownloadableLanguageModels$10"

    .line 403
    .line 404
    const/16 v4, 0x255

    .line 405
    .line 406
    invoke-interface {v2, v6, v3, v4, v7}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lpeq;

    .line 411
    .line 412
    const-string v3, "SuperDelightManager#syncDownloadableLanguageModels(%s): Syncing again after result %s"

    .line 413
    .line 414
    invoke-interface {v2, v3, v5, p1}, Lpeq;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    new-instance p1, Ldxv;

    .line 418
    .line 419
    check-cast v1, Ldyb;

    .line 420
    .line 421
    iget-object v2, v1, Ldyb;->i:Ldsp;

    .line 422
    .line 423
    invoke-interface {v2}, Ldsp;->a()Ldsc;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iget-object v1, v1, Ldyb;->h:Landroid/content/Context;

    .line 428
    .line 429
    invoke-direct {p1, v1, v3}, Ldxv;-><init>(Landroid/content/Context;Ldsc;)V

    .line 430
    .line 431
    .line 432
    check-cast v0, Lncx;

    .line 433
    .line 434
    invoke-interface {v2, v5, p1, v0}, Ldsp;->k(Ljava/lang/String;Lnau;Lncx;)Lpvq;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    :goto_2
    return-object p1

    .line 439
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 440
    .line 441
    iget-object p1, p0, Ldqt;->a:Ljava/lang/Object;

    .line 442
    .line 443
    new-instance v0, Ldxv;

    .line 444
    .line 445
    check-cast p1, Ldyb;

    .line 446
    .line 447
    iget-object v1, p1, Ldyb;->i:Ldsp;

    .line 448
    .line 449
    invoke-interface {v1}, Ldsp;->a()Ldsc;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iget-object p1, p1, Ldyb;->h:Landroid/content/Context;

    .line 454
    .line 455
    invoke-direct {v0, p1, v2}, Ldxv;-><init>(Landroid/content/Context;Ldsc;)V

    .line 456
    .line 457
    .line 458
    iget-object p1, p0, Ldqt;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p1, Lncx;

    .line 461
    .line 462
    invoke-interface {v1, v5, v0, p1}, Ldsp;->k(Ljava/lang/String;Lnau;Lncx;)Lpvq;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    return-object p1

    .line 467
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 468
    .line 469
    sget-object v0, Ldyb;->g:Lpeu;

    .line 470
    .line 471
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lpeq;

    .line 476
    .line 477
    const-string v1, "lambda$syncBundledLanguageModels$16"

    .line 478
    .line 479
    const/16 v2, 0x301

    .line 480
    .line 481
    invoke-interface {v0, v6, v1, v2, v7}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lpeq;

    .line 486
    .line 487
    const-string v1, "SuperDelightManager#syncBundledLanguageModels(): Syncing for version %d"

    .line 488
    .line 489
    invoke-interface {v0, v1, p1}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget-object p1, p0, Ldqt;->a:Ljava/lang/Object;

    .line 493
    .line 494
    new-instance v0, Ldxt;

    .line 495
    .line 496
    check-cast p1, Ldyb;

    .line 497
    .line 498
    iget-object v1, p1, Ldyb;->h:Landroid/content/Context;

    .line 499
    .line 500
    invoke-direct {v0, v1}, Ldxt;-><init>(Landroid/content/Context;)V

    .line 501
    .line 502
    .line 503
    iget-object p1, p1, Ldyb;->i:Ldsp;

    .line 504
    .line 505
    iget-object v1, p0, Ldqt;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Lncx;

    .line 508
    .line 509
    const-string v2, "bundled_delight"

    .line 510
    .line 511
    invoke-interface {p1, v2, v0, v1}, Ldsp;->k(Ljava/lang/String;Lnau;Lncx;)Lpvq;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    return-object p1

    .line 516
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    const-string v2, "delight_overrides"

    .line 523
    .line 524
    if-ltz v0, :cond_6

    .line 525
    .line 526
    iget-object v0, p0, Ldqt;->b:Ljava/lang/Object;

    .line 527
    .line 528
    iget-object v3, p0, Ldqt;->a:Ljava/lang/Object;

    .line 529
    .line 530
    sget-object v4, Ldyb;->g:Lpeu;

    .line 531
    .line 532
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Lpeq;

    .line 537
    .line 538
    const-string v5, "lambda$syncOverridesLanguageModels$13"

    .line 539
    .line 540
    const/16 v8, 0x29b

    .line 541
    .line 542
    invoke-interface {v4, v6, v5, v8, v7}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast v4, Lpeq;

    .line 547
    .line 548
    invoke-interface {v4, v1, v2, p1}, Lpeq;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    new-instance p1, Ldyd;

    .line 552
    .line 553
    invoke-direct {p1}, Ldyd;-><init>()V

    .line 554
    .line 555
    .line 556
    check-cast v3, Ldyb;

    .line 557
    .line 558
    iget-object v1, v3, Ldyb;->i:Ldsp;

    .line 559
    .line 560
    check-cast v0, Lncx;

    .line 561
    .line 562
    invoke-interface {v1, v2, p1, v0}, Ldsp;->k(Ljava/lang/String;Lnau;Lncx;)Lpvq;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    return-object p1

    .line 567
    :cond_6
    new-instance p1, Ldxl;

    .line 568
    .line 569
    invoke-direct {p1, v2}, Ldxl;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw p1

    .line 573
    :pswitch_a
    check-cast p1, Lnbp;

    .line 574
    .line 575
    iget-object p1, p0, Ldqt;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p1, Ldyb;

    .line 578
    .line 579
    iget-object p1, p1, Ldyb;->i:Ldsp;

    .line 580
    .line 581
    iget-object v0, p0, Ldqt;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Ljava/lang/String;

    .line 584
    .line 585
    invoke-interface {p1, v0}, Ldsp;->e(Ljava/lang/String;)Lpvq;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    return-object p1

    .line 590
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    const-string v2, "delight_apps"

    .line 597
    .line 598
    if-gez v0, :cond_7

    .line 599
    .line 600
    new-instance p1, Ldxl;

    .line 601
    .line 602
    invoke-direct {p1, v2}, Ldxl;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-static {p1}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    goto :goto_3

    .line 610
    :cond_7
    iget-object v0, p0, Ldqt;->b:Ljava/lang/Object;

    .line 611
    .line 612
    iget-object v3, p0, Ldqt;->a:Ljava/lang/Object;

    .line 613
    .line 614
    sget-object v4, Ldxq;->a:Lpeu;

    .line 615
    .line 616
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    check-cast v4, Lpeq;

    .line 621
    .line 622
    const-string v5, "lambda$syncAppSpecificLanguageModels$3"

    .line 623
    .line 624
    const/16 v6, 0x94

    .line 625
    .line 626
    const-string v7, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightAppsSuperpacksManager"

    .line 627
    .line 628
    const-string v8, "SuperDelightAppsSuperpacksManager.java"

    .line 629
    .line 630
    invoke-interface {v4, v7, v5, v6, v8}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    check-cast v4, Lpeq;

    .line 635
    .line 636
    invoke-interface {v4, v1, v2, p1}, Lpeq;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    new-instance p1, Ldxo;

    .line 640
    .line 641
    invoke-direct {p1}, Ldxo;-><init>()V

    .line 642
    .line 643
    .line 644
    check-cast v3, Ldxq;

    .line 645
    .line 646
    iget-object v1, v3, Ldxq;->b:Ldsp;

    .line 647
    .line 648
    check-cast v0, Lncx;

    .line 649
    .line 650
    invoke-interface {v1, v2, p1, v0}, Ldsp;->k(Ljava/lang/String;Lnau;Lncx;)Lpvq;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    :goto_3
    return-object p1

    .line 655
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    .line 659
    .line 660
    move-result p1

    .line 661
    if-eqz p1, :cond_8

    .line 662
    .line 663
    iget-object p1, p0, Ldqt;->b:Ljava/lang/Object;

    .line 664
    .line 665
    iget-object v0, p0, Ldqt;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Ldwd;

    .line 668
    .line 669
    iget-object v1, v0, Ldwd;->a:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 670
    .line 671
    check-cast p1, Lqnx;

    .line 672
    .line 673
    invoke-virtual {v1, p1, v8}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x(Lqnx;Z)V

    .line 674
    .line 675
    .line 676
    sget-object v1, Lqnv;->b:Lqnv;

    .line 677
    .line 678
    iget-object v2, v0, Ldwd;->a:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 679
    .line 680
    invoke-virtual {v2, p1, v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->y(Lqnx;Lqnv;)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v0, Ldwd;->a:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 684
    .line 685
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 686
    .line 687
    invoke-virtual {v0, p1}, Ldul;->c(Lqnx;)Lpvq;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    goto :goto_4

    .line 692
    :cond_8
    sget-object p1, Lpvm;->a:Lpvq;

    .line 693
    .line 694
    :goto_4
    return-object p1

    .line 695
    :pswitch_d
    check-cast p1, Ljava/io/File;

    .line 696
    .line 697
    iget-object v0, p0, Ldqt;->b:Ljava/lang/Object;

    .line 698
    .line 699
    iget-object v1, p0, Ldqt;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lneh;

    .line 702
    .line 703
    invoke-interface {v1, v0, v2, p1}, Lned;->c(Lneh;Lneb;Ljava/io/File;)Lpvq;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    return-object p1

    .line 708
    :pswitch_e
    check-cast p1, Lmqt;

    .line 709
    .line 710
    iget-object p1, p0, Ldqt;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast p1, Ldtg;

    .line 713
    .line 714
    iget-object p1, p1, Ldtg;->a:Ljava/lang/String;

    .line 715
    .line 716
    iget-object v0, p0, Ldqt;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Ldtd;

    .line 719
    .line 720
    invoke-virtual {v0, p1}, Ldtd;->e(Ljava/lang/String;)Lpvq;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    return-object p1

    .line 725
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 726
    .line 727
    iget-object p1, p0, Ldqt;->a:Ljava/lang/Object;

    .line 728
    .line 729
    new-instance v0, Ldsi;

    .line 730
    .line 731
    check-cast p1, Ldtd;

    .line 732
    .line 733
    iget-object p1, p1, Ldtd;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 734
    .line 735
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    check-cast p1, Lnbi;

    .line 740
    .line 741
    iget-object v1, p0, Ldqt;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {p1, v1}, Lnbi;->b(Ljava/lang/String;)Lnej;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    invoke-direct {v0, p1}, Ldsi;-><init>(Lnej;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    return-object p1

    .line 757
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 758
    .line 759
    sget-object p1, Ldro;->a:Lpdn;

    .line 760
    .line 761
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    check-cast p1, Lpdk;

    .line 766
    .line 767
    const-string v0, "com/google/android/apps/inputmethod/libs/crank/transformerexpression/TransformerExpressionEngineLoader"

    .line 768
    .line 769
    const/16 v1, 0xc8

    .line 770
    .line 771
    const-string v2, "TransformerExpressionEngineLoader.java"

    .line 772
    .line 773
    invoke-interface {p1, v0, v4, v1, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    check-cast p1, Lpdk;

    .line 778
    .line 779
    invoke-interface {p1, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    iget-object p1, p0, Ldqt;->b:Ljava/lang/Object;

    .line 783
    .line 784
    iget-object v0, p0, Ldqt;->a:Ljava/lang/Object;

    .line 785
    .line 786
    sget-object v1, Lpbu;->a:Lpbu;

    .line 787
    .line 788
    check-cast v0, Ldro;

    .line 789
    .line 790
    check-cast p1, Ldrq;

    .line 791
    .line 792
    invoke-virtual {v0, p1, v1}, Ldro;->b(Ldrq;Ljava/util/Set;)Lpvq;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    return-object p1

    .line 797
    :pswitch_11
    check-cast p1, Ljava/util/Set;

    .line 798
    .line 799
    iget-object v0, p0, Ldqt;->b:Ljava/lang/Object;

    .line 800
    .line 801
    iget-object v1, p0, Ldqt;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, Ldro;

    .line 804
    .line 805
    check-cast v0, Ldrq;

    .line 806
    .line 807
    invoke-virtual {v1, v0, p1}, Ldro;->b(Ldrq;Ljava/util/Set;)Lpvq;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    return-object p1

    .line 812
    :pswitch_12
    check-cast p1, Ljava/util/Set;

    .line 813
    .line 814
    iget-object v0, p0, Ldqt;->b:Ljava/lang/Object;

    .line 815
    .line 816
    iget-object v1, p0, Ldqt;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v1, Ldqu;

    .line 819
    .line 820
    check-cast v0, Ldqw;

    .line 821
    .line 822
    invoke-virtual {v1, v0, p1}, Ldqu;->b(Ldqw;Ljava/util/Set;)Lpvq;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    return-object p1

    .line 827
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 828
    .line 829
    sget-object p1, Ldqu;->a:Lpdn;

    .line 830
    .line 831
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    check-cast p1, Lpdk;

    .line 836
    .line 837
    const-string v0, "com/google/android/apps/inputmethod/libs/crank/conceptpredictor/ConceptPredictorEngineLoader"

    .line 838
    .line 839
    const/16 v1, 0xd4

    .line 840
    .line 841
    const-string v2, "ConceptPredictorEngineLoader.java"

    .line 842
    .line 843
    invoke-interface {p1, v0, v4, v1, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    check-cast p1, Lpdk;

    .line 848
    .line 849
    invoke-interface {p1, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    iget-object p1, p0, Ldqt;->b:Ljava/lang/Object;

    .line 853
    .line 854
    iget-object v0, p0, Ldqt;->a:Ljava/lang/Object;

    .line 855
    .line 856
    sget-object v1, Lpbu;->a:Lpbu;

    .line 857
    .line 858
    check-cast v0, Ldqu;

    .line 859
    .line 860
    check-cast p1, Ldqw;

    .line 861
    .line 862
    invoke-virtual {v0, p1, v1}, Ldqu;->b(Ldqw;Ljava/util/Set;)Lpvq;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    return-object p1

    .line 867
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
