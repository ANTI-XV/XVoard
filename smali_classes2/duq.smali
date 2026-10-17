.class public final synthetic Lduq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lduq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lduq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lduq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lduq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 14

    .line 1
    iget v0, p0, Lduq;->c:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, Lnco;->a:Lpeu;

    .line 20
    .line 21
    iget-object v0, p0, Lduq;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lnbi;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnbi;->j()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lduq;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v7}, Lnbi;->d(Ljava/lang/String;Z)Lpvq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lduq;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lduq;->a:Ljava/lang/Object;

    .line 40
    .line 41
    :try_start_0
    move-object v2, v1

    .line 42
    check-cast v2, Lfms;

    .line 43
    .line 44
    iget-object v2, v2, Lfms;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    check-cast v1, Lfms;

    .line 50
    .line 51
    iget-object v1, v1, Lfms;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    sget-object v0, Lpvm;->a:Lpvq;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    new-array v2, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v3, "DownloadFutureMap"

    .line 63
    .line 64
    aput-object v3, v2, v7

    .line 65
    .line 66
    aput-object v0, v2, v6

    .line 67
    .line 68
    const-string v0, "%s: Failed to remove download future (%s) from map"

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, Lmwk;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    .line 78
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v1, p0, Lduq;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ge v7, v2, :cond_1

    .line 90
    .line 91
    iget-object v2, p0, Lduq;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lmru;

    .line 98
    .line 99
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/concurrent/Future;

    .line 104
    .line 105
    invoke-static {v2}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lmrl;

    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    new-instance v3, Lmvq;

    .line 114
    .line 115
    invoke-direct {v3, v1, v2}, Lmvq;-><init>(Lmru;Lmrl;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_2
    iget-object v0, p0, Lduq;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v0}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lmrl;

    .line 136
    .line 137
    iget-object v1, p0, Lduq;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v1}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lmrl;

    .line 144
    .line 145
    new-instance v2, Lmvr;

    .line 146
    .line 147
    invoke-direct {v2, v0, v1}, Lmvr;-><init>(Lmrl;Lmrl;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_3
    iget-object v0, p0, Lduq;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v1, p0, Lduq;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lmue;

    .line 160
    .line 161
    check-cast v0, Lmru;

    .line 162
    .line 163
    invoke-virtual {v1, v0, v7}, Lmue;->g(Lmru;Z)Lpvq;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v0, v6}, Lmue;->g(Lmru;Z)Lpvq;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-array v4, v5, [Lpvq;

    .line 172
    .line 173
    aput-object v2, v4, v7

    .line 174
    .line 175
    aput-object v0, v4, v6

    .line 176
    .line 177
    invoke-static {v4}, Lnmj;->aA([Lpvq;)Lmvs;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-instance v5, Lduq;

    .line 182
    .line 183
    invoke-direct {v5, v2, v0, v3}, Lduq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    invoke-virtual {v4, v5, v0}, Lmvs;->h(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_4
    iget-object v0, p0, Lduq;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lmqu;

    .line 196
    .line 197
    iget-object v3, v0, Lmqu;->a:Lmqx;

    .line 198
    .line 199
    iget-object v4, v3, Lmqx;->b:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v4, v3, Lmqx;->i:Ljava/lang/String;

    .line 202
    .line 203
    iget-wide v3, v3, Lmqx;->h:J

    .line 204
    .line 205
    sget v3, Lmwk;->a:I

    .line 206
    .line 207
    iget-object v0, v0, Lmqu;->a:Lmqx;

    .line 208
    .line 209
    iget v3, v0, Lmqx;->a:I

    .line 210
    .line 211
    and-int/2addr v3, v5

    .line 212
    iget-object v4, p0, Lduq;->b:Ljava/lang/Object;

    .line 213
    .line 214
    if-eqz v3, :cond_2

    .line 215
    .line 216
    move-object v2, v4

    .line 217
    check-cast v2, Lmue;

    .line 218
    .line 219
    iget-object v3, v2, Lmue;->a:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v9, v0, Lmqx;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_4

    .line 232
    .line 233
    iget-object v1, v0, Lmqx;->b:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v2, v2, Lmue;->a:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v0, v0, Lmqx;->c:Ljava/lang/String;

    .line 242
    .line 243
    const/4 v3, 0x4

    .line 244
    new-array v3, v3, [Ljava/lang/Object;

    .line 245
    .line 246
    const-string v4, "MobileDataDownload"

    .line 247
    .line 248
    aput-object v4, v3, v7

    .line 249
    .line 250
    aput-object v1, v3, v6

    .line 251
    .line 252
    aput-object v2, v3, v5

    .line 253
    .line 254
    const/4 v1, 0x3

    .line 255
    aput-object v0, v3, v1

    .line 256
    .line 257
    const-string v0, "%s: Added group = \'%s\' with wrong owner package: \'%s\' v.s. \'%s\' "

    .line 258
    .line 259
    invoke-static {v0, v3}, Lmwk;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v8}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_2
    invoke-virtual {v0, v2}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lrru;

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Lrru;->w(Lrrz;)V

    .line 275
    .line 276
    .line 277
    move-object v0, v4

    .line 278
    check-cast v0, Lmue;

    .line 279
    .line 280
    iget-object v0, v0, Lmue;->a:Landroid/content/Context;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 287
    .line 288
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_3

    .line 293
    .line 294
    invoke-virtual {v2}, Lrru;->t()V

    .line 295
    .line 296
    .line 297
    :cond_3
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 298
    .line 299
    check-cast v3, Lmqx;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget v9, v3, Lmqx;->a:I

    .line 305
    .line 306
    or-int/2addr v9, v5

    .line 307
    iput v9, v3, Lmqx;->a:I

    .line 308
    .line 309
    iput-object v0, v3, Lmqx;->c:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lmqx;

    .line 316
    .line 317
    :cond_4
    sget-object v2, Lmru;->f:Lmru;

    .line 318
    .line 319
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v3, v0, Lmqx;->b:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v9, v2, Lrru;->b:Lrrz;

    .line 326
    .line 327
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-nez v9, :cond_5

    .line 332
    .line 333
    invoke-virtual {v2}, Lrru;->t()V

    .line 334
    .line 335
    .line 336
    :cond_5
    iget-object v9, v2, Lrru;->b:Lrrz;

    .line 337
    .line 338
    move-object v10, v9

    .line 339
    check-cast v10, Lmru;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget v11, v10, Lmru;->a:I

    .line 345
    .line 346
    or-int/2addr v11, v6

    .line 347
    iput v11, v10, Lmru;->a:I

    .line 348
    .line 349
    iput-object v3, v10, Lmru;->b:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v3, v0, Lmqx;->c:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-nez v9, :cond_6

    .line 358
    .line 359
    invoke-virtual {v2}, Lrru;->t()V

    .line 360
    .line 361
    .line 362
    :cond_6
    iget-object v9, v2, Lrru;->b:Lrrz;

    .line 363
    .line 364
    check-cast v9, Lmru;

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget v10, v9, Lmru;->a:I

    .line 370
    .line 371
    or-int/2addr v5, v10

    .line 372
    iput v5, v9, Lmru;->a:I

    .line 373
    .line 374
    iput-object v3, v9, Lmru;->c:Ljava/lang/String;

    .line 375
    .line 376
    :try_start_1
    invoke-virtual {v0}, Lrqj;->bB()[B

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sget-object v3, Lrro;->a:Lrro;

    .line 381
    .line 382
    sget-object v3, Lrtu;->a:Lrtu;

    .line 383
    .line 384
    sget-object v3, Lrro;->a:Lrro;

    .line 385
    .line 386
    sget-object v5, Lmrl;->w:Lmrl;

    .line 387
    .line 388
    array-length v9, v0

    .line 389
    invoke-static {v5, v0, v7, v9, v3}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Lrrz;->bW(Lrrz;)V

    .line 394
    .line 395
    .line 396
    check-cast v0, Lmrl;

    .line 397
    .line 398
    move-object v3, v4

    .line 399
    check-cast v3, Lmue;

    .line 400
    .line 401
    iget-object v3, v3, Lmue;->j:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Lmru;

    .line 408
    .line 409
    move-object v5, v4

    .line 410
    check-cast v5, Lmue;

    .line 411
    .line 412
    iget-object v5, v5, Lmue;->g:Ljava/lang/Object;

    .line 413
    .line 414
    iget-object v9, v2, Lmru;->b:Ljava/lang/String;

    .line 415
    .line 416
    move-object v9, v3

    .line 417
    check-cast v9, Lmus;

    .line 418
    .line 419
    invoke-virtual {v9}, Lmus;->d()Lpvq;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    new-instance v10, Lmuq;

    .line 424
    .line 425
    move-object v11, v3

    .line 426
    check-cast v11, Lmus;

    .line 427
    .line 428
    invoke-direct {v10, v11, v0, v2, v5}, Lmuq;-><init>(Lmus;Lmrl;Lmru;Lptx;)V

    .line 429
    .line 430
    .line 431
    check-cast v3, Lmus;

    .line 432
    .line 433
    iget-object v0, v3, Lmus;->h:Ljava/util/concurrent/Executor;

    .line 434
    .line 435
    invoke-static {v9, v10, v0}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const-class v2, Ljava/io/IOException;

    .line 440
    .line 441
    new-instance v3, Ldxp;

    .line 442
    .line 443
    invoke-direct {v3, v1}, Ldxp;-><init>(I)V

    .line 444
    .line 445
    .line 446
    check-cast v4, Lmue;

    .line 447
    .line 448
    iget-object v1, v4, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 449
    .line 450
    invoke-static {v0, v2, v3, v1}, Lohu;->q(Lpvq;Ljava/lang/Class;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 451
    .line 452
    .line 453
    move-result-object v0
    :try_end_1
    .catch Lrss; {:try_start_1 .. :try_end_1} :catch_1

    .line 454
    goto :goto_2

    .line 455
    :catch_1
    move-exception v0

    .line 456
    new-array v1, v6, [Ljava/lang/Object;

    .line 457
    .line 458
    const-string v2, "MobileDataDownload"

    .line 459
    .line 460
    aput-object v2, v1, v7

    .line 461
    .line 462
    const-string v2, "%s: Unable to convert from DataFileGroup to DataFileGroupInternal."

    .line 463
    .line 464
    invoke-static {v0, v2, v1}, Lmwk;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v8}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :goto_2
    return-object v0

    .line 472
    :pswitch_5
    sget-object v0, Lmru;->f:Lmru;

    .line 473
    .line 474
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 479
    .line 480
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_7

    .line 485
    .line 486
    invoke-virtual {v0}, Lrru;->t()V

    .line 487
    .line 488
    .line 489
    :cond_7
    iget-object v1, p0, Lduq;->b:Ljava/lang/Object;

    .line 490
    .line 491
    iget-object v3, p0, Lduq;->a:Ljava/lang/Object;

    .line 492
    .line 493
    iget-object v7, v0, Lrru;->b:Lrrz;

    .line 494
    .line 495
    check-cast v7, Lmru;

    .line 496
    .line 497
    check-cast v1, Lmso;

    .line 498
    .line 499
    iget-object v1, v1, Lmso;->a:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget v8, v7, Lmru;->a:I

    .line 505
    .line 506
    or-int/2addr v6, v8

    .line 507
    iput v6, v7, Lmru;->a:I

    .line 508
    .line 509
    iput-object v1, v7, Lmru;->b:Ljava/lang/String;

    .line 510
    .line 511
    check-cast v3, Lmue;

    .line 512
    .line 513
    iget-object v1, v3, Lmue;->a:Landroid/content/Context;

    .line 514
    .line 515
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iget-object v6, v0, Lrru;->b:Lrrz;

    .line 520
    .line 521
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-nez v6, :cond_8

    .line 526
    .line 527
    invoke-virtual {v0}, Lrru;->t()V

    .line 528
    .line 529
    .line 530
    :cond_8
    iget-object v6, v0, Lrru;->b:Lrrz;

    .line 531
    .line 532
    check-cast v6, Lmru;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iget v7, v6, Lmru;->a:I

    .line 538
    .line 539
    or-int/2addr v5, v7

    .line 540
    iput v5, v6, Lmru;->a:I

    .line 541
    .line 542
    iput-object v1, v6, Lmru;->c:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lmru;

    .line 549
    .line 550
    iget-object v1, v3, Lmue;->j:Ljava/lang/Object;

    .line 551
    .line 552
    iget-object v5, v0, Lmru;->b:Ljava/lang/String;

    .line 553
    .line 554
    sget v5, Lmwk;->a:I

    .line 555
    .line 556
    move-object v5, v1

    .line 557
    check-cast v5, Lmus;

    .line 558
    .line 559
    invoke-virtual {v5}, Lmus;->d()Lpvq;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    new-instance v7, Lmuo;

    .line 564
    .line 565
    invoke-direct {v7, v1, v0, v2, v4}, Lmuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v5, Lmus;->h:Ljava/util/concurrent/Executor;

    .line 569
    .line 570
    invoke-static {v6, v7, v0}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    new-instance v1, Lmam;

    .line 575
    .line 576
    const/16 v2, 0xd

    .line 577
    .line 578
    invoke-direct {v1, v2}, Lmam;-><init>(I)V

    .line 579
    .line 580
    .line 581
    iget-object v2, v3, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 582
    .line 583
    invoke-static {v0, v1, v2}, Lohu;->s(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :pswitch_6
    sget-object v0, Lmru;->f:Lmru;

    .line 589
    .line 590
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 595
    .line 596
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-nez v1, :cond_9

    .line 601
    .line 602
    invoke-virtual {v0}, Lrru;->t()V

    .line 603
    .line 604
    .line 605
    :cond_9
    iget-object v1, p0, Lduq;->a:Ljava/lang/Object;

    .line 606
    .line 607
    iget-object v2, p0, Lduq;->b:Ljava/lang/Object;

    .line 608
    .line 609
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 610
    .line 611
    check-cast v3, Lmru;

    .line 612
    .line 613
    move-object v4, v1

    .line 614
    check-cast v4, Lmre;

    .line 615
    .line 616
    iget-object v4, v4, Lmre;->a:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    iget v7, v3, Lmru;->a:I

    .line 622
    .line 623
    or-int/2addr v7, v6

    .line 624
    iput v7, v3, Lmru;->a:I

    .line 625
    .line 626
    iput-object v4, v3, Lmru;->b:Ljava/lang/String;

    .line 627
    .line 628
    check-cast v2, Lmue;

    .line 629
    .line 630
    iget-object v3, v2, Lmue;->a:Landroid/content/Context;

    .line 631
    .line 632
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 637
    .line 638
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-nez v4, :cond_a

    .line 643
    .line 644
    invoke-virtual {v0}, Lrru;->t()V

    .line 645
    .line 646
    .line 647
    :cond_a
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 648
    .line 649
    check-cast v4, Lmru;

    .line 650
    .line 651
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    iget v7, v4, Lmru;->a:I

    .line 655
    .line 656
    or-int/2addr v5, v7

    .line 657
    iput v5, v4, Lmru;->a:I

    .line 658
    .line 659
    iput-object v3, v4, Lmru;->c:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Lmru;

    .line 666
    .line 667
    iget-object v3, v2, Lmue;->j:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v3, Lmus;

    .line 670
    .line 671
    invoke-virtual {v3, v0, v6}, Lmus;->c(Lmru;Z)Lpvq;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    new-instance v4, Leel;

    .line 676
    .line 677
    const/16 v5, 0x8

    .line 678
    .line 679
    invoke-direct {v4, v2, v0, v1, v5}, Leel;-><init>(Lmue;Lmru;Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v2, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 683
    .line 684
    invoke-static {v3, v4, v0}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    return-object v0

    .line 689
    :pswitch_7
    sget v0, Lmwk;->a:I

    .line 690
    .line 691
    iget-object v0, p0, Lduq;->b:Ljava/lang/Object;

    .line 692
    .line 693
    move-object v1, v0

    .line 694
    check-cast v1, Lmue;

    .line 695
    .line 696
    iget-object v2, v1, Lmue;->j:Ljava/lang/Object;

    .line 697
    .line 698
    move-object v5, v2

    .line 699
    check-cast v5, Lmus;

    .line 700
    .line 701
    invoke-virtual {v5}, Lmus;->d()Lpvq;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    new-instance v7, Lmup;

    .line 706
    .line 707
    const/16 v8, 0xe

    .line 708
    .line 709
    invoke-direct {v7, v2, v8}, Lmup;-><init>(Ljava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    iget-object v2, v5, Lmus;->h:Ljava/util/concurrent/Executor;

    .line 713
    .line 714
    invoke-static {v6, v7, v2}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    new-instance v5, Llsg;

    .line 719
    .line 720
    iget-object v6, p0, Lduq;->a:Ljava/lang/Object;

    .line 721
    .line 722
    const/16 v7, 0xf

    .line 723
    .line 724
    invoke-direct {v5, v6, v7}, Llsg;-><init>(Ljava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    iget-object v7, v1, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 728
    .line 729
    invoke-static {v2, v5, v7}, Lohu;->s(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    new-instance v5, Lgne;

    .line 734
    .line 735
    invoke-direct {v5, v0, v6, v3, v4}, Lgne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v1, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 739
    .line 740
    invoke-static {v2, v5, v0}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    return-object v0

    .line 745
    :pswitch_8
    iget-object v0, p0, Lduq;->a:Ljava/lang/Object;

    .line 746
    .line 747
    move-object v12, v0

    .line 748
    check-cast v12, Lmrb;

    .line 749
    .line 750
    iget-object v2, v12, Lmrb;->a:Ljava/lang/String;

    .line 751
    .line 752
    invoke-static {v2}, Lmtb;->a(Ljava/lang/String;)Lmtb;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    sget-object v2, Lmru;->f:Lmru;

    .line 757
    .line 758
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 763
    .line 764
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-nez v3, :cond_b

    .line 769
    .line 770
    invoke-virtual {v2}, Lrru;->t()V

    .line 771
    .line 772
    .line 773
    :cond_b
    iget-object v13, v12, Lmrb;->a:Ljava/lang/String;

    .line 774
    .line 775
    iget-object v3, p0, Lduq;->b:Ljava/lang/Object;

    .line 776
    .line 777
    iget-object v7, v2, Lrru;->b:Lrrz;

    .line 778
    .line 779
    check-cast v7, Lmru;

    .line 780
    .line 781
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    iget v8, v7, Lmru;->a:I

    .line 785
    .line 786
    or-int/2addr v6, v8

    .line 787
    iput v6, v7, Lmru;->a:I

    .line 788
    .line 789
    iput-object v13, v7, Lmru;->b:Ljava/lang/String;

    .line 790
    .line 791
    move-object v6, v3

    .line 792
    check-cast v6, Lmue;

    .line 793
    .line 794
    iget-object v7, v6, Lmue;->a:Landroid/content/Context;

    .line 795
    .line 796
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    iget-object v8, v2, Lrru;->b:Lrrz;

    .line 801
    .line 802
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 803
    .line 804
    .line 805
    move-result v8

    .line 806
    if-nez v8, :cond_c

    .line 807
    .line 808
    invoke-virtual {v2}, Lrru;->t()V

    .line 809
    .line 810
    .line 811
    :cond_c
    iget-object v8, v2, Lrru;->b:Lrrz;

    .line 812
    .line 813
    check-cast v8, Lmru;

    .line 814
    .line 815
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    iget v10, v8, Lmru;->a:I

    .line 819
    .line 820
    or-int/2addr v5, v10

    .line 821
    iput v5, v8, Lmru;->a:I

    .line 822
    .line 823
    iput-object v7, v8, Lmru;->c:Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    move-object v10, v2

    .line 830
    check-cast v10, Lmru;

    .line 831
    .line 832
    iget-object v2, v6, Lmue;->k:Ljava/lang/Object;

    .line 833
    .line 834
    new-instance v5, Lmsg;

    .line 835
    .line 836
    const/4 v11, 0x1

    .line 837
    move-object v7, v5

    .line 838
    move-object v8, v6

    .line 839
    invoke-direct/range {v7 .. v13}, Lmsg;-><init>(Lmue;Lmtb;Lmru;ZLmrb;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    iget-object v7, v6, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 843
    .line 844
    check-cast v2, Lmvs;

    .line 845
    .line 846
    invoke-virtual {v2, v5, v7}, Lmvs;->j(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    new-instance v5, Lgne;

    .line 851
    .line 852
    invoke-direct {v5, v3, v0, v1, v4}, Lgne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 853
    .line 854
    .line 855
    iget-object v0, v6, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 856
    .line 857
    invoke-static {v2, v5, v0}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    return-object v0

    .line 862
    :pswitch_9
    iget-object v0, p0, Lduq;->a:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Llnf;

    .line 865
    .line 866
    iget-object v0, v0, Llnf;->b:Lnmv;

    .line 867
    .line 868
    iget-object v0, v0, Lnmv;->a:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Loay;

    .line 871
    .line 872
    invoke-virtual {v0}, Loay;->b()Lpue;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    new-instance v1, Loan;

    .line 877
    .line 878
    iget-object v2, p0, Lduq;->b:Ljava/lang/Object;

    .line 879
    .line 880
    invoke-direct {v1, v2, v7}, Loan;-><init>(Ljava/lang/Object;I)V

    .line 881
    .line 882
    .line 883
    invoke-static {v1}, Loob;->d(Lpub;)Lpub;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    sget-object v2, Lpuk;->a:Lpuk;

    .line 888
    .line 889
    invoke-virtual {v0, v1, v2}, Lpue;->a(Lpub;Ljava/util/concurrent/Executor;)Lpue;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v0}, Lpue;->f()Lpvj;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    return-object v0

    .line 898
    :pswitch_a
    iget-object v0, p0, Lduq;->b:Ljava/lang/Object;

    .line 899
    .line 900
    iget-object v1, p0, Lduq;->a:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v1, Lkqx;

    .line 903
    .line 904
    check-cast v0, Lkqy;

    .line 905
    .line 906
    invoke-virtual {v1, v0}, Lkqx;->f(Lkqy;)Lpvq;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    return-object v0

    .line 911
    :pswitch_b
    iget-object v0, p0, Lduq;->b:Ljava/lang/Object;

    .line 912
    .line 913
    iget-object v1, p0, Lduq;->a:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v1, Ljrl;

    .line 916
    .line 917
    iget-object v1, v1, Ljrl;->a:Lptx;

    .line 918
    .line 919
    invoke-interface {v1, v0}, Lptx;->a(Ljava/lang/Object;)Lpvq;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    return-object v0

    .line 924
    :pswitch_c
    iget-object v0, p0, Lduq;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Ljava/lang/Class;

    .line 927
    .line 928
    invoke-static {v0}, Lijc;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    iget-object v1, p0, Lduq;->a:Ljava/lang/Object;

    .line 933
    .line 934
    :try_start_2
    invoke-interface {v1}, Liiy;->a()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    check-cast v1, Lpvq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 939
    .line 940
    invoke-static {v0}, Lijc;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    return-object v1

    .line 944
    :catchall_0
    move-exception v1

    .line 945
    invoke-static {v0}, Lijc;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    throw v1

    .line 949
    :pswitch_d
    iget-object v0, p0, Lduq;->b:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Lfqd;

    .line 952
    .line 953
    invoke-virtual {v0}, Lfqd;->m()Lswl;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    iget-object v1, v0, Lswn;->a:Lseh;

    .line 958
    .line 959
    sget-object v2, Lhah;->e:Lshl;

    .line 960
    .line 961
    if-nez v2, :cond_e

    .line 962
    .line 963
    const-class v3, Lhah;

    .line 964
    .line 965
    monitor-enter v3

    .line 966
    :try_start_3
    sget-object v2, Lhah;->e:Lshl;

    .line 967
    .line 968
    if-nez v2, :cond_d

    .line 969
    .line 970
    invoke-static {}, Lshl;->a()Lshi;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    sget-object v4, Lshk;->a:Lshk;

    .line 975
    .line 976
    iput-object v4, v2, Lshi;->c:Lshk;

    .line 977
    .line 978
    const-string v4, "java.com.google.android.apps.search.assistant.surfaces.dictation.proto.AssistantDictationService"

    .line 979
    .line 980
    const-string v5, "GetLearningCenterContentForConfiguration"

    .line 981
    .line 982
    invoke-static {v4, v5}, Lshl;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    iput-object v4, v2, Lshi;->d:Ljava/lang/String;

    .line 987
    .line 988
    invoke-virtual {v2}, Lshi;->b()V

    .line 989
    .line 990
    .line 991
    sget-object v4, Ldef;->G:Ldef;

    .line 992
    .line 993
    sget-object v5, Lswk;->a:Lrro;

    .line 994
    .line 995
    new-instance v5, Lswj;

    .line 996
    .line 997
    invoke-direct {v5, v4}, Lswj;-><init>(Lrtl;)V

    .line 998
    .line 999
    .line 1000
    iput-object v5, v2, Lshi;->a:Lshj;

    .line 1001
    .line 1002
    sget-object v4, Lhax;->b:Lhax;

    .line 1003
    .line 1004
    new-instance v5, Lswj;

    .line 1005
    .line 1006
    invoke-direct {v5, v4}, Lswj;-><init>(Lrtl;)V

    .line 1007
    .line 1008
    .line 1009
    iput-object v5, v2, Lshi;->b:Lshj;

    .line 1010
    .line 1011
    invoke-virtual {v2}, Lshi;->a()Lshl;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    sput-object v2, Lhah;->e:Lshl;

    .line 1016
    .line 1017
    :cond_d
    monitor-exit v3

    .line 1018
    goto :goto_3

    .line 1019
    :catchall_1
    move-exception v0

    .line 1020
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1021
    throw v0

    .line 1022
    :cond_e
    :goto_3
    iget-object v3, p0, Lduq;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    iget-object v0, v0, Lswn;->b:Lseg;

    .line 1025
    .line 1026
    invoke-virtual {v1, v2, v0}, Lseh;->a(Lshl;Lseg;)Lsej;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-static {v0, v3}, Lsww;->a(Lsej;Ljava/lang/Object;)Lpvq;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    return-object v0

    .line 1035
    :pswitch_e
    iget-object v0, p0, Lduq;->a:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, Lfqd;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Lfqd;->m()Lswl;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    iget-object v1, v0, Lswn;->a:Lseh;

    .line 1044
    .line 1045
    sget-object v2, Lhah;->f:Lshl;

    .line 1046
    .line 1047
    if-nez v2, :cond_10

    .line 1048
    .line 1049
    const-class v3, Lhah;

    .line 1050
    .line 1051
    monitor-enter v3

    .line 1052
    :try_start_4
    sget-object v2, Lhah;->f:Lshl;

    .line 1053
    .line 1054
    if-nez v2, :cond_f

    .line 1055
    .line 1056
    invoke-static {}, Lshl;->a()Lshi;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    sget-object v4, Lshk;->a:Lshk;

    .line 1061
    .line 1062
    iput-object v4, v2, Lshi;->c:Lshk;

    .line 1063
    .line 1064
    const-string v4, "java.com.google.android.apps.search.assistant.surfaces.dictation.proto.AssistantDictationService"

    .line 1065
    .line 1066
    const-string v5, "RequestLanguageDownload"

    .line 1067
    .line 1068
    invoke-static {v4, v5}, Lshl;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    iput-object v4, v2, Lshi;->d:Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-virtual {v2}, Lshi;->b()V

    .line 1075
    .line 1076
    .line 1077
    sget-object v4, Lhbn;->b:Lhbn;

    .line 1078
    .line 1079
    sget-object v5, Lswk;->a:Lrro;

    .line 1080
    .line 1081
    new-instance v5, Lswj;

    .line 1082
    .line 1083
    invoke-direct {v5, v4}, Lswj;-><init>(Lrtl;)V

    .line 1084
    .line 1085
    .line 1086
    iput-object v5, v2, Lshi;->a:Lshj;

    .line 1087
    .line 1088
    sget-object v4, Lhbo;->b:Lhbo;

    .line 1089
    .line 1090
    new-instance v5, Lswj;

    .line 1091
    .line 1092
    invoke-direct {v5, v4}, Lswj;-><init>(Lrtl;)V

    .line 1093
    .line 1094
    .line 1095
    iput-object v5, v2, Lshi;->b:Lshj;

    .line 1096
    .line 1097
    invoke-virtual {v2}, Lshi;->a()Lshl;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    sput-object v2, Lhah;->f:Lshl;

    .line 1102
    .line 1103
    :cond_f
    monitor-exit v3

    .line 1104
    goto :goto_4

    .line 1105
    :catchall_2
    move-exception v0

    .line 1106
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1107
    throw v0

    .line 1108
    :cond_10
    :goto_4
    iget-object v3, p0, Lduq;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    iget-object v0, v0, Lswn;->b:Lseg;

    .line 1111
    .line 1112
    invoke-virtual {v1, v2, v0}, Lseh;->a(Lshl;Lseg;)Lsej;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-static {v0, v3}, Lsww;->a(Lsej;Ljava/lang/Object;)Lpvq;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    return-object v0

    .line 1121
    :pswitch_f
    sget-object v0, Lrvw;->c:Lshl;

    .line 1122
    .line 1123
    if-nez v0, :cond_12

    .line 1124
    .line 1125
    const-class v1, Lrvw;

    .line 1126
    .line 1127
    monitor-enter v1

    .line 1128
    :try_start_5
    sget-object v0, Lrvw;->c:Lshl;

    .line 1129
    .line 1130
    if-nez v0, :cond_11

    .line 1131
    .line 1132
    invoke-static {}, Lshl;->a()Lshi;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    sget-object v2, Lshk;->a:Lshk;

    .line 1137
    .line 1138
    iput-object v2, v0, Lshi;->c:Lshk;

    .line 1139
    .line 1140
    const-string v2, "speech.DataShareService"

    .line 1141
    .line 1142
    const-string v3, "ClearData"

    .line 1143
    .line 1144
    invoke-static {v2, v3}, Lshl;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    iput-object v2, v0, Lshi;->d:Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Lshi;->b()V

    .line 1151
    .line 1152
    .line 1153
    sget-object v2, Lrvu;->c:Lrvu;

    .line 1154
    .line 1155
    sget-object v3, Lswk;->a:Lrro;

    .line 1156
    .line 1157
    new-instance v3, Lswj;

    .line 1158
    .line 1159
    invoke-direct {v3, v2}, Lswj;-><init>(Lrtl;)V

    .line 1160
    .line 1161
    .line 1162
    iput-object v3, v0, Lshi;->a:Lshj;

    .line 1163
    .line 1164
    sget-object v2, Lrvx;->a:Lrvx;

    .line 1165
    .line 1166
    new-instance v3, Lswj;

    .line 1167
    .line 1168
    invoke-direct {v3, v2}, Lswj;-><init>(Lrtl;)V

    .line 1169
    .line 1170
    .line 1171
    iput-object v3, v0, Lshi;->b:Lshj;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Lshi;->a()Lshl;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    sput-object v0, Lrvw;->c:Lshl;

    .line 1178
    .line 1179
    :cond_11
    monitor-exit v1

    .line 1180
    goto :goto_5

    .line 1181
    :catchall_3
    move-exception v0

    .line 1182
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1183
    throw v0

    .line 1184
    :cond_12
    :goto_5
    iget-object v1, p0, Lduq;->a:Ljava/lang/Object;

    .line 1185
    .line 1186
    iget-object v2, p0, Lduq;->b:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v1, Lfpw;

    .line 1189
    .line 1190
    iget-object v1, v1, Lfpw;->l:Lswl;

    .line 1191
    .line 1192
    iget-object v3, v1, Lswn;->a:Lseh;

    .line 1193
    .line 1194
    iget-object v1, v1, Lswn;->b:Lseg;

    .line 1195
    .line 1196
    invoke-virtual {v3, v0, v1}, Lseh;->a(Lshl;Lseg;)Lsej;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-static {v0, v2}, Lsww;->a(Lsej;Ljava/lang/Object;)Lpvq;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    return-object v0

    .line 1205
    :pswitch_10
    sget-object v0, Lrvw;->a:Lshl;

    .line 1206
    .line 1207
    if-nez v0, :cond_14

    .line 1208
    .line 1209
    const-class v1, Lrvw;

    .line 1210
    .line 1211
    monitor-enter v1

    .line 1212
    :try_start_6
    sget-object v0, Lrvw;->a:Lshl;

    .line 1213
    .line 1214
    if-nez v0, :cond_13

    .line 1215
    .line 1216
    invoke-static {}, Lshl;->a()Lshi;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    sget-object v2, Lshk;->a:Lshk;

    .line 1221
    .line 1222
    iput-object v2, v0, Lshi;->c:Lshk;

    .line 1223
    .line 1224
    const-string v2, "speech.DataShareService"

    .line 1225
    .line 1226
    const-string v3, "ShareCorrections"

    .line 1227
    .line 1228
    invoke-static {v2, v3}, Lshl;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    iput-object v2, v0, Lshi;->d:Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-virtual {v0}, Lshi;->b()V

    .line 1235
    .line 1236
    .line 1237
    sget-object v2, Lrvv;->d:Lrvv;

    .line 1238
    .line 1239
    sget-object v3, Lswk;->a:Lrro;

    .line 1240
    .line 1241
    new-instance v3, Lswj;

    .line 1242
    .line 1243
    invoke-direct {v3, v2}, Lswj;-><init>(Lrtl;)V

    .line 1244
    .line 1245
    .line 1246
    iput-object v3, v0, Lshi;->a:Lshj;

    .line 1247
    .line 1248
    sget-object v2, Lrvx;->a:Lrvx;

    .line 1249
    .line 1250
    new-instance v3, Lswj;

    .line 1251
    .line 1252
    invoke-direct {v3, v2}, Lswj;-><init>(Lrtl;)V

    .line 1253
    .line 1254
    .line 1255
    iput-object v3, v0, Lshi;->b:Lshj;

    .line 1256
    .line 1257
    invoke-virtual {v0}, Lshi;->a()Lshl;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    sput-object v0, Lrvw;->a:Lshl;

    .line 1262
    .line 1263
    :cond_13
    monitor-exit v1

    .line 1264
    goto :goto_6

    .line 1265
    :catchall_4
    move-exception v0

    .line 1266
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1267
    throw v0

    .line 1268
    :cond_14
    :goto_6
    iget-object v1, p0, Lduq;->a:Ljava/lang/Object;

    .line 1269
    .line 1270
    iget-object v2, p0, Lduq;->b:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v1, Lfpw;

    .line 1273
    .line 1274
    iget-object v1, v1, Lfpw;->l:Lswl;

    .line 1275
    .line 1276
    iget-object v3, v1, Lswn;->a:Lseh;

    .line 1277
    .line 1278
    iget-object v1, v1, Lswn;->b:Lseg;

    .line 1279
    .line 1280
    invoke-virtual {v3, v0, v1}, Lseh;->a(Lshl;Lseg;)Lsej;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-static {v0, v2}, Lsww;->a(Lsej;Ljava/lang/Object;)Lpvq;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    return-object v0

    .line 1289
    :pswitch_11
    sget-object v0, Lrvw;->b:Lshl;

    .line 1290
    .line 1291
    if-nez v0, :cond_16

    .line 1292
    .line 1293
    const-class v1, Lrvw;

    .line 1294
    .line 1295
    monitor-enter v1

    .line 1296
    :try_start_7
    sget-object v0, Lrvw;->b:Lshl;

    .line 1297
    .line 1298
    if-nez v0, :cond_15

    .line 1299
    .line 1300
    invoke-static {}, Lshl;->a()Lshi;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    sget-object v2, Lshk;->a:Lshk;

    .line 1305
    .line 1306
    iput-object v2, v0, Lshi;->c:Lshk;

    .line 1307
    .line 1308
    const-string v2, "speech.DataShareService"

    .line 1309
    .line 1310
    const-string v3, "ShareTextSelection"

    .line 1311
    .line 1312
    invoke-static {v2, v3}, Lshl;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    iput-object v2, v0, Lshi;->d:Ljava/lang/String;

    .line 1317
    .line 1318
    invoke-virtual {v0}, Lshi;->b()V

    .line 1319
    .line 1320
    .line 1321
    sget-object v2, Lrvy;->d:Lrvy;

    .line 1322
    .line 1323
    sget-object v3, Lswk;->a:Lrro;

    .line 1324
    .line 1325
    new-instance v3, Lswj;

    .line 1326
    .line 1327
    invoke-direct {v3, v2}, Lswj;-><init>(Lrtl;)V

    .line 1328
    .line 1329
    .line 1330
    iput-object v3, v0, Lshi;->a:Lshj;

    .line 1331
    .line 1332
    sget-object v2, Lrvx;->a:Lrvx;

    .line 1333
    .line 1334
    new-instance v3, Lswj;

    .line 1335
    .line 1336
    invoke-direct {v3, v2}, Lswj;-><init>(Lrtl;)V

    .line 1337
    .line 1338
    .line 1339
    iput-object v3, v0, Lshi;->b:Lshj;

    .line 1340
    .line 1341
    invoke-virtual {v0}, Lshi;->a()Lshl;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    sput-object v0, Lrvw;->b:Lshl;

    .line 1346
    .line 1347
    :cond_15
    monitor-exit v1

    .line 1348
    goto :goto_7

    .line 1349
    :catchall_5
    move-exception v0

    .line 1350
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1351
    throw v0

    .line 1352
    :cond_16
    :goto_7
    iget-object v1, p0, Lduq;->a:Ljava/lang/Object;

    .line 1353
    .line 1354
    iget-object v2, p0, Lduq;->b:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v1, Lfpw;

    .line 1357
    .line 1358
    iget-object v1, v1, Lfpw;->l:Lswl;

    .line 1359
    .line 1360
    iget-object v3, v1, Lswn;->a:Lseh;

    .line 1361
    .line 1362
    iget-object v1, v1, Lswn;->b:Lseg;

    .line 1363
    .line 1364
    invoke-virtual {v3, v0, v1}, Lseh;->a(Lshl;Lseg;)Lsej;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-static {v0, v2}, Lsww;->a(Lsej;Ljava/lang/Object;)Lpvq;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    return-object v0

    .line 1373
    :pswitch_12
    iget-object v0, p0, Lduq;->a:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 1376
    .line 1377
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->d:Ljava/util/concurrent/Semaphore;

    .line 1378
    .line 1379
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 1380
    .line 1381
    .line 1382
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->d:Ljava/util/concurrent/Semaphore;

    .line 1383
    .line 1384
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1385
    .line 1386
    .line 1387
    iget-object v0, p0, Lduq;->b:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v0, Ldvz;

    .line 1390
    .line 1391
    invoke-virtual {v0}, Ldvz;->a()Lpvq;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    return-object v0

    .line 1396
    :pswitch_13
    iget-object v0, p0, Lduq;->a:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 1399
    .line 1400
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->d:Ljava/util/concurrent/Semaphore;

    .line 1401
    .line 1402
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 1403
    .line 1404
    .line 1405
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->d:Ljava/util/concurrent/Semaphore;

    .line 1406
    .line 1407
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1408
    .line 1409
    .line 1410
    iget-object v0, p0, Lduq;->b:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v0, Ldvz;

    .line 1413
    .line 1414
    invoke-virtual {v0}, Ldvz;->a()Lpvq;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    return-object v0

    .line 1419
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
