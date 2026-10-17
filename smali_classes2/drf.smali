.class public final synthetic Ldrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldrf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldrf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 7

    .line 1
    iget v0, p0, Ldrf;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "delight"

    .line 9
    .line 10
    const-string v3, "langid"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const-string v5, "delight_overrides"

    .line 14
    .line 15
    const-string v6, "delight_apps"

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ldrf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Leaz;

    .line 23
    .line 24
    iget-object v1, v0, Leaz;->d:Leup;

    .line 25
    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v1}, Leup;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p1, v1}, Lnok;->R(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Loxu;->n(Ljava/lang/Iterable;)Loxu;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, v0, Leaz;->d:Leup;

    .line 41
    .line 42
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v1, Leay;

    .line 46
    .line 47
    invoke-direct {v1, v0, v4}, Leay;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lpuk;->a:Lpuk;

    .line 51
    .line 52
    invoke-virtual {p1}, Loxu;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Lowr;->h(I)Lown;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1}, Loxu;->e()Lpdb;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :pswitch_0
    check-cast p1, Lnaw;

    .line 67
    .line 68
    iget-object p1, p0, Ldrf;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ldyb;

    .line 71
    .line 72
    iget-object p1, p1, Ldyb;->i:Ldsp;

    .line 73
    .line 74
    invoke-interface {p1, v2}, Ldsp;->f(Ljava/lang/String;)Lpvq;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 80
    .line 81
    sget-object v0, Ldyb;->g:Lpeu;

    .line 82
    .line 83
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lpeq;

    .line 88
    .line 89
    const-string v1, "lambda$syncDownloadableLanguageModels$8"

    .line 90
    .line 91
    const/16 v3, 0x236

    .line 92
    .line 93
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    .line 94
    .line 95
    const-string v5, "SuperDelightManager.java"

    .line 96
    .line 97
    invoke-interface {v0, v4, v1, v3, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lpeq;

    .line 102
    .line 103
    const-string v1, "SuperDelightManager#syncDownloadableLanguageModels(%s): [OnDevice] Syncing for version %d"

    .line 104
    .line 105
    invoke-interface {v0, v1, v2, p1}, Lpeq;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Ldrf;->a:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v0, Ldyc;

    .line 111
    .line 112
    check-cast p1, Ldyb;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Ldyc;-><init>(Ldyb;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Ldyb;->i:Ldsp;

    .line 118
    .line 119
    invoke-interface {p1, v0}, Ldsp;->s(Lnan;)Lpvq;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v0, p0, Ldrf;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ldyb;

    .line 129
    .line 130
    iget-object v1, v0, Ldyb;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Ldyb;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljbl;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljbl;->run()V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_3
    check-cast p1, Lnaw;

    .line 174
    .line 175
    iget-object p1, p0, Ldrf;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Ldyb;

    .line 178
    .line 179
    iget-object p1, p1, Ldyb;->i:Ldsp;

    .line 180
    .line 181
    invoke-interface {p1, v5}, Ldsp;->f(Ljava/lang/String;)Lpvq;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-gez p1, :cond_1

    .line 193
    .line 194
    invoke-static {v1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_1

    .line 199
    :cond_1
    iget-object p1, p0, Ldrf;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Ldyb;

    .line 202
    .line 203
    invoke-virtual {p1}, Ldyb;->b()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p1, Ldyb;->i:Ldsp;

    .line 211
    .line 212
    invoke-interface {v0, v5}, Ldsp;->i(Ljava/lang/String;)Lpvq;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Ldxp;

    .line 217
    .line 218
    const/4 v2, 0x3

    .line 219
    invoke-direct {v1, v2}, Ldxp;-><init>(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p1, Ldyb;->l:Lpvt;

    .line 223
    .line 224
    invoke-static {v0, v1, p1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_1
    return-object p1

    .line 229
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-gez p1, :cond_2

    .line 236
    .line 237
    sget-object p1, Ldsp;->a:Ldsi;

    .line 238
    .line 239
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    goto :goto_2

    .line 244
    :cond_2
    iget-object p1, p0, Ldrf;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Ldyb;

    .line 247
    .line 248
    iget-object p1, p1, Ldyb;->i:Ldsp;

    .line 249
    .line 250
    invoke-interface {p1, v5}, Ldsp;->e(Ljava/lang/String;)Lpvq;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    :goto_2
    return-object p1

    .line 255
    :pswitch_6
    check-cast p1, Lnaw;

    .line 256
    .line 257
    iget-object p1, p0, Ldrf;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Ldyb;

    .line 260
    .line 261
    iget-object p1, p1, Ldyb;->i:Ldsp;

    .line 262
    .line 263
    const-string v0, "bundled_delight"

    .line 264
    .line 265
    invoke-interface {p1, v0}, Ldsp;->f(Ljava/lang/String;)Lpvq;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :pswitch_7
    check-cast p1, Lnbp;

    .line 271
    .line 272
    iget-object p1, p0, Ldrf;->a:Ljava/lang/Object;

    .line 273
    .line 274
    sget-object v0, Ldsi;->a:Ldsi;

    .line 275
    .line 276
    check-cast p1, Ldxq;

    .line 277
    .line 278
    iput-object v0, p1, Ldxq;->e:Ldsi;

    .line 279
    .line 280
    iget-object p1, p1, Ldxq;->b:Ldsp;

    .line 281
    .line 282
    invoke-interface {p1, v6}, Ldsp;->e(Ljava/lang/String;)Lpvq;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_8
    check-cast p1, Lnaw;

    .line 288
    .line 289
    iget-object p1, p0, Ldrf;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Ldxq;

    .line 292
    .line 293
    iget-object p1, p1, Ldxq;->b:Ldsp;

    .line 294
    .line 295
    invoke-interface {p1, v6}, Ldsp;->f(Ljava/lang/String;)Lpvq;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-gez p1, :cond_3

    .line 307
    .line 308
    invoke-static {v1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    goto :goto_3

    .line 313
    :cond_3
    iget-object p1, p0, Ldrf;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Ldxq;

    .line 316
    .line 317
    iget-object v0, p1, Ldxq;->d:Landroid/content/Context;

    .line 318
    .line 319
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w()V

    .line 324
    .line 325
    .line 326
    iget-object v0, p1, Ldxq;->b:Ldsp;

    .line 327
    .line 328
    invoke-interface {v0, v6}, Ldsp;->i(Ljava/lang/String;)Lpvq;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v1, Ldxp;

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-direct {v1, v2}, Ldxp;-><init>(I)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p1, Ldxq;->c:Ljava/util/concurrent/Executor;

    .line 339
    .line 340
    invoke-static {v0, v1, p1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    :goto_3
    return-object p1

    .line 345
    :pswitch_a
    check-cast p1, Lnaw;

    .line 346
    .line 347
    iget-object p1, p0, Ldrf;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p1, Ldxa;

    .line 350
    .line 351
    iget-object p1, p1, Ldxa;->b:Ldsp;

    .line 352
    .line 353
    invoke-interface {p1, v3}, Ldsp;->f(Ljava/lang/String;)Lpvq;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 359
    .line 360
    iget-object p1, p0, Ldrf;->a:Ljava/lang/Object;

    .line 361
    .line 362
    sget-object v0, Lnau;->f:Lnau;

    .line 363
    .line 364
    sget-object v1, Lncx;->a:Lncx;

    .line 365
    .line 366
    check-cast p1, Ldxa;

    .line 367
    .line 368
    iget-object p1, p1, Ldxa;->b:Ldsp;

    .line 369
    .line 370
    invoke-interface {p1, v3, v0, v1}, Ldsp;->k(Ljava/lang/String;Lnau;Lncx;)Lpvq;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    return-object p1

    .line 375
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 376
    .line 377
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lpdn;

    .line 378
    .line 379
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Lpdk;

    .line 384
    .line 385
    const-string v0, "lambda$initializeDecoderWhenDone$9"

    .line 386
    .line 387
    const/16 v1, 0x437

    .line 388
    .line 389
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 390
    .line 391
    const-string v3, "Delight5Facilitator.java"

    .line 392
    .line 393
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Lpdk;

    .line 398
    .line 399
    const-string v0, "LM loads are done, submitting tryInitializeDecoder call"

    .line 400
    .line 401
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Ldrf;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 407
    .line 408
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 409
    .line 410
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    new-instance v1, Lbzi;

    .line 414
    .line 415
    const/16 v2, 0xa

    .line 416
    .line 417
    invoke-direct {v1, v0, v2}, Lbzi;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lpvu;

    .line 421
    .line 422
    invoke-static {v1, p1}, Lnpd;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    return-object p1

    .line 427
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 428
    .line 429
    iget-object p1, p0, Ldrf;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p1, Ldtm;

    .line 432
    .line 433
    iget-object v0, p1, Ldtm;->f:Ljava/lang/String;

    .line 434
    .line 435
    iget-object p1, p1, Ldtm;->c:Lkqx;

    .line 436
    .line 437
    invoke-virtual {p1, v0}, Lkqx;->e(Ljava/lang/String;)Lpvq;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    return-object p1

    .line 442
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 443
    .line 444
    iget-object p1, p0, Ldrf;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p1, Ldtm;

    .line 447
    .line 448
    iget-object v0, p1, Ldtm;->e:Ljava/lang/String;

    .line 449
    .line 450
    iget-object p1, p1, Ldtm;->c:Lkqx;

    .line 451
    .line 452
    invoke-virtual {p1, v0}, Lkqx;->e(Ljava/lang/String;)Lpvq;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    return-object p1

    .line 457
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 458
    .line 459
    iget-object p1, p0, Ldrf;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p1, Ldtm;

    .line 462
    .line 463
    iget-object v0, p1, Ldtm;->e:Ljava/lang/String;

    .line 464
    .line 465
    iget-object p1, p1, Ldtm;->c:Lkqx;

    .line 466
    .line 467
    invoke-virtual {p1, v0}, Lkqx;->h(Ljava/lang/String;)Lpvq;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    return-object p1

    .line 472
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 473
    .line 474
    iget-object p1, p0, Ldrf;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p1, Ldtm;

    .line 477
    .line 478
    iget-object v0, p1, Ldtm;->e:Ljava/lang/String;

    .line 479
    .line 480
    iget-object p1, p1, Ldtm;->c:Lkqx;

    .line 481
    .line 482
    invoke-virtual {p1, v0}, Lkqx;->e(Ljava/lang/String;)Lpvq;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    return-object p1

    .line 487
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 488
    .line 489
    iget-object p1, p0, Ldrf;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p1, Ldtm;

    .line 492
    .line 493
    iget-object v0, p1, Ldtm;->e:Ljava/lang/String;

    .line 494
    .line 495
    iget-object p1, p1, Ldtm;->c:Lkqx;

    .line 496
    .line 497
    invoke-virtual {p1, v0}, Lkqx;->e(Ljava/lang/String;)Lpvq;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    return-object p1

    .line 502
    :pswitch_12
    check-cast p1, Lnaw;

    .line 503
    .line 504
    iget-object p1, p0, Ldrf;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p1, Ldrh;

    .line 507
    .line 508
    invoke-virtual {p1}, Ldrh;->h()Lnau;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    sget-object v1, Lncx;->a:Lncx;

    .line 513
    .line 514
    invoke-virtual {p1}, Ldrh;->j()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iget-object p1, p1, Ldrh;->d:Ldsp;

    .line 519
    .line 520
    invoke-interface {p1, v2, v0, v1}, Ldsp;->k(Ljava/lang/String;Lnau;Lncx;)Lpvq;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    return-object p1

    .line 525
    :pswitch_13
    check-cast p1, Lnbp;

    .line 526
    .line 527
    iget-object p1, p0, Ldrf;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p1, Ldrh;

    .line 530
    .line 531
    invoke-virtual {p1}, Ldrh;->j()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iget-object p1, p1, Ldrh;->d:Ldsp;

    .line 536
    .line 537
    invoke-interface {p1, v0}, Ldsp;->e(Ljava/lang/String;)Lpvq;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    return-object p1

    .line 542
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_4

    .line 547
    .line 548
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    new-instance v5, Lpwf;

    .line 553
    .line 554
    invoke-direct {v5}, Lpwf;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v3, v5}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    goto :goto_4

    .line 561
    :cond_4
    invoke-virtual {v2}, Lown;->k()Lowr;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    new-instance v2, Ljrl;

    .line 566
    .line 567
    invoke-direct {v2, p1, v1, v0}, Ljrl;-><init>(Lowr;Lptx;Ljava/util/concurrent/Executor;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Ljrl;->run()V

    .line 571
    .line 572
    .line 573
    invoke-static {p1}, Lowr;->j(Ljava/util/Map;)Lowr;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-virtual {p1}, Lowr;->c()Lovz;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, Ljrd;->I(Ljava/lang/Iterable;)Ljmi;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    new-instance v1, Ljvl;

    .line 586
    .line 587
    invoke-direct {v1, p1, v4}, Ljvl;-><init>(Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    sget-object p1, Lpuk;->a:Lpuk;

    .line 591
    .line 592
    invoke-virtual {v0, v1, p1}, Ljmi;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljrd;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    return-object p1

    .line 597
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
