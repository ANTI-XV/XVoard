.class public final synthetic Ldxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldxx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxx;->b:Ljava/lang/Object;

    iput p2, p0, Ldxx;->a:I

    iput-object p3, p0, Ldxx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmux;ILmum;I)V
    .locals 0

    .line 2
    iput p4, p0, Ldxx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxx;->c:Ljava/lang/Object;

    iput p2, p0, Ldxx;->a:I

    iput-object p3, p0, Ldxx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnzx;Ljava/util/List;II)V
    .locals 0

    .line 3
    iput p4, p0, Ldxx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxx;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldxx;->c:Ljava/lang/Object;

    iput p3, p0, Ldxx;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 8

    .line 1
    iget v0, p0, Ldxx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_8

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_6

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-eq v0, v4, :cond_4

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    if-eq v0, v4, :cond_3

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget v0, p0, Ldxx;->a:I

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-ge v2, v0, :cond_2

    .line 29
    .line 30
    iget-object v4, p0, Ldxx;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/concurrent/Future;

    .line 37
    .line 38
    invoke-static {v4}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Ldxx;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lnzx;

    .line 53
    .line 54
    iget-object v4, v4, Lnzx;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Load;

    .line 61
    .line 62
    iget-object v5, v4, Load;->d:Loqx;

    .line 63
    .line 64
    invoke-interface {v5}, Loqx;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    sget-object v4, Lpvm;->a:Lpvq;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    new-instance v5, Lnxw;

    .line 80
    .line 81
    invoke-direct {v5, v4, v3}, Lnxw;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v4, Load;->b:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-static {v5, v4}, Lnpd;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_1
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {p1}, Lnpd;->K(Ljava/lang/Iterable;)Lsfg;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lrow;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lrow;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lpuk;->a:Lpuk;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lsfg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_3
    move-object v2, p1

    .line 113
    check-cast v2, Lrtl;

    .line 114
    .line 115
    iget-object v4, p0, Ldxx;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iget v3, p0, Ldxx;->a:I

    .line 118
    .line 119
    iget-object p1, p0, Ldxx;->b:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v4}, Lnpd;->I(Ljava/lang/Iterable;)Lsfg;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v7, Lnzw;

    .line 126
    .line 127
    check-cast p1, Lnzx;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v0, v7

    .line 131
    move-object v1, p1

    .line 132
    invoke-direct/range {v0 .. v5}, Lnzw;-><init>(Lnzx;Lrtl;ILjava/util/List;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, Loob;->b(Lptw;)Lptw;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object p1, p1, Lnzx;->b:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    invoke-virtual {v6, v0, p1}, Lsfg;->b(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    iget-object p1, p0, Ldxx;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iget v0, p0, Ldxx;->a:I

    .line 157
    .line 158
    iget-object v2, p0, Ldxx;->c:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v0}, Lmum;->a(I)Lmum;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v2, Lmux;

    .line 165
    .line 166
    iget-object v4, v2, Lmux;->a:Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v4, v3}, Lmlg;->n(Landroid/content/Context;Lmum;)Z

    .line 169
    .line 170
    .line 171
    check-cast p1, Lmum;

    .line 172
    .line 173
    add-int/2addr v0, v1

    .line 174
    invoke-virtual {v2, p1, v0}, Lmux;->b(Lmum;I)Lpvq;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_2
    return-object p1

    .line 188
    :cond_6
    check-cast p1, Ljava/lang/Integer;

    .line 189
    .line 190
    iget v0, p0, Ldxx;->a:I

    .line 191
    .line 192
    iget-object v1, p0, Ldxx;->b:Ljava/lang/Object;

    .line 193
    .line 194
    const-string v2, "lambda$registerManifest$4"

    .line 195
    .line 196
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    .line 197
    .line 198
    const-string v5, "SpeechPackManager.java"

    .line 199
    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-ne p1, v0, :cond_7

    .line 207
    .line 208
    sget-object p1, Lgxz;->a:Lpdn;

    .line 209
    .line 210
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lpdk;

    .line 215
    .line 216
    const/16 v3, 0x1e0

    .line 217
    .line 218
    invoke-interface {p1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lpdk;

    .line 223
    .line 224
    const-string v2, "registerManifest() : Reusing hash %d"

    .line 225
    .line 226
    invoke-interface {p1, v2, v0}, Lpdk;->u(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    check-cast v1, Lgxz;

    .line 230
    .line 231
    iget-object p1, v1, Lgxz;->d:Ldsp;

    .line 232
    .line 233
    iget-object v1, v1, Lgxz;->f:Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {p1, v1, v0}, Ldsp;->g(Ljava/lang/String;I)Lpvq;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto :goto_3

    .line 240
    :cond_7
    iget-object p1, p0, Ldxx;->c:Ljava/lang/Object;

    .line 241
    .line 242
    sget-object v6, Lgxz;->a:Lpdn;

    .line 243
    .line 244
    invoke-virtual {v6}, Lpdd;->b()Lpeb;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Lpdk;

    .line 249
    .line 250
    const/16 v7, 0x1e3

    .line 251
    .line 252
    invoke-interface {v6, v4, v2, v7, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lpdk;

    .line 257
    .line 258
    const-string v4, "registerManifest() : Fetching hash %d"

    .line 259
    .line 260
    invoke-interface {v2, v4, v0}, Lpdk;->u(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    check-cast v1, Lgxz;

    .line 264
    .line 265
    iget-object v2, v1, Lgxz;->d:Ldsp;

    .line 266
    .line 267
    iget-object v1, v1, Lgxz;->f:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {}, Lndc;->j()Lndb;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast p1, Ljava/lang/String;

    .line 274
    .line 275
    iput-object p1, v4, Lndb;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v4, v3}, Lndb;->d(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v3}, Lndb;->c(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Lndb;->a()Lndc;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-interface {v2, v1, v0, p1}, Ldsp;->h(Ljava/lang/String;ILndc;)Lpvq;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    :goto_3
    return-object p1

    .line 292
    :cond_8
    check-cast p1, Ljava/lang/Integer;

    .line 293
    .line 294
    sget-object v0, Lfao;->c:Lpdn;

    .line 295
    .line 296
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lpdk;

    .line 301
    .line 302
    const-string v4, "lambda$registerSuperpackManifest$0"

    .line 303
    .line 304
    const/16 v5, 0x86

    .line 305
    .line 306
    const-string v6, "com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase"

    .line 307
    .line 308
    const-string v7, "SuperpacksManagerBase.java"

    .line 309
    .line 310
    invoke-interface {v0, v6, v4, v5, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lpdk;

    .line 315
    .line 316
    iget v4, p0, Ldxx;->a:I

    .line 317
    .line 318
    const-string v5, "registerSuperpackManifest(): current %d, required %d"

    .line 319
    .line 320
    invoke-interface {v0, v5, p1, v4}, Lpdk;->E(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    const/4 v0, -0x1

    .line 324
    if-nez p1, :cond_9

    .line 325
    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    :cond_9
    iget-object v5, p0, Ldxx;->b:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-ne p1, v0, :cond_a

    .line 337
    .line 338
    move-object p1, v5

    .line 339
    check-cast p1, Lfao;

    .line 340
    .line 341
    iget-object p1, p1, Lfao;->e:Ldsp;

    .line 342
    .line 343
    invoke-interface {p1}, Ldsp;->a()Ldsc;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-interface {p1}, Ldsc;->a()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_a

    .line 352
    .line 353
    move v2, v1

    .line 354
    :cond_a
    iget-object p1, p0, Ldxx;->c:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-static {}, Lndc;->j()Lndb;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast p1, Ljava/lang/String;

    .line 361
    .line 362
    iput-object p1, v0, Lndb;->a:Ljava/lang/String;

    .line 363
    .line 364
    if-eq v1, v2, :cond_b

    .line 365
    .line 366
    move v1, v3

    .line 367
    :cond_b
    invoke-virtual {v0, v1}, Lndb;->g(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v3}, Lndb;->d(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lndb;->a()Lndc;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast v5, Lfao;

    .line 378
    .line 379
    iget-object v0, v5, Lfao;->f:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v1, v5, Lfao;->e:Ldsp;

    .line 382
    .line 383
    invoke-interface {v1, v0, v4, p1}, Ldsp;->h(Ljava/lang/String;ILndc;)Lpvq;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    return-object p1

    .line 388
    :cond_c
    check-cast p1, Ljava/lang/Void;

    .line 389
    .line 390
    iget-object p1, p0, Ldxx;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, Lnbu;

    .line 393
    .line 394
    iget-object v0, p1, Lnbu;->b:Ljava/lang/String;

    .line 395
    .line 396
    iget-object p1, p1, Lnbu;->a:Ljava/lang/String;

    .line 397
    .line 398
    iget v1, p0, Ldxx;->a:I

    .line 399
    .line 400
    iget-object v2, p0, Ldxx;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Ldtm;

    .line 403
    .line 404
    invoke-virtual {v2, v1, p1, v0}, Ldtm;->a(ILjava/lang/String;Ljava/lang/String;)Lmqx;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    iget-object v0, v2, Ldtm;->c:Lkqx;

    .line 409
    .line 410
    invoke-virtual {v0, p1}, Lkqx;->c(Lmqx;)Lpvq;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    return-object p1

    .line 415
    :cond_d
    check-cast p1, Ljava/lang/Integer;

    .line 416
    .line 417
    sget-object v0, Ldyb;->g:Lpeu;

    .line 418
    .line 419
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lpeq;

    .line 424
    .line 425
    const-string v1, "lambda$registerAndUpgradeSuperpacks$5"

    .line 426
    .line 427
    const/16 v2, 0x1da

    .line 428
    .line 429
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    .line 430
    .line 431
    const-string v4, "SuperDelightManager.java"

    .line 432
    .line 433
    invoke-interface {v0, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lpeq;

    .line 438
    .line 439
    iget v1, p0, Ldxx;->a:I

    .line 440
    .line 441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const-string v3, "SuperDelightManager#registerAndUpgradeSuperpacks(%s): current %d, required %d"

    .line 446
    .line 447
    const-string v4, "delight"

    .line 448
    .line 449
    invoke-interface {v0, v3, v4, p1, v2}, Lpeq;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-lt p1, v1, :cond_e

    .line 457
    .line 458
    invoke-static {}, Lnaw;->f()Lnav;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    const-string v0, "null"

    .line 463
    .line 464
    invoke-virtual {p1, v0}, Lnav;->e(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Lnav;->a()Lnaw;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    goto :goto_4

    .line 476
    :cond_e
    iget-object p1, p0, Ldxx;->c:Ljava/lang/Object;

    .line 477
    .line 478
    iget-object v0, p0, Ldxx;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Ldyb;

    .line 481
    .line 482
    check-cast p1, Lndc;

    .line 483
    .line 484
    invoke-virtual {v0, v4, v1, p1}, Ldyb;->d(Ljava/lang/String;ILndc;)Lpvq;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    :goto_4
    return-object p1
.end method
