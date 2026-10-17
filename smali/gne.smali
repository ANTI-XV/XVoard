.class public final synthetic Lgne;
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
    iput p3, p0, Lgne;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgne;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgne;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lgne;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgne;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgne;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Lgne;->c:I

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Void;

    .line 19
    .line 20
    iget-object v0, v1, Lgne;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lpvr;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lpvr;->run()V

    .line 26
    .line 27
    iget-object v0, v1, Lgne;->a:Ljava/lang/Object;

    .line 28
    return-object v0

    .line 29
    .line 30
    :pswitch_0
    move-object/from16 v8, p1

    .line 31
    .line 32
    check-cast v8, Lmrl;

    .line 33
    .line 34
    .line 35
    invoke-static {v8}, Lmue;->I(Lmrl;)Lopz;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    iget-object v0, v1, Lgne;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lmue;

    .line 41
    .line 42
    iget-object v2, v0, Lmue;->i:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v14, v0, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v0, v0, Lmue;->j:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, v1, Lgne;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lmrb;

    .line 51
    .line 52
    iget-boolean v12, v3, Lmrb;->f:Z

    .line 53
    move-object v13, v0

    .line 54
    .line 55
    check-cast v13, Lmus;

    .line 56
    move-object v15, v2

    .line 57
    .line 58
    check-cast v15, Lpzb;

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x2

    .line 61
    .line 62
    .line 63
    invoke-static/range {v8 .. v15}, Lmue;->K(Lmrl;Lopz;Ljava/lang/String;IZLmus;Ljava/util/concurrent/Executor;Lpzb;)Lpvq;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    .line 67
    :pswitch_1
    iget-object v0, v1, Lgne;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lmue;

    .line 70
    .line 71
    iget-object v2, v0, Lmue;->j:Ljava/lang/Object;

    .line 72
    .line 73
    move-object/from16 v3, p1

    .line 74
    .line 75
    check-cast v3, Lmrl;

    .line 76
    .line 77
    iget-object v4, v1, Lgne;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lmru;

    .line 80
    .line 81
    check-cast v2, Lmus;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4, v7}, Lmus;->c(Lmru;Z)Lpvq;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    new-instance v4, Llsg;

    .line 88
    .line 89
    const/16 v5, 0x10

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v3, v5}, Llsg;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    iget-object v0, v0, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v4, v0}, Lohu;->s(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    .line 101
    :pswitch_2
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Lowk;

    .line 104
    .line 105
    new-instance v2, Lowf;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2}, Lowf;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    move-result v3

    .line 117
    .line 118
    :goto_0
    iget-object v4, v1, Lgne;->b:Ljava/lang/Object;

    .line 119
    .line 120
    if-ge v5, v3, :cond_0

    .line 121
    .line 122
    iget-object v9, v1, Lgne;->a:Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    move-object v8, v6

    .line 128
    .line 129
    check-cast v8, Lmvq;

    .line 130
    .line 131
    new-instance v12, Leel;

    .line 132
    .line 133
    const/16 v10, 0x9

    .line 134
    const/4 v11, 0x0

    .line 135
    move-object v6, v12

    .line 136
    move-object v7, v4

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v6 .. v11}, Leel;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 140
    .line 141
    check-cast v4, Lmue;

    .line 142
    .line 143
    iget-object v4, v4, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v12, v4}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_0
    new-instance v0, Lmam;

    .line 153
    .line 154
    const/16 v3, 0xe

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v3}, Lmam;-><init>(I)V

    .line 158
    .line 159
    check-cast v4, Lmue;

    .line 160
    .line 161
    iget-object v3, v4, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v0, v3}, Lohu;->s(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    .line 168
    :pswitch_3
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Lmth;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lmth;->b()I

    .line 174
    move-result v8

    .line 175
    add-int/2addr v8, v3

    .line 176
    .line 177
    if-eq v8, v7, :cond_4

    .line 178
    .line 179
    if-eq v8, v4, :cond_3

    .line 180
    .line 181
    iget-object v0, v1, Lgne;->a:Ljava/lang/Object;

    .line 182
    .line 183
    sget-object v3, Lmru;->f:Lmru;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    iget-object v8, v3, Lrru;->b:Lrrz;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 193
    move-result v8

    .line 194
    .line 195
    if-nez v8, :cond_1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lrru;->t()V

    .line 199
    :cond_1
    move-object v8, v0

    .line 200
    .line 201
    check-cast v8, Lmrb;

    .line 202
    .line 203
    iget-object v15, v8, Lmrb;->a:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v14, v1, Lgne;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v9, v3, Lrru;->b:Lrrz;

    .line 208
    .line 209
    check-cast v9, Lmru;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    iget v10, v9, Lmru;->a:I

    .line 215
    or-int/2addr v7, v10

    .line 216
    .line 217
    iput v7, v9, Lmru;->a:I

    .line 218
    .line 219
    iput-object v15, v9, Lmru;->b:Ljava/lang/String;

    .line 220
    move-object v7, v14

    .line 221
    .line 222
    check-cast v7, Lmue;

    .line 223
    .line 224
    iget-object v9, v7, Lmue;->a:Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 228
    move-result-object v9

    .line 229
    .line 230
    iget-object v10, v3, Lrru;->b:Lrrz;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 234
    move-result v10

    .line 235
    .line 236
    if-nez v10, :cond_2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lrru;->t()V

    .line 240
    .line 241
    :cond_2
    iget-object v10, v3, Lrru;->b:Lrrz;

    .line 242
    .line 243
    check-cast v10, Lmru;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    iget v11, v10, Lmru;->a:I

    .line 249
    or-int/2addr v11, v4

    .line 250
    .line 251
    iput v11, v10, Lmru;->a:I

    .line 252
    .line 253
    iput-object v9, v10, Lmru;->c:Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    check-cast v3, Lmru;

    .line 260
    .line 261
    iget-object v9, v7, Lmue;->f:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v10, v8, Lmrb;->e:Lopz;

    .line 264
    .line 265
    check-cast v10, Loqi;

    .line 266
    .line 267
    iget-object v10, v10, Loqi;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v9, Lopz;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Lopz;->c()Ljava/lang/Object;

    .line 273
    move-result-object v9

    .line 274
    .line 275
    check-cast v9, Lmxa;

    .line 276
    .line 277
    check-cast v10, Lojh;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v15, v10}, Lmxa;->i(Ljava/lang/String;Lojh;)V

    .line 281
    :try_start_0
    move-object v9, v0

    .line 282
    .line 283
    check-cast v9, Lmrb;

    .line 284
    .line 285
    iget-object v9, v9, Lmrb;->d:Lopz;

    .line 286
    .line 287
    check-cast v9, Loqi;

    .line 288
    .line 289
    iget-object v9, v9, Loqi;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v9, Lrqj;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9}, Lrqj;->bB()[B

    .line 295
    move-result-object v9

    .line 296
    .line 297
    sget-object v10, Lrro;->a:Lrro;

    .line 298
    .line 299
    sget-object v10, Lrtu;->a:Lrtu;

    .line 300
    .line 301
    sget-object v10, Lrro;->a:Lrro;

    .line 302
    .line 303
    sget-object v11, Lmrn;->f:Lmrn;

    .line 304
    array-length v12, v9

    .line 305
    .line 306
    .line 307
    invoke-static {v11, v9, v5, v12, v10}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 308
    move-result-object v5

    .line 309
    .line 310
    .line 311
    invoke-static {v5}, Lrrz;->bW(Lrrz;)V

    .line 312
    .line 313
    check-cast v5, Lmrn;

    .line 314
    .line 315
    .line 316
    invoke-static {v5}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 317
    move-result-object v5
    :try_end_0
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    .line 319
    iget-object v8, v8, Lmrb;->a:Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    invoke-static {v8}, Lmtb;->a(Ljava/lang/String;)Lmtb;

    .line 323
    move-result-object v8

    .line 324
    .line 325
    new-instance v9, Ljkd;

    .line 326
    const/4 v10, 0x6

    .line 327
    .line 328
    .line 329
    invoke-direct {v9, v10}, Ljkd;-><init>(I)V

    .line 330
    .line 331
    new-instance v10, Lpvr;

    .line 332
    .line 333
    .line 334
    invoke-direct {v10, v9}, Lpvr;-><init>(Ljava/util/concurrent/Callable;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v10}, Lmxe;->d(Lpvq;)Lmxe;

    .line 338
    move-result-object v9

    .line 339
    .line 340
    new-instance v11, Leel;

    .line 341
    .line 342
    .line 343
    invoke-direct {v11, v7, v3, v5, v2}, Leel;-><init>(Lmue;Lrrz;Ljava/lang/Object;I)V

    .line 344
    .line 345
    iget-object v2, v7, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v11, v2}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 349
    move-result-object v2

    .line 350
    .line 351
    new-instance v3, Lgne;

    .line 352
    .line 353
    const/16 v5, 0x13

    .line 354
    .line 355
    .line 356
    invoke-direct {v3, v14, v0, v5, v6}, Lgne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 357
    .line 358
    iget-object v5, v7, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v3, v5}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    new-instance v3, Lmam;

    .line 365
    .line 366
    const/16 v5, 0x11

    .line 367
    .line 368
    .line 369
    invoke-direct {v3, v5}, Lmam;-><init>(I)V

    .line 370
    .line 371
    iget-object v5, v7, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v3, v5}, Lmxe;->e(Lopo;Ljava/util/concurrent/Executor;)Lmxe;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    iget-object v3, v7, Lmue;->d:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v5, v8, Lmtb;->a:Ljava/lang/String;

    .line 380
    .line 381
    sget v9, Lmwk;->a:I

    .line 382
    .line 383
    new-instance v9, Lfpq;

    .line 384
    .line 385
    .line 386
    invoke-direct {v9, v3, v5, v2, v4}, Lfpq;-><init>(Ljava/lang/Object;Ljava/lang/String;Lpvq;I)V

    .line 387
    .line 388
    check-cast v3, Lfms;

    .line 389
    .line 390
    iget-object v4, v3, Lfms;->b:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v3, v3, Lfms;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v4, Lmvs;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v9, v3}, Lmvs;->j(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 398
    move-result-object v3

    .line 399
    .line 400
    .line 401
    invoke-static {v3}, Lmxe;->d(Lpvq;)Lmxe;

    .line 402
    move-result-object v3

    .line 403
    .line 404
    new-instance v4, Lgne;

    .line 405
    .line 406
    const/16 v5, 0x14

    .line 407
    .line 408
    .line 409
    invoke-direct {v4, v10, v2, v5, v6}, Lgne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 410
    .line 411
    iget-object v2, v7, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v4, v2}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 415
    move-result-object v11

    .line 416
    .line 417
    new-instance v2, Lgne;

    .line 418
    .line 419
    const/16 v3, 0xf

    .line 420
    .line 421
    .line 422
    invoke-direct {v2, v14, v8, v3}, Lgne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 423
    .line 424
    iget-object v3, v7, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11, v2, v3}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 428
    move-result-object v2

    .line 429
    .line 430
    new-instance v3, Leen;

    .line 431
    const/4 v4, 0x4

    .line 432
    const/4 v5, 0x0

    .line 433
    move-object v9, v3

    .line 434
    move-object v10, v14

    .line 435
    move-object v12, v0

    .line 436
    move-object v13, v15

    .line 437
    move-object v6, v14

    .line 438
    move v14, v4

    .line 439
    move-object v4, v15

    .line 440
    move-object v15, v5

    .line 441
    .line 442
    .line 443
    invoke-direct/range {v9 .. v15}, Leen;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 444
    .line 445
    iget-object v5, v7, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v3, v5}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 449
    move-result-object v2

    .line 450
    .line 451
    new-instance v3, Ldjk;

    .line 452
    const/4 v14, 0x6

    .line 453
    const/4 v15, 0x0

    .line 454
    move-object v9, v3

    .line 455
    move-object v10, v6

    .line 456
    move-object v11, v0

    .line 457
    move-object v12, v4

    .line 458
    move-object v13, v8

    .line 459
    .line 460
    .line 461
    invoke-direct/range {v9 .. v15}, Ldjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 462
    .line 463
    iget-object v0, v7, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 464
    .line 465
    .line 466
    invoke-static {v2, v3, v0}, Lohu;->u(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 467
    goto :goto_1

    .line 468
    :catch_0
    move-exception v0

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 472
    move-result-object v2

    .line 473
    goto :goto_1

    .line 474
    .line 475
    .line 476
    :cond_3
    invoke-virtual {v0}, Lmth;->a()Lmqt;

    .line 477
    move-result-object v0

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 481
    move-result-object v2

    .line 482
    goto :goto_1

    .line 483
    .line 484
    .line 485
    :cond_4
    invoke-virtual {v0}, Lmth;->c()Lpvq;

    .line 486
    move-result-object v2

    .line 487
    :goto_1
    return-object v2

    .line 488
    .line 489
    :pswitch_4
    move-object/from16 v0, p1

    .line 490
    .line 491
    check-cast v0, Lmqt;

    .line 492
    .line 493
    iget-object v0, v1, Lgne;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lmtb;

    .line 496
    .line 497
    iget-object v0, v0, Lmtb;->a:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v2, v1, Lgne;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Lmue;

    .line 502
    .line 503
    iget-object v2, v2, Lmue;->d:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Lfms;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v0}, Lfms;->i(Ljava/lang/String;)Lpvq;

    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    .line 512
    :pswitch_5
    move-object/from16 v0, p1

    .line 513
    .line 514
    check-cast v0, Ljava/util/List;

    .line 515
    .line 516
    new-instance v0, Ljava/util/ArrayList;

    .line 517
    .line 518
    .line 519
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 520
    .line 521
    iget-object v3, v1, Lgne;->b:Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 525
    move-result-object v3

    .line 526
    .line 527
    .line 528
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 529
    move-result-object v3

    .line 530
    .line 531
    .line 532
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    move-result v4

    .line 534
    .line 535
    if-eqz v4, :cond_5

    .line 536
    .line 537
    iget-object v4, v1, Lgne;->a:Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    move-result-object v5

    .line 542
    .line 543
    check-cast v5, Ljava/util/Map$Entry;

    .line 544
    .line 545
    new-instance v6, Lhqv;

    .line 546
    .line 547
    .line 548
    invoke-direct {v6}, Lhqv;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 552
    move-result-object v7

    .line 553
    .line 554
    check-cast v7, Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6, v7}, Lhqv;->f(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 561
    move-result-object v7

    .line 562
    .line 563
    check-cast v7, Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6, v7}, Lhqv;->d(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6}, Lhqv;->b()V

    .line 570
    .line 571
    .line 572
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 573
    move-result-object v5

    .line 574
    .line 575
    check-cast v5, Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 579
    move-result v5

    .line 580
    .line 581
    iput v5, v6, Lhqv;->a:I

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6}, Lhqv;->a()Lhqw;

    .line 585
    move-result-object v5

    .line 586
    .line 587
    check-cast v4, Lmbw;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v5}, Lmbw;->c(Lhqw;)Lpvq;

    .line 591
    move-result-object v5

    .line 592
    .line 593
    new-instance v6, Ldxp;

    .line 594
    .line 595
    .line 596
    invoke-direct {v6, v2}, Ldxp;-><init>(I)V

    .line 597
    .line 598
    iget-object v4, v4, Lmbw;->d:Ljava/util/concurrent/Executor;

    .line 599
    .line 600
    .line 601
    invoke-static {v5, v6, v4}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 602
    move-result-object v4

    .line 603
    .line 604
    .line 605
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    goto :goto_2

    .line 607
    .line 608
    .line 609
    :cond_5
    invoke-static {v0}, Lnpd;->l(Ljava/lang/Iterable;)Lpvq;

    .line 610
    move-result-object v0

    .line 611
    return-object v0

    .line 612
    .line 613
    :pswitch_6
    move-object/from16 v0, p1

    .line 614
    .line 615
    check-cast v0, Lmqt;

    .line 616
    .line 617
    iget-object v2, v1, Lgne;->a:Ljava/lang/Object;

    .line 618
    .line 619
    if-eqz v0, :cond_6

    .line 620
    move-object v3, v2

    .line 621
    .line 622
    check-cast v3, Lkrc;

    .line 623
    .line 624
    iget-object v3, v3, Lkrc;->c:Lkqy;

    .line 625
    goto :goto_3

    .line 626
    :cond_6
    move-object v3, v2

    .line 627
    .line 628
    check-cast v3, Lkrc;

    .line 629
    .line 630
    iget-object v3, v3, Lkrc;->b:Lkqy;

    .line 631
    .line 632
    :goto_3
    if-eqz v0, :cond_7

    .line 633
    move-object v8, v2

    .line 634
    .line 635
    check-cast v8, Lkrc;

    .line 636
    .line 637
    iget-object v8, v8, Lkrc;->d:Ljqy;

    .line 638
    .line 639
    .line 640
    invoke-interface {v8, v0}, Ljqy;->a(Ljava/lang/Object;)V

    .line 641
    .line 642
    :cond_7
    check-cast v2, Lkrc;

    .line 643
    .line 644
    iget-object v0, v2, Lkrc;->g:Ljpw;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Ljpw;->l()Lrtl;

    .line 648
    move-result-object v0

    .line 649
    .line 650
    instance-of v8, v0, Lmqx;

    .line 651
    .line 652
    if-eqz v8, :cond_8

    .line 653
    .line 654
    iget-object v8, v2, Lkrc;->h:Lopo;

    .line 655
    .line 656
    if-nez v8, :cond_8

    .line 657
    move-object v6, v0

    .line 658
    .line 659
    check-cast v6, Lmqx;

    .line 660
    goto :goto_4

    .line 661
    .line 662
    :cond_8
    iget-object v8, v2, Lkrc;->h:Lopo;

    .line 663
    .line 664
    if-eqz v8, :cond_9

    .line 665
    .line 666
    .line 667
    invoke-interface {v8, v0}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    move-result-object v6

    .line 669
    .line 670
    :cond_9
    :goto_4
    if-nez v6, :cond_a

    .line 671
    .line 672
    new-instance v0, Ljava/lang/RuntimeException;

    .line 673
    .line 674
    iget-object v2, v2, Lkrc;->a:Ljava/lang/String;

    .line 675
    .line 676
    new-array v3, v7, [Ljava/lang/Object;

    .line 677
    .line 678
    aput-object v2, v3, v5

    .line 679
    .line 680
    const-string v2, "cannot start download %s because there\'s no DataFileGroup in flags"

    .line 681
    .line 682
    .line 683
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 684
    move-result-object v2

    .line 685
    .line 686
    .line 687
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v0}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 691
    move-result-object v0

    .line 692
    goto :goto_5

    .line 693
    .line 694
    :cond_a
    iget-object v0, v2, Lkrc;->a:Ljava/lang/String;

    .line 695
    .line 696
    check-cast v6, Lmqx;

    .line 697
    .line 698
    iget-object v8, v6, Lmqx;->b:Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    move-result v0

    .line 703
    .line 704
    if-eqz v0, :cond_b

    .line 705
    .line 706
    iget-object v0, v1, Lgne;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lkre;

    .line 709
    .line 710
    iget-object v0, v0, Lkre;->b:Lkqx;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v6, v3}, Lkqx;->b(Lmqx;Lkqy;)Lpvq;

    .line 714
    move-result-object v0

    .line 715
    :goto_5
    return-object v0

    .line 716
    .line 717
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 718
    .line 719
    iget-object v3, v6, Lmqx;->b:Ljava/lang/String;

    .line 720
    .line 721
    iget-object v2, v2, Lkrc;->a:Ljava/lang/String;

    .line 722
    .line 723
    new-array v4, v4, [Ljava/lang/Object;

    .line 724
    .line 725
    aput-object v3, v4, v5

    .line 726
    .line 727
    aput-object v2, v4, v7

    .line 728
    .line 729
    const-string v2, "group_name in proto is different from addDataByFlag parameter (%s vs %s)"

    .line 730
    .line 731
    .line 732
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 733
    move-result-object v2

    .line 734
    .line 735
    .line 736
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 737
    throw v0

    .line 738
    .line 739
    :pswitch_7
    move-object/from16 v0, p1

    .line 740
    .line 741
    check-cast v0, Ljava/lang/Boolean;

    .line 742
    .line 743
    .line 744
    invoke-static {}, Lkqy;->a()Lkqt;

    .line 745
    move-result-object v0

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v7}, Lkqt;->d(Z)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v7}, Lkqt;->b(Z)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Lkqt;->a()Lkqy;

    .line 755
    move-result-object v0

    .line 756
    .line 757
    iget-object v2, v1, Lgne;->b:Ljava/lang/Object;

    .line 758
    .line 759
    iget-object v3, v1, Lgne;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v3, Lkqx;

    .line 762
    .line 763
    check-cast v2, Lmqx;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3, v2, v0}, Lkqx;->d(Lmqx;Lkqy;)Lpvq;

    .line 767
    move-result-object v0

    .line 768
    return-object v0

    .line 769
    .line 770
    :pswitch_8
    move-object/from16 v0, p1

    .line 771
    .line 772
    check-cast v0, Ljava/lang/Throwable;

    .line 773
    .line 774
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 775
    .line 776
    iget-object v3, v1, Lgne;->a:Ljava/lang/Object;

    .line 777
    .line 778
    iget-object v4, v1, Lgne;->b:Ljava/lang/Object;

    .line 779
    .line 780
    if-eqz v2, :cond_c

    .line 781
    .line 782
    sget-object v0, Lkqx;->a:Lpdn;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 786
    move-result-object v0

    .line 787
    .line 788
    check-cast v0, Lpdk;

    .line 789
    .line 790
    const-string v2, "DownloadManager.java"

    .line 791
    .line 792
    const-string v3, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    .line 793
    .line 794
    const-string v4, "lambda$startDownload$6"

    .line 795
    .line 796
    const/16 v5, 0x202

    .line 797
    .line 798
    .line 799
    invoke-interface {v0, v3, v4, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 800
    move-result-object v0

    .line 801
    .line 802
    check-cast v0, Lpdk;

    .line 803
    .line 804
    const-string v2, "download canceled, will reschedule later."

    .line 805
    .line 806
    .line 807
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-static {}, Lnpd;->n()Lpvq;

    .line 811
    move-result-object v0

    .line 812
    .line 813
    goto/16 :goto_6

    .line 814
    .line 815
    :cond_c
    sget-object v2, Lkqx;->a:Lpdn;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 819
    move-result-object v2

    .line 820
    .line 821
    check-cast v2, Lpdk;

    .line 822
    .line 823
    .line 824
    invoke-interface {v2, v0}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 825
    move-result-object v2

    .line 826
    .line 827
    check-cast v2, Lpdk;

    .line 828
    .line 829
    const-string v5, "DownloadManager.java"

    .line 830
    .line 831
    const-string v8, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    .line 832
    .line 833
    const-string v9, "lambda$startDownload$6"

    .line 834
    .line 835
    const/16 v10, 0x205

    .line 836
    .line 837
    .line 838
    invoke-interface {v2, v8, v9, v10, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 839
    move-result-object v2

    .line 840
    .line 841
    check-cast v2, Lpdk;

    .line 842
    move-object v5, v3

    .line 843
    .line 844
    check-cast v5, Lkqw;

    .line 845
    .line 846
    iget-object v5, v5, Lkqw;->a:Ljava/lang/String;

    .line 847
    .line 848
    const-string v8, "error downloading %s"

    .line 849
    .line 850
    .line 851
    invoke-interface {v2, v8, v5}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 852
    monitor-enter v4

    .line 853
    :try_start_1
    move-object v2, v3

    .line 854
    .line 855
    check-cast v2, Lkqw;

    .line 856
    .line 857
    iget v2, v2, Lkqw;->d:I

    .line 858
    add-int/2addr v2, v7

    .line 859
    move-object v5, v3

    .line 860
    .line 861
    check-cast v5, Lkqw;

    .line 862
    .line 863
    iput v2, v5, Lkqw;->d:I

    .line 864
    int-to-long v7, v2

    .line 865
    .line 866
    sget-object v2, Lkqx;->c:Ljpg;

    .line 867
    .line 868
    .line 869
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 870
    move-result-object v2

    .line 871
    .line 872
    check-cast v2, Ljava/lang/Long;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 876
    move-result-wide v9

    .line 877
    .line 878
    cmp-long v2, v7, v9

    .line 879
    .line 880
    if-ltz v2, :cond_d

    .line 881
    .line 882
    sget-object v2, Lkqx;->a:Lpdn;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 886
    move-result-object v2

    .line 887
    .line 888
    check-cast v2, Lpdk;

    .line 889
    .line 890
    const-string v5, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    .line 891
    .line 892
    const-string v6, "lambda$startDownload$6"

    .line 893
    .line 894
    const-string v7, "DownloadManager.java"

    .line 895
    .line 896
    const/16 v8, 0x209

    .line 897
    .line 898
    .line 899
    invoke-interface {v2, v5, v6, v8, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 900
    move-result-object v2

    .line 901
    .line 902
    check-cast v2, Lpdk;

    .line 903
    .line 904
    const-string v5, "filegroup %s failed %d times, removed from task list"

    .line 905
    move-object v6, v3

    .line 906
    .line 907
    check-cast v6, Lkqw;

    .line 908
    .line 909
    iget-object v6, v6, Lkqw;->a:Ljava/lang/String;

    .line 910
    move-object v7, v3

    .line 911
    .line 912
    check-cast v7, Lkqw;

    .line 913
    .line 914
    iget v7, v7, Lkqw;->d:I

    .line 915
    .line 916
    .line 917
    invoke-interface {v2, v5, v6, v7}, Lpdk;->E(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 918
    move-object v2, v3

    .line 919
    .line 920
    check-cast v2, Lkqw;

    .line 921
    .line 922
    iget-object v2, v2, Lkqw;->f:Lakw;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2, v0}, Lakw;->c(Ljava/lang/Throwable;)Z

    .line 926
    move-object v2, v4

    .line 927
    .line 928
    check-cast v2, Lkqx;

    .line 929
    .line 930
    iget-object v2, v2, Lkqx;->g:Ljava/util/HashMap;

    .line 931
    .line 932
    check-cast v3, Lkqw;

    .line 933
    .line 934
    iget-object v3, v3, Lkqw;->a:Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 939
    .line 940
    .line 941
    invoke-static {v0}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 942
    move-result-object v0

    .line 943
    goto :goto_6

    .line 944
    .line 945
    :cond_d
    :try_start_2
    sget-object v0, Lkqx;->a:Lpdn;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 949
    move-result-object v0

    .line 950
    .line 951
    check-cast v0, Lpdk;

    .line 952
    .line 953
    const-string v2, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    .line 954
    .line 955
    const-string v5, "lambda$startDownload$6"

    .line 956
    .line 957
    const-string v7, "DownloadManager.java"

    .line 958
    .line 959
    const/16 v8, 0x210

    .line 960
    .line 961
    .line 962
    invoke-interface {v0, v2, v5, v8, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 963
    move-result-object v0

    .line 964
    .line 965
    check-cast v0, Lpdk;

    .line 966
    .line 967
    const-string v2, "Retry download filegroup %s %d/%d"

    .line 968
    move-object v5, v3

    .line 969
    .line 970
    check-cast v5, Lkqw;

    .line 971
    .line 972
    iget-object v5, v5, Lkqw;->a:Ljava/lang/String;

    .line 973
    move-object v7, v3

    .line 974
    .line 975
    check-cast v7, Lkqw;

    .line 976
    .line 977
    iget v7, v7, Lkqw;->d:I

    .line 978
    .line 979
    .line 980
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    move-result-object v7

    .line 982
    .line 983
    sget-object v8, Lkqx;->c:Ljpg;

    .line 984
    .line 985
    .line 986
    invoke-interface {v8}, Ljpg;->e()Ljava/lang/Object;

    .line 987
    move-result-object v8

    .line 988
    .line 989
    .line 990
    invoke-interface {v0, v2, v5, v7, v8}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 991
    move-object v0, v3

    .line 992
    .line 993
    check-cast v0, Lkqw;

    .line 994
    .line 995
    iput-object v6, v0, Lkqw;->e:Lpvq;

    .line 996
    move-object v0, v4

    .line 997
    .line 998
    check-cast v0, Lkqx;

    .line 999
    move-object v2, v3

    .line 1000
    .line 1001
    check-cast v2, Lkqw;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0, v2}, Lkqx;->m(Lkqw;)V

    .line 1005
    .line 1006
    check-cast v3, Lkqw;

    .line 1007
    .line 1008
    iget-object v0, v3, Lkqw;->e:Lpvq;

    .line 1009
    monitor-exit v4

    .line 1010
    :goto_6
    return-object v0

    .line 1011
    :catchall_0
    move-exception v0

    .line 1012
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1013
    throw v0

    .line 1014
    .line 1015
    :pswitch_9
    iget-object v0, v1, Lgne;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v0}, Lijc;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1021
    move-result-object v2

    .line 1022
    .line 1023
    iget-object v0, v1, Lgne;->a:Ljava/lang/Object;

    .line 1024
    .line 1025
    :try_start_3
    check-cast v0, Ltuh;

    .line 1026
    .line 1027
    iget-object v0, v0, Ltuh;->a:Ljava/lang/Object;

    .line 1028
    .line 1029
    move-object/from16 v3, p1

    .line 1030
    .line 1031
    check-cast v3, Ljava/lang/String;

    .line 1032
    .line 1033
    new-instance v4, Ldgc;

    .line 1034
    move-object v6, v0

    .line 1035
    .line 1036
    check-cast v6, Ligs;

    .line 1037
    .line 1038
    iget-object v6, v6, Ligs;->a:Ldgd;

    .line 1039
    .line 1040
    .line 1041
    invoke-direct {v4, v6}, Ldgc;-><init>(Ldgd;)V

    .line 1042
    .line 1043
    if-eqz v3, :cond_e

    .line 1044
    .line 1045
    const-string v6, "Cookie"

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v4, v6, v3}, Ldgc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    .line 1050
    :cond_e
    iput-boolean v5, v4, Ldgc;->g:Z

    .line 1051
    .line 1052
    new-instance v3, Ldgd;

    .line 1053
    .line 1054
    .line 1055
    invoke-direct {v3, v4}, Ldgd;-><init>(Ldgc;)V

    .line 1056
    .line 1057
    check-cast v0, Ligs;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0, v3}, Ligs;->d(Ldgd;)Lpvq;

    .line 1061
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v2}, Lijc;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1065
    return-object v0

    .line 1066
    :catchall_1
    move-exception v0

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v2}, Lijc;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1070
    throw v0

    .line 1071
    .line 1072
    :pswitch_a
    move-object/from16 v0, p1

    .line 1073
    .line 1074
    check-cast v0, Liid;

    .line 1075
    .line 1076
    iget-object v2, v1, Lgne;->a:Ljava/lang/Object;

    .line 1077
    .line 1078
    iget-object v3, v1, Lgne;->b:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v3, Liib;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v3, v0, v0, v0, v2}, Liib;->b(Liid;Liid;Liid;Ldfi;)Lpvq;

    .line 1084
    move-result-object v0

    .line 1085
    return-object v0

    .line 1086
    .line 1087
    :pswitch_b
    move-object/from16 v0, p1

    .line 1088
    .line 1089
    check-cast v0, Ldfj;

    .line 1090
    .line 1091
    sget-object v2, Lpev;->a:Lpee;

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v0}, Ligr;->f(Ldfj;)Z

    .line 1095
    move-result v2

    .line 1096
    .line 1097
    iget-object v3, v1, Lgne;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    iget-object v4, v1, Lgne;->a:Ljava/lang/Object;

    .line 1100
    .line 1101
    if-eqz v2, :cond_f

    .line 1102
    .line 1103
    check-cast v3, Ligr;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v3, v4}, Ligr;->d(Ldfi;)Lpvq;

    .line 1107
    move-result-object v0

    .line 1108
    goto :goto_7

    .line 1109
    .line 1110
    :cond_f
    iget-object v0, v0, Ldfj;->e:Ldew;

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    check-cast v3, Ligr;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v3, v4, v0}, Ligr;->e(Ldfi;Ldew;)Lpvq;

    .line 1119
    move-result-object v0

    .line 1120
    :goto_7
    return-object v0

    .line 1121
    .line 1122
    :pswitch_c
    move-object/from16 v0, p1

    .line 1123
    .line 1124
    check-cast v0, Lnaw;

    .line 1125
    .line 1126
    sget-object v2, Lgxz;->a:Lpdn;

    .line 1127
    .line 1128
    if-nez v0, :cond_10

    .line 1129
    .line 1130
    iget-object v0, v1, Lgne;->b:Ljava/lang/Object;

    .line 1131
    .line 1132
    sget-object v2, Lgxz;->a:Lpdn;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 1136
    move-result-object v2

    .line 1137
    .line 1138
    check-cast v2, Lpdk;

    .line 1139
    .line 1140
    const-string v3, "SpeechPackManager.java"

    .line 1141
    .line 1142
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    .line 1143
    .line 1144
    const-string v6, "lambda$isPackAvailableToDownload$1"

    .line 1145
    .line 1146
    const/16 v7, 0xeb

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v2, v4, v6, v7, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1150
    move-result-object v2

    .line 1151
    .line 1152
    check-cast v2, Lpdk;

    .line 1153
    .line 1154
    const-string v3, "isPackAvailableToDownload() : No manifest for URL %s"

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v2, v3, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1161
    move-result-object v0

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 1165
    move-result-object v0

    .line 1166
    goto :goto_8

    .line 1167
    .line 1168
    :cond_10
    iget-object v2, v1, Lgne;->a:Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0}, Lnaw;->i()Ljava/util/Collection;

    .line 1172
    move-result-object v0

    .line 1173
    move-object v3, v2

    .line 1174
    .line 1175
    check-cast v3, Lmgf;

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v0, v3}, Lgyb;->b(Ljava/util/Collection;Lmgf;)Lneh;

    .line 1179
    move-result-object v0

    .line 1180
    .line 1181
    if-eqz v0, :cond_11

    .line 1182
    move v5, v7

    .line 1183
    .line 1184
    :cond_11
    if-nez v5, :cond_12

    .line 1185
    .line 1186
    sget-object v0, Lgxz;->a:Lpdn;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 1190
    move-result-object v0

    .line 1191
    .line 1192
    check-cast v0, Lpdk;

    .line 1193
    .line 1194
    const-string v3, "SpeechPackManager.java"

    .line 1195
    .line 1196
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    .line 1197
    .line 1198
    const-string v6, "lambda$isPackAvailableToDownload$1"

    .line 1199
    .line 1200
    const/16 v7, 0xf3

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v0, v4, v6, v7, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1204
    move-result-object v0

    .line 1205
    .line 1206
    check-cast v0, Lpdk;

    .line 1207
    .line 1208
    const-string v3, "isPackAvailableToDownload() : No pack for language tag %s"

    .line 1209
    .line 1210
    .line 1211
    invoke-interface {v0, v3, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    :cond_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1215
    move-result-object v0

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 1219
    move-result-object v0

    .line 1220
    :goto_8
    return-object v0

    .line 1221
    .line 1222
    :pswitch_d
    move-object/from16 v0, p1

    .line 1223
    .line 1224
    check-cast v0, Ljava/lang/Integer;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1228
    move-result v2

    .line 1229
    .line 1230
    iget-object v4, v1, Lgne;->a:Ljava/lang/Object;

    .line 1231
    .line 1232
    if-ne v2, v3, :cond_13

    .line 1233
    .line 1234
    sget-object v0, Lgxz;->a:Lpdn;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 1238
    move-result-object v0

    .line 1239
    .line 1240
    check-cast v0, Lpdk;

    .line 1241
    .line 1242
    const-string v2, "SpeechPackManager.java"

    .line 1243
    .line 1244
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    .line 1245
    .line 1246
    const-string v5, "lambda$getLanguageTagAssociatedWithPackName$6"

    .line 1247
    .line 1248
    const/16 v7, 0x27b

    .line 1249
    .line 1250
    .line 1251
    invoke-interface {v0, v3, v5, v7, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1252
    move-result-object v0

    .line 1253
    .line 1254
    check-cast v0, Lpdk;

    .line 1255
    .line 1256
    check-cast v4, Lgxz;

    .line 1257
    .line 1258
    iget-object v2, v4, Lgxz;->f:Ljava/lang/String;

    .line 1259
    .line 1260
    const-string v3, "Could not find registered version for superpack %s"

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v0, v3, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v6}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 1267
    move-result-object v0

    .line 1268
    goto :goto_9

    .line 1269
    .line 1270
    :cond_13
    iget-object v2, v1, Lgne;->b:Ljava/lang/Object;

    .line 1271
    move-object v3, v4

    .line 1272
    .line 1273
    check-cast v3, Lgxz;

    .line 1274
    .line 1275
    iget-object v5, v3, Lgxz;->d:Ldsp;

    .line 1276
    .line 1277
    iget-object v6, v3, Lgxz;->f:Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1281
    move-result v7

    .line 1282
    .line 1283
    .line 1284
    invoke-interface {v5, v6, v7}, Ldsp;->g(Ljava/lang/String;I)Lpvq;

    .line 1285
    move-result-object v5

    .line 1286
    .line 1287
    new-instance v6, Leel;

    .line 1288
    const/4 v7, 0x4

    .line 1289
    .line 1290
    .line 1291
    invoke-direct {v6, v4, v0, v2, v7}, Leel;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1292
    .line 1293
    iget-object v0, v3, Lgxz;->e:Ljava/util/concurrent/Executor;

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v5, v6, v0}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 1297
    move-result-object v0

    .line 1298
    :goto_9
    return-object v0

    .line 1299
    .line 1300
    :pswitch_e
    move-object/from16 v0, p1

    .line 1301
    .line 1302
    check-cast v0, Llbc;

    .line 1303
    .line 1304
    new-instance v2, Landroid/net/Uri$Builder;

    .line 1305
    .line 1306
    .line 1307
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 1308
    .line 1309
    const-string v3, "https"

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1313
    move-result-object v2

    .line 1314
    .line 1315
    const-string v3, "0.0.0.0"

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1319
    move-result-object v2

    .line 1320
    .line 1321
    const-string v3, "language/translate/v2"

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1325
    move-result-object v2

    .line 1326
    .line 1327
    const-string v3, "key"

    .line 1328
    .line 1329
    const-string v4, ""

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1333
    move-result-object v2

    .line 1334
    .line 1335
    iget-object v3, v1, Lgne;->b:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v3, Lgrd;

    .line 1338
    .line 1339
    const-string v4, "target"

    .line 1340
    .line 1341
    iget-object v5, v3, Lgrd;->c:Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1345
    move-result-object v2

    .line 1346
    .line 1347
    const-string v4, "format"

    .line 1348
    .line 1349
    const-string v5, "text"

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1353
    move-result-object v2

    .line 1354
    .line 1355
    const-string v4, "q"

    .line 1356
    .line 1357
    iget-object v5, v3, Lgrd;->a:Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1361
    move-result-object v2

    .line 1362
    .line 1363
    const-string v4, "auto"

    .line 1364
    .line 1365
    iget-object v5, v3, Lgrd;->b:Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1369
    move-result v4

    .line 1370
    .line 1371
    if-nez v4, :cond_14

    .line 1372
    .line 1373
    iget-object v4, v3, Lgrd;->b:Ljava/lang/String;

    .line 1374
    .line 1375
    const-string v5, "source"

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1379
    .line 1380
    :cond_14
    new-instance v4, Ljava/util/HashMap;

    .line 1381
    .line 1382
    .line 1383
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1384
    .line 1385
    iget-boolean v3, v3, Lgrd;->d:Z

    .line 1386
    .line 1387
    if-eqz v3, :cond_15

    .line 1388
    .line 1389
    sget-object v3, Lgpu;->a:Ljava/lang/String;

    .line 1390
    goto :goto_a

    .line 1391
    .line 1392
    :cond_15
    const-string v3, "no-cache, no-store"

    .line 1393
    .line 1394
    :goto_a
    iget-object v5, v1, Lgne;->a:Ljava/lang/Object;

    .line 1395
    .line 1396
    const-string v6, "CacheControl"

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    .line 1401
    const-string v3, "Accept-Charset"

    .line 1402
    .line 1403
    const-string v6, "Utf-8"

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v5, Lgpu;

    .line 1409
    .line 1410
    const-string v3, "User-Agent"

    .line 1411
    .line 1412
    iget-object v5, v5, Lgpu;->b:Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    invoke-static {}, Llbg;->a()Llbf;

    .line 1419
    move-result-object v3

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v3}, Llbf;->g()V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1426
    move-result-object v2

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v3, v2}, Llbf;->h(Landroid/net/Uri;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v3, v4}, Llbf;->i(Ljava/util/Map;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v3}, Llbf;->a()Llbg;

    .line 1436
    move-result-object v2

    .line 1437
    .line 1438
    .line 1439
    invoke-interface {v0, v2}, Llbc;->c(Llbg;)Lpvq;

    .line 1440
    move-result-object v0

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v0}, Ljrd;->k(Lpvq;)Ljrd;

    .line 1444
    move-result-object v0

    .line 1445
    return-object v0

    .line 1446
    .line 1447
    :pswitch_f
    move-object/from16 v0, p1

    .line 1448
    .line 1449
    check-cast v0, Lnaw;

    .line 1450
    .line 1451
    iget-object v2, v1, Lgne;->a:Ljava/lang/Object;

    .line 1452
    .line 1453
    if-nez v0, :cond_16

    .line 1454
    .line 1455
    sget-object v0, Lgps;->a:Lpdn;

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 1459
    move-result-object v0

    .line 1460
    .line 1461
    check-cast v0, Lpdk;

    .line 1462
    .line 1463
    const-string v3, "SanityCheckEvalSuperpacksManager.java"

    .line 1464
    .line 1465
    const-string v4, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    .line 1466
    .line 1467
    const-string v5, "lambda$sync$1"

    .line 1468
    .line 1469
    const/16 v8, 0xf9

    .line 1470
    .line 1471
    .line 1472
    invoke-interface {v0, v4, v5, v8, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1473
    move-result-object v0

    .line 1474
    .line 1475
    check-cast v0, Lpdk;

    .line 1476
    .line 1477
    const-string v3, "sync() : Manifest = null"

    .line 1478
    .line 1479
    .line 1480
    invoke-interface {v0, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 1481
    .line 1482
    check-cast v2, Lgps;

    .line 1483
    .line 1484
    iget-object v0, v2, Lgps;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1488
    .line 1489
    sget v0, Lowk;->d:I

    .line 1490
    .line 1491
    sget-object v0, Lpbo;->a:Lowk;

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v0, v0, v7}, Lnbp;->h(Ljava/util/Collection;Ljava/util/Collection;Z)Lnbp;

    .line 1495
    move-result-object v0

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 1499
    move-result-object v0

    .line 1500
    goto :goto_b

    .line 1501
    .line 1502
    :cond_16
    iget-object v3, v1, Lgne;->b:Ljava/lang/Object;

    .line 1503
    .line 1504
    sget-object v4, Lgps;->a:Lpdn;

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 1508
    move-result-object v4

    .line 1509
    .line 1510
    check-cast v4, Lpdk;

    .line 1511
    .line 1512
    const-string v5, "SanityCheckEvalSuperpacksManager.java"

    .line 1513
    .line 1514
    const-string v6, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    .line 1515
    .line 1516
    const-string v7, "lambda$sync$1"

    .line 1517
    .line 1518
    const/16 v8, 0xfe

    .line 1519
    .line 1520
    .line 1521
    invoke-interface {v4, v6, v7, v8, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1522
    move-result-object v4

    .line 1523
    .line 1524
    check-cast v4, Lpdk;

    .line 1525
    .line 1526
    const-string v5, "sync() : Manifest version %d"

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v0}, Lnaw;->a()I

    .line 1530
    move-result v6

    .line 1531
    .line 1532
    .line 1533
    invoke-interface {v4, v5, v6}, Lpdk;->u(Ljava/lang/String;I)V

    .line 1534
    .line 1535
    check-cast v2, Lgps;

    .line 1536
    .line 1537
    iget-object v4, v2, Lgps;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1541
    .line 1542
    iget-object v0, v2, Lgps;->c:Ldsp;

    .line 1543
    .line 1544
    new-instance v2, Lgpq;

    .line 1545
    .line 1546
    .line 1547
    invoke-direct {v2}, Lgpq;-><init>()V

    .line 1548
    .line 1549
    check-cast v3, Lncx;

    .line 1550
    .line 1551
    const-string v4, "sanitycheckevaluation"

    .line 1552
    .line 1553
    .line 1554
    invoke-interface {v0, v4, v2, v3}, Ldsp;->k(Ljava/lang/String;Lnau;Lncx;)Lpvq;

    .line 1555
    move-result-object v0

    .line 1556
    :goto_b
    return-object v0

    .line 1557
    .line 1558
    :pswitch_10
    move-object/from16 v0, p1

    .line 1559
    .line 1560
    check-cast v0, Lkbj;

    .line 1561
    .line 1562
    .line 1563
    invoke-interface {v0}, Lkbj;->g()Lksw;

    .line 1564
    move-result-object v2

    .line 1565
    .line 1566
    if-nez v2, :cond_17

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v6}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 1570
    move-result-object v0

    .line 1571
    goto :goto_c

    .line 1572
    .line 1573
    :cond_17
    iget-object v3, v1, Lgne;->b:Ljava/lang/Object;

    .line 1574
    .line 1575
    iget-object v4, v1, Lgne;->a:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v4, Landroid/content/Context;

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v4, v2}, Lgoj;->b(Landroid/content/Context;Lksw;)I

    .line 1581
    move-result v2

    .line 1582
    .line 1583
    .line 1584
    invoke-interface {v0}, Lkbj;->i()Lmgf;

    .line 1585
    move-result-object v4

    .line 1586
    .line 1587
    .line 1588
    invoke-interface {v0}, Lkbj;->q()Ljava/lang/String;

    .line 1589
    move-result-object v0

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v2}, Lmpa;->f(I)Lmot;

    .line 1593
    move-result-object v2

    .line 1594
    .line 1595
    .line 1596
    invoke-interface {v3, v4, v0, v2}, Lkbl;->g(Lmgf;Ljava/lang/String;Lmot;)Lpvq;

    .line 1597
    move-result-object v0

    .line 1598
    :goto_c
    return-object v0

    .line 1599
    .line 1600
    :pswitch_11
    move-object/from16 v0, p1

    .line 1601
    .line 1602
    check-cast v0, Lnbp;

    .line 1603
    .line 1604
    iget-object v0, v1, Lgne;->a:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v0, Lgob;

    .line 1607
    .line 1608
    iget-object v0, v0, Lgob;->c:Ldsp;

    .line 1609
    .line 1610
    iget-object v2, v1, Lgne;->b:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v2, Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    invoke-interface {v0, v2}, Ldsp;->e(Ljava/lang/String;)Lpvq;

    .line 1616
    move-result-object v0

    .line 1617
    return-object v0

    .line 1618
    .line 1619
    :pswitch_12
    move-object/from16 v0, p1

    .line 1620
    .line 1621
    check-cast v0, Lnaw;

    .line 1622
    .line 1623
    iget-object v0, v1, Lgne;->a:Ljava/lang/Object;

    .line 1624
    .line 1625
    new-instance v2, Lgky;

    .line 1626
    .line 1627
    check-cast v0, Lgla;

    .line 1628
    .line 1629
    .line 1630
    invoke-direct {v2, v0}, Lgky;-><init>(Lgla;)V

    .line 1631
    .line 1632
    iget-object v3, v0, Lgla;->c:Ljava/lang/String;

    .line 1633
    .line 1634
    iget-object v0, v0, Lgla;->d:Ldsp;

    .line 1635
    .line 1636
    iget-object v4, v1, Lgne;->b:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v4, Lncx;

    .line 1639
    .line 1640
    .line 1641
    invoke-interface {v0, v3, v2, v4}, Ldsp;->k(Ljava/lang/String;Lnau;Lncx;)Lpvq;

    .line 1642
    move-result-object v0

    .line 1643
    return-object v0

    .line 1644
    .line 1645
    :pswitch_13
    move-object/from16 v0, p1

    .line 1646
    .line 1647
    check-cast v0, Lkbj;

    .line 1648
    .line 1649
    sget-object v2, Lgng;->a:Lpdn;

    .line 1650
    .line 1651
    .line 1652
    invoke-interface {v0}, Lkbj;->g()Lksw;

    .line 1653
    move-result-object v2

    .line 1654
    .line 1655
    if-nez v2, :cond_18

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v6}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 1659
    move-result-object v0

    .line 1660
    goto :goto_d

    .line 1661
    .line 1662
    :cond_18
    iget-object v3, v1, Lgne;->b:Ljava/lang/Object;

    .line 1663
    .line 1664
    iget-object v4, v1, Lgne;->a:Ljava/lang/Object;

    .line 1665
    .line 1666
    iget-object v2, v2, Lksw;->g:Lktw;

    .line 1667
    .line 1668
    iget-boolean v5, v2, Lktw;->k:Z

    .line 1669
    .line 1670
    iget-boolean v6, v2, Lktw;->j:Z

    .line 1671
    .line 1672
    iget v2, v2, Lktw;->h:I

    .line 1673
    .line 1674
    check-cast v4, Landroid/content/Context;

    .line 1675
    .line 1676
    .line 1677
    invoke-static {v4, v5, v6, v2}, Lgei;->cw(Landroid/content/Context;ZZI)I

    .line 1678
    move-result v2

    .line 1679
    .line 1680
    .line 1681
    invoke-interface {v0}, Lkbj;->i()Lmgf;

    .line 1682
    move-result-object v4

    .line 1683
    .line 1684
    .line 1685
    invoke-interface {v0}, Lkbj;->q()Ljava/lang/String;

    .line 1686
    move-result-object v0

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v2}, Lmpa;->f(I)Lmot;

    .line 1690
    move-result-object v2

    .line 1691
    .line 1692
    .line 1693
    invoke-interface {v3, v4, v0, v2}, Lkbl;->g(Lmgf;Ljava/lang/String;Lmot;)Lpvq;

    .line 1694
    move-result-object v0

    .line 1695
    :goto_d
    return-object v0

    .line 1696
    nop

    .line 1697
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
