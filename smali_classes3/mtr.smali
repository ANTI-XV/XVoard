.class public final synthetic Lmtr;
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
    iput p2, p0, Lmtr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmtr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 11

    .line 1
    iget v0, p0, Lmtr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v3, 0x14

    .line 6
    .line 7
    const-string v4, "FileGroupManager"

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmtr;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lmuk;

    .line 24
    .line 25
    iget-object v2, v1, Lmuk;->a:Lmvn;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Lmvn;->c()Lpvq;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v4, Lmug;

    .line 34
    .line 35
    invoke-direct {v4, v0, p1, v3}, Lmug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lmuk;->c:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {v2, v4, p1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_0
    iget-object v0, p0, Lmtr;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lmui;

    .line 49
    .line 50
    iget-object v2, v1, Lmui;->a:Lmut;

    .line 51
    .line 52
    check-cast p1, Lmws;

    .line 53
    .line 54
    invoke-virtual {v2}, Lmut;->k()Lpvq;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lmui;->n(Lpvq;)Lpvq;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lmti;

    .line 63
    .line 64
    const/16 v4, 0x12

    .line 65
    .line 66
    invoke-direct {v3, v0, p1, v4}, Lmti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, Lmui;->b:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-static {v2, v3, p1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_1
    iget-object v0, p0, Lmtr;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Lmui;

    .line 80
    .line 81
    iget-object v2, v1, Lmui;->a:Lmut;

    .line 82
    .line 83
    check-cast p1, Lmws;

    .line 84
    .line 85
    invoke-virtual {v2}, Lmut;->b()Lpvq;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lmui;->n(Lpvq;)Lpvq;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lmug;

    .line 94
    .line 95
    const/16 v4, 0xa

    .line 96
    .line 97
    invoke-direct {v3, v0, p1, v4}, Lmug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v1, Lmui;->b:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    invoke-static {v2, v3, p1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_2
    iget-object v0, p0, Lmtr;->a:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v1, v0

    .line 110
    check-cast v1, Lmui;

    .line 111
    .line 112
    iget-object v2, v1, Lmui;->a:Lmut;

    .line 113
    .line 114
    check-cast p1, Lmws;

    .line 115
    .line 116
    invoke-virtual {v2}, Lmut;->e()Lpvq;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lmui;->n(Lpvq;)Lpvq;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Lmug;

    .line 125
    .line 126
    invoke-direct {v3, v0, p1, v5}, Lmug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v1, Lmui;->b:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    invoke-static {v2, v3, p1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_3
    check-cast p1, Lmrl;

    .line 137
    .line 138
    iget-object v0, p0, Lmtr;->a:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Lmrl;

    .line 144
    .line 145
    invoke-static {v1, p1}, Lmue;->q(Lmrl;Lmrl;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    iget-object p1, p1, Lmrl;->b:Lmrk;

    .line 152
    .line 153
    if-nez p1, :cond_0

    .line 154
    .line 155
    sget-object p1, Lmrk;->h:Lmrk;

    .line 156
    .line 157
    :cond_0
    iget-wide v1, p1, Lmrk;->c:J

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    invoke-static {}, Lmlg;->s()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    :goto_0
    move-object p1, v0

    .line 165
    check-cast p1, Lmrl;

    .line 166
    .line 167
    iget-object p1, p1, Lmrl;->b:Lmrk;

    .line 168
    .line 169
    if-nez p1, :cond_2

    .line 170
    .line 171
    sget-object p1, Lmrk;->h:Lmrk;

    .line 172
    .line 173
    :cond_2
    const/4 v3, 0x5

    .line 174
    invoke-virtual {p1, v3}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lrru;

    .line 179
    .line 180
    invoke-virtual {v4, p1}, Lrru;->w(Lrrz;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v4, Lrru;->b:Lrrz;

    .line 184
    .line 185
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_3

    .line 190
    .line 191
    invoke-virtual {v4}, Lrru;->t()V

    .line 192
    .line 193
    .line 194
    :cond_3
    iget-object p1, v4, Lrru;->b:Lrrz;

    .line 195
    .line 196
    check-cast p1, Lmrk;

    .line 197
    .line 198
    iget v5, p1, Lmrk;->a:I

    .line 199
    .line 200
    or-int/2addr v5, v7

    .line 201
    iput v5, p1, Lmrk;->a:I

    .line 202
    .line 203
    iput-wide v1, p1, Lmrk;->c:J

    .line 204
    .line 205
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lmrk;

    .line 210
    .line 211
    check-cast v0, Lrrz;

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lrru;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lrru;->w(Lrrz;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, Lrru;->b:Lrrz;

    .line 223
    .line 224
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_4

    .line 229
    .line 230
    invoke-virtual {v1}, Lrru;->t()V

    .line 231
    .line 232
    .line 233
    :cond_4
    iget-object v0, v1, Lrru;->b:Lrrz;

    .line 234
    .line 235
    check-cast v0, Lmrl;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object p1, v0, Lmrl;->b:Lmrk;

    .line 241
    .line 242
    iget p1, v0, Lmrl;->a:I

    .line 243
    .line 244
    or-int/2addr p1, v8

    .line 245
    iput p1, v0, Lmrl;->a:I

    .line 246
    .line 247
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lmrl;

    .line 252
    .line 253
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :pswitch_4
    check-cast p1, Lmra;

    .line 259
    .line 260
    iget-object v0, p0, Lmtr;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lmrl;

    .line 263
    .line 264
    iget-object v0, v0, Lmrl;->c:Ljava/lang/String;

    .line 265
    .line 266
    new-array v1, v7, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object v4, v1, v6

    .line 269
    .line 270
    aput-object v0, v1, v8

    .line 271
    .line 272
    const-string v0, "%s: Unable to correct isolated structure, returning null instead of group %s"

    .line 273
    .line 274
    invoke-static {p1, v0, v1}, Lmwk;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object p1, Lpvm;->a:Lpvq;

    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_5
    check-cast p1, Lmrl;

    .line 281
    .line 282
    if-eqz p1, :cond_6

    .line 283
    .line 284
    iget p1, p1, Lmrl;->q:I

    .line 285
    .line 286
    invoke-static {p1}, Lnmj;->aB(I)I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_5

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_5
    if-eq p1, v8, :cond_6

    .line 294
    .line 295
    iget-object p1, p0, Lmtr;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Lmue;

    .line 298
    .line 299
    iget-object p1, p1, Lmue;->g:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Lopz;

    .line 302
    .line 303
    invoke-virtual {p1}, Lopz;->c()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Loqx;

    .line 308
    .line 309
    invoke-interface {p1}, Loqx;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lmxf;

    .line 314
    .line 315
    invoke-interface {p1}, Lmxf;->b()Lpvq;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    goto :goto_2

    .line 320
    :cond_6
    :goto_1
    invoke-static {v9}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    :goto_2
    return-object p1

    .line 325
    :pswitch_6
    check-cast p1, Lmvq;

    .line 326
    .line 327
    iget-object v0, p1, Lmvq;->b:Lmrl;

    .line 328
    .line 329
    iget-object v1, v0, Lmrl;->n:Lrsp;

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_8

    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lmrj;

    .line 346
    .line 347
    iget v3, v0, Lmrl;->i:I

    .line 348
    .line 349
    invoke-static {v3}, La;->aa(I)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_7

    .line 354
    .line 355
    move v3, v8

    .line 356
    :cond_7
    iget-object v4, p0, Lmtr;->a:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {v2, v3}, Lmlg;->l(Lmrj;I)Lmrx;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v4, Lmue;

    .line 363
    .line 364
    iget-object v5, v4, Lmue;->e:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v5, Lmvh;

    .line 367
    .line 368
    invoke-virtual {v5, v3}, Lmvh;->f(Lmrx;)Lpvq;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-static {v6}, Lmxe;->d(Lpvq;)Lmxe;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    new-instance v7, Lmuz;

    .line 377
    .line 378
    invoke-direct {v7, v5, v3, v2, v8}, Lmuz;-><init>(Lmvh;Lrrz;Lrrz;I)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v5, Lmvh;->h:Ljava/util/concurrent/Executor;

    .line 382
    .line 383
    invoke-virtual {v6, v7, v2}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    new-instance v3, Leel;

    .line 388
    .line 389
    const/16 v5, 0xd

    .line 390
    .line 391
    invoke-direct {v3, v4, v0, p1, v5}, Leel;-><init>(Lmue;Lrrz;Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    iget-object v4, v4, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 395
    .line 396
    const-class v5, Lmvi;

    .line 397
    .line 398
    invoke-static {v2, v5, v3, v4}, Lohu;->q(Lpvq;Ljava/lang/Class;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_8
    sget-object p1, Lpvm;->a:Lpvq;

    .line 403
    .line 404
    return-object p1

    .line 405
    :pswitch_7
    check-cast p1, Lmvi;

    .line 406
    .line 407
    iget-object p1, p0, Lmtr;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Lmrl;

    .line 410
    .line 411
    const-string v0, "%s: Encountered SharedFileMissingException for group: %s"

    .line 412
    .line 413
    iget-object p1, p1, Lmrl;->c:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v0, v4, p1}, Lmwk;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    sget-object p1, Lmrt;->a:Lmrt;

    .line 419
    .line 420
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    return-object p1

    .line 425
    :pswitch_8
    check-cast p1, Lmvq;

    .line 426
    .line 427
    iget-object v0, p1, Lmvq;->a:Lmru;

    .line 428
    .line 429
    iget-object p1, p1, Lmvq;->b:Lmrl;

    .line 430
    .line 431
    iget-boolean v0, v0, Lmru;->e:Z

    .line 432
    .line 433
    if-eqz v0, :cond_b

    .line 434
    .line 435
    invoke-static {p1}, Lnmj;->bc(Lmrl;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_9

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_9
    iget-object v0, p0, Lmtr;->a:Ljava/lang/Object;

    .line 443
    .line 444
    move-object v2, v0

    .line 445
    check-cast v2, Lmue;

    .line 446
    .line 447
    iget-object v3, v2, Lmue;->h:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-interface {v3}, Lmrd;->m()V

    .line 450
    .line 451
    .line 452
    invoke-static {p1}, Lnmj;->bc(Lmrl;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-nez v3, :cond_a

    .line 457
    .line 458
    invoke-static {v9}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    goto :goto_4

    .line 463
    :cond_a
    invoke-virtual {v2, p1}, Lmue;->i(Lmrl;)Lpvq;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v3}, Lmxe;->d(Lpvq;)Lmxe;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    new-instance v4, Lmtm;

    .line 472
    .line 473
    invoke-direct {v4, v0, p1, v6}, Lmtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    iget-object v6, v2, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 477
    .line 478
    invoke-virtual {v3, v4, v6}, Lmxe;->e(Lopo;Ljava/util/concurrent/Executor;)Lmxe;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    :goto_4
    new-instance v4, Lmti;

    .line 483
    .line 484
    invoke-direct {v4, v0, p1, v5, v1}, Lmti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v3, v4}, Lmue;->o(Lpvq;Lptx;)Lpvq;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    goto :goto_6

    .line 492
    :cond_b
    :goto_5
    sget-object p1, Lpvm;->a:Lpvq;

    .line 493
    .line 494
    :goto_6
    return-object p1

    .line 495
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 496
    .line 497
    new-instance v0, Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    :cond_c
    :goto_7
    iget-object v1, p0, Lmtr;->a:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_d

    .line 513
    .line 514
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Lmru;

    .line 519
    .line 520
    iget-boolean v3, v2, Lmru;->e:Z

    .line 521
    .line 522
    if-nez v3, :cond_c

    .line 523
    .line 524
    move-object v3, v1

    .line 525
    check-cast v3, Lmue;

    .line 526
    .line 527
    iget-object v4, v3, Lmue;->d:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-interface {v4, v2}, Lmuf;->g(Lmru;)Lpvq;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    new-instance v4, Lmtr;

    .line 534
    .line 535
    const/16 v5, 0xe

    .line 536
    .line 537
    invoke-direct {v4, v1, v5}, Lmtr;-><init>(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v2, v4}, Lmue;->o(Lpvq;Lptx;)Lpvq;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_d
    invoke-static {v0}, Lnmj;->az(Ljava/lang/Iterable;)Lmvs;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    new-instance v0, Ljkd;

    .line 553
    .line 554
    const/16 v2, 0xc

    .line 555
    .line 556
    invoke-direct {v0, v2}, Ljkd;-><init>(I)V

    .line 557
    .line 558
    .line 559
    check-cast v1, Lmue;

    .line 560
    .line 561
    iget-object v1, v1, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 562
    .line 563
    invoke-virtual {p1, v0, v1}, Lmvs;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    return-object p1

    .line 568
    :pswitch_a
    check-cast p1, Lmrl;

    .line 569
    .line 570
    if-nez p1, :cond_e

    .line 571
    .line 572
    sget-object p1, Lpsd;->b:Lpsd;

    .line 573
    .line 574
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    goto :goto_8

    .line 579
    :cond_e
    iget-object v0, p0, Lmtr;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lmrl;

    .line 582
    .line 583
    invoke-static {v0, p1}, Lmue;->a(Lmrl;Lmrl;)Lopz;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    :goto_8
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    return-object p1

    .line 592
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 593
    .line 594
    iget-object p1, p0, Lmtr;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p1, Ljava/lang/Throwable;

    .line 597
    .line 598
    throw p1

    .line 599
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 600
    .line 601
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    if-nez p1, :cond_f

    .line 606
    .line 607
    iget-object p1, p0, Lmtr;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p1, Lmru;

    .line 610
    .line 611
    iget-object v0, p1, Lmru;->b:Ljava/lang/String;

    .line 612
    .line 613
    iget-object v1, p1, Lmru;->d:Ljava/lang/String;

    .line 614
    .line 615
    new-array v2, v5, [Ljava/lang/Object;

    .line 616
    .line 617
    aput-object v4, v2, v6

    .line 618
    .line 619
    aput-object v0, v2, v8

    .line 620
    .line 621
    aput-object v1, v2, v7

    .line 622
    .line 623
    const-string v0, "%s: Failed to remove pending version for group: \'%s\'; account: \'%s\'"

    .line 624
    .line 625
    invoke-static {v0, v2}, Lmwk;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    new-instance v0, Ljava/io/IOException;

    .line 629
    .line 630
    iget-object p1, p1, Lmru;->b:Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    const-string v1, "Failed to remove pending group: "

    .line 637
    .line 638
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v0}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    goto :goto_9

    .line 650
    :cond_f
    new-instance p1, Lsnj;

    .line 651
    .line 652
    invoke-direct {p1}, Lsnj;-><init>()V

    .line 653
    .line 654
    .line 655
    sget-object v0, Lmqz;->B:Lmqz;

    .line 656
    .line 657
    iput-object v0, p1, Lsnj;->a:Ljava/lang/Object;

    .line 658
    .line 659
    invoke-virtual {v0}, Lmqz;->name()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iput-object v0, p1, Lsnj;->b:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-virtual {p1}, Lsnj;->e()Lmra;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-static {p1}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    :goto_9
    return-object p1

    .line 674
    :pswitch_d
    check-cast p1, Lmud;

    .line 675
    .line 676
    sget-object v0, Lpvm;->a:Lpvq;

    .line 677
    .line 678
    new-instance v1, Llsg;

    .line 679
    .line 680
    invoke-direct {v1, p1, v3}, Llsg;-><init>(Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    iget-object p1, p0, Lmtr;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast p1, Lmue;

    .line 686
    .line 687
    invoke-virtual {p1, v0, v1}, Lmue;->n(Lpvq;Lopo;)Lpvq;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    return-object p1

    .line 692
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 693
    .line 694
    new-instance v0, Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 697
    .line 698
    .line 699
    new-instance p1, Lhml;

    .line 700
    .line 701
    const/16 v1, 0x8

    .line 702
    .line 703
    invoke-direct {p1, v1}, Lhml;-><init>(I)V

    .line 704
    .line 705
    .line 706
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 710
    .line 711
    .line 712
    move-result p1

    .line 713
    move v1, v6

    .line 714
    :goto_a
    if-ge v1, p1, :cond_10

    .line 715
    .line 716
    iget-object v2, p0, Lmtr;->a:Ljava/lang/Object;

    .line 717
    .line 718
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    check-cast v3, Lmvq;

    .line 723
    .line 724
    iget-object v4, v3, Lmvq;->a:Lmru;

    .line 725
    .line 726
    iget-object v9, v4, Lmru;->b:Ljava/lang/String;

    .line 727
    .line 728
    iget-object v4, v4, Lmru;->d:Ljava/lang/String;

    .line 729
    .line 730
    iget-object v3, v3, Lmvq;->b:Lmrl;

    .line 731
    .line 732
    invoke-virtual {v3}, Lrrz;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    new-array v10, v5, [Ljava/lang/Object;

    .line 737
    .line 738
    aput-object v9, v10, v6

    .line 739
    .line 740
    aput-object v4, v10, v8

    .line 741
    .line 742
    aput-object v3, v10, v7

    .line 743
    .line 744
    check-cast v2, Ljava/io/PrintWriter;

    .line 745
    .line 746
    const-string v3, "GroupName: %s\nAccount: %s\nDataFileGroup:\n %s\n\n"

    .line 747
    .line 748
    invoke-virtual {v2, v3, v10}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 749
    .line 750
    .line 751
    add-int/lit8 v1, v1, 0x1

    .line 752
    .line 753
    goto :goto_a

    .line 754
    :cond_10
    sget-object p1, Lpvm;->a:Lpvq;

    .line 755
    .line 756
    return-object p1

    .line 757
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 758
    .line 759
    new-instance v0, Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    :cond_11
    :goto_b
    iget-object v3, p0, Lmtr;->a:Ljava/lang/Object;

    .line 769
    .line 770
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-eqz v4, :cond_12

    .line 775
    .line 776
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    check-cast v4, Lmru;

    .line 781
    .line 782
    iget-object v5, v4, Lmru;->c:Ljava/lang/String;

    .line 783
    .line 784
    move-object v6, v3

    .line 785
    check-cast v6, Lmue;

    .line 786
    .line 787
    invoke-virtual {v6, v5}, Lmue;->r(Ljava/lang/String;)Z

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    if-nez v5, :cond_11

    .line 792
    .line 793
    iget-object v5, v6, Lmue;->d:Ljava/lang/Object;

    .line 794
    .line 795
    invoke-interface {v5, v4}, Lmuf;->g(Lmru;)Lpvq;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    new-instance v7, Lmti;

    .line 800
    .line 801
    invoke-direct {v7, v3, v4, v2, v1}, Lmti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v6, v5, v7}, Lmue;->o(Lpvq;Lptx;)Lpvq;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    goto :goto_b

    .line 812
    :cond_12
    invoke-static {v0}, Lnmj;->az(Ljava/lang/Iterable;)Lmvs;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    new-instance v0, Ljkd;

    .line 817
    .line 818
    const/4 v1, 0x7

    .line 819
    invoke-direct {v0, v1}, Ljkd;-><init>(I)V

    .line 820
    .line 821
    .line 822
    check-cast v3, Lmue;

    .line 823
    .line 824
    iget-object v1, v3, Lmue;->b:Ljava/util/concurrent/Executor;

    .line 825
    .line 826
    invoke-virtual {p1, v0, v1}, Lmvs;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    return-object p1

    .line 831
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 832
    .line 833
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 834
    .line 835
    .line 836
    move-result p1

    .line 837
    if-nez p1, :cond_13

    .line 838
    .line 839
    iget-object p1, p0, Lmtr;->a:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast p1, Lmru;

    .line 842
    .line 843
    iget-object v0, p1, Lmru;->b:Ljava/lang/String;

    .line 844
    .line 845
    iget-object v1, p1, Lmru;->d:Ljava/lang/String;

    .line 846
    .line 847
    new-array v2, v5, [Ljava/lang/Object;

    .line 848
    .line 849
    aput-object v4, v2, v6

    .line 850
    .line 851
    aput-object v0, v2, v8

    .line 852
    .line 853
    aput-object v1, v2, v7

    .line 854
    .line 855
    const-string v0, "%s: Failed to add to stale for group: \'%s\'; account: \'%s\'"

    .line 856
    .line 857
    invoke-static {v0, v2}, Lmwk;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    new-instance v0, Ljava/io/IOException;

    .line 861
    .line 862
    iget-object p1, p1, Lmru;->b:Ljava/lang/String;

    .line 863
    .line 864
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    const-string v1, "Failed to add downloaded group to stale: "

    .line 869
    .line 870
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-static {v0}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    goto :goto_c

    .line 882
    :cond_13
    sget-object p1, Lpvm;->a:Lpvq;

    .line 883
    .line 884
    :goto_c
    return-object p1

    .line 885
    :pswitch_11
    check-cast p1, Lopz;

    .line 886
    .line 887
    invoke-virtual {p1}, Lopz;->g()Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-nez v0, :cond_14

    .line 892
    .line 893
    sget-object p1, Lpvm;->a:Lpvq;

    .line 894
    .line 895
    goto :goto_d

    .line 896
    :cond_14
    iget-object v0, p0, Lmtr;->a:Ljava/lang/Object;

    .line 897
    .line 898
    invoke-virtual {p1}, Lopz;->c()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object p1

    .line 902
    check-cast p1, Lmrl;

    .line 903
    .line 904
    check-cast v0, Lmue;

    .line 905
    .line 906
    iget-object v1, v0, Lmue;->d:Ljava/lang/Object;

    .line 907
    .line 908
    invoke-interface {v1, p1}, Lmuf;->a(Lmrl;)Lpvq;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    new-instance v1, Lmtv;

    .line 913
    .line 914
    invoke-direct {v1, v7}, Lmtv;-><init>(I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, p1, v1}, Lmue;->o(Lpvq;Lptx;)Lpvq;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    :goto_d
    return-object p1

    .line 922
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 923
    .line 924
    iget-object p1, p0, Lmtr;->a:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast p1, Lmrl;

    .line 927
    .line 928
    iget-object p1, p1, Lmrl;->c:Ljava/lang/String;

    .line 929
    .line 930
    sget-object p1, Lpvm;->a:Lpvq;

    .line 931
    .line 932
    return-object p1

    .line 933
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 934
    .line 935
    iget-object p1, p0, Lmtr;->a:Ljava/lang/Object;

    .line 936
    .line 937
    invoke-static {p1}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    check-cast p1, Lmrl;

    .line 942
    .line 943
    if-eqz p1, :cond_1b

    .line 944
    .line 945
    sget-object v0, Lpry;->j:Lpry;

    .line 946
    .line 947
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    iget-object v1, p1, Lmrl;->c:Ljava/lang/String;

    .line 952
    .line 953
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 954
    .line 955
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    if-nez v3, :cond_15

    .line 960
    .line 961
    invoke-virtual {v0}, Lrru;->t()V

    .line 962
    .line 963
    .line 964
    :cond_15
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 965
    .line 966
    move-object v4, v3

    .line 967
    check-cast v4, Lpry;

    .line 968
    .line 969
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    iget v5, v4, Lpry;->a:I

    .line 973
    .line 974
    or-int/2addr v5, v8

    .line 975
    iput v5, v4, Lpry;->a:I

    .line 976
    .line 977
    iput-object v1, v4, Lpry;->b:Ljava/lang/String;

    .line 978
    .line 979
    iget-object v1, p1, Lmrl;->d:Ljava/lang/String;

    .line 980
    .line 981
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    if-nez v3, :cond_16

    .line 986
    .line 987
    invoke-virtual {v0}, Lrru;->t()V

    .line 988
    .line 989
    .line 990
    :cond_16
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 991
    .line 992
    move-object v4, v3

    .line 993
    check-cast v4, Lpry;

    .line 994
    .line 995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    iget v5, v4, Lpry;->a:I

    .line 999
    .line 1000
    or-int/2addr v2, v5

    .line 1001
    iput v2, v4, Lpry;->a:I

    .line 1002
    .line 1003
    iput-object v1, v4, Lpry;->d:Ljava/lang/String;

    .line 1004
    .line 1005
    iget v1, p1, Lmrl;->e:I

    .line 1006
    .line 1007
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-nez v2, :cond_17

    .line 1012
    .line 1013
    invoke-virtual {v0}, Lrru;->t()V

    .line 1014
    .line 1015
    .line 1016
    :cond_17
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 1017
    .line 1018
    move-object v3, v2

    .line 1019
    check-cast v3, Lpry;

    .line 1020
    .line 1021
    iget v4, v3, Lpry;->a:I

    .line 1022
    .line 1023
    or-int/2addr v4, v7

    .line 1024
    iput v4, v3, Lpry;->a:I

    .line 1025
    .line 1026
    iput v1, v3, Lpry;->c:I

    .line 1027
    .line 1028
    iget-wide v3, p1, Lmrl;->r:J

    .line 1029
    .line 1030
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-nez v1, :cond_18

    .line 1035
    .line 1036
    invoke-virtual {v0}, Lrru;->t()V

    .line 1037
    .line 1038
    .line 1039
    :cond_18
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 1040
    .line 1041
    move-object v2, v1

    .line 1042
    check-cast v2, Lpry;

    .line 1043
    .line 1044
    iget v5, v2, Lpry;->a:I

    .line 1045
    .line 1046
    or-int/lit8 v5, v5, 0x40

    .line 1047
    .line 1048
    iput v5, v2, Lpry;->a:I

    .line 1049
    .line 1050
    iput-wide v3, v2, Lpry;->g:J

    .line 1051
    .line 1052
    iget-object v2, p1, Lmrl;->s:Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    if-nez v1, :cond_19

    .line 1059
    .line 1060
    invoke-virtual {v0}, Lrru;->t()V

    .line 1061
    .line 1062
    .line 1063
    :cond_19
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 1064
    .line 1065
    check-cast v1, Lpry;

    .line 1066
    .line 1067
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    iget v3, v1, Lpry;->a:I

    .line 1071
    .line 1072
    or-int/lit16 v3, v3, 0x80

    .line 1073
    .line 1074
    iput v3, v1, Lpry;->a:I

    .line 1075
    .line 1076
    iput-object v2, v1, Lpry;->h:Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, Lpry;

    .line 1083
    .line 1084
    iget-object v0, p1, Lmrl;->b:Lmrk;

    .line 1085
    .line 1086
    if-nez v0, :cond_1a

    .line 1087
    .line 1088
    sget-object v0, Lmrk;->h:Lmrk;

    .line 1089
    .line 1090
    :cond_1a
    iget v0, v0, Lmrk;->f:I

    .line 1091
    .line 1092
    invoke-static {p1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 1093
    .line 1094
    .line 1095
    sget-object p1, Lpvm;->a:Lpvq;

    .line 1096
    .line 1097
    goto :goto_e

    .line 1098
    :cond_1b
    sget-object p1, Lpvm;->a:Lpvq;

    .line 1099
    .line 1100
    :goto_e
    return-object p1

    .line 1101
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
