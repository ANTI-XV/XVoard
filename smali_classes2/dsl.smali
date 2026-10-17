.class public final synthetic Ldsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldsl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "expression-history.db"

    iput-object p1, p0, Ldsl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;I)V
    .locals 0

    .line 2
    iput p2, p0, Ldsl;->b:I

    iput-object p1, p0, Ldsl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Ldsl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 9

    .line 1
    iget v0, p0, Ldsl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldsl;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Ldsl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, p0, Ldsl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Loah;

    .line 27
    .line 28
    iget-object v2, v1, Loah;->b:Lpvq;

    .line 29
    .line 30
    invoke-static {v2}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/net/Uri;

    .line 35
    .line 36
    :try_start_0
    move-object v3, v0

    .line 37
    check-cast v3, Loah;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Loah;->b(Landroid/net/Uri;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v2

    .line 49
    iget-object v3, v1, Loah;->d:Lopz;

    .line 50
    .line 51
    invoke-virtual {v3}, Lopz;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    invoke-static {v2}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    instance-of v3, v2, Lnyq;

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    instance-of v3, v3, Lnyq;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v3, v1, Loah;->d:Lopz;

    .line 76
    .line 77
    invoke-virtual {v3}, Lopz;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    instance-of v4, v4, Lrss;

    .line 86
    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    invoke-static {v2}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    check-cast v3, Lnlx;

    .line 95
    .line 96
    iget-object v3, v3, Lnlx;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v3}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Lmve;

    .line 103
    .line 104
    const/16 v5, 0x13

    .line 105
    .line 106
    invoke-direct {v4, v0, v5}, Lmve;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Loob;->c(Lptx;)Lptx;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v5, v1, Loah;->c:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    invoke-static {v3, v4, v5}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v4, Loaf;

    .line 120
    .line 121
    const/4 v5, 0x5

    .line 122
    invoke-direct {v4, v2, v5}, Loaf;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lpuk;->a:Lpuk;

    .line 126
    .line 127
    const-class v5, Ljava/io/IOException;

    .line 128
    .line 129
    invoke-static {v3, v5, v4, v2}, Lpsu;->h(Lpvq;Ljava/lang/Class;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_0
    new-instance v3, Lmve;

    .line 134
    .line 135
    const/16 v4, 0x14

    .line 136
    .line 137
    invoke-direct {v3, v0, v4}, Lmve;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Loob;->c(Lptx;)Lptx;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, v1, Loah;->c:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    invoke-static {v2, v0, v1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    :goto_1
    invoke-static {v2}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_2
    return-object v0

    .line 156
    :pswitch_2
    new-instance v0, Loaf;

    .line 157
    .line 158
    iget-object v1, p0, Ldsl;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-direct {v0, v1, v5}, Loaf;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Loob;->c(Lptx;)Lptx;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v1, Loah;

    .line 168
    .line 169
    iget-object v2, v1, Loah;->c:Ljava/util/concurrent/Executor;

    .line 170
    .line 171
    iget-object v1, v1, Loah;->b:Lpvq;

    .line 172
    .line 173
    invoke-static {v1, v0, v2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lnpd;->q(Lpvq;)Lpvq;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_3
    iget-object v0, p0, Ldsl;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lnqh;

    .line 185
    .line 186
    invoke-virtual {v0}, Lnqh;->c()Lpvq;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_4
    iget-object v0, p0, Ldsl;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lnps;

    .line 194
    .line 195
    iget-object v0, v0, Lnps;->a:Lsbc;

    .line 196
    .line 197
    invoke-interface {v0}, Lsbc;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lnpn;

    .line 202
    .line 203
    sget-object v0, Lpvm;->a:Lpvq;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_5
    iget-object v0, p0, Ldsl;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lnoa;

    .line 209
    .line 210
    invoke-virtual {v0}, Lnoa;->m()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    iget-object v0, v0, Lnoa;->f:Loaa;

    .line 217
    .line 218
    iget-object v1, v0, Loaa;->f:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 221
    .line 222
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_4

    .line 227
    .line 228
    sget-object v0, Lpvm;->a:Lpvq;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_4
    new-instance v1, Ldsl;

    .line 232
    .line 233
    invoke-direct {v1, v0, v2}, Ldsl;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, Loaa;->b:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v1, v0}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 239
    .line 240
    .line 241
    :cond_5
    :goto_3
    sget-object v0, Lpvm;->a:Lpvq;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_6
    iget-object v0, p0, Ldsl;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lnoa;

    .line 247
    .line 248
    invoke-virtual {v0}, Lnoa;->m()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_6

    .line 253
    .line 254
    iget-object v2, v0, Lnoa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 255
    .line 256
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_6

    .line 261
    .line 262
    iget-object v2, v0, Lnoa;->b:Lsbc;

    .line 263
    .line 264
    invoke-interface {v2}, Lsbc;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lnno;

    .line 269
    .line 270
    iget-object v3, v0, Lnoa;->e:Lsxr;

    .line 271
    .line 272
    invoke-interface {v3}, Lsxr;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lnnq;

    .line 277
    .line 278
    iget v3, v3, Lnnq;->e:F

    .line 279
    .line 280
    invoke-virtual {v0, v1, v2, v3}, Lnoa;->o(ILnno;F)Lpvq;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_4

    .line 285
    :cond_6
    sget-object v0, Lpvm;->a:Lpvq;

    .line 286
    .line 287
    :goto_4
    return-object v0

    .line 288
    :pswitch_7
    iget-object v0, p0, Ldsl;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Loaa;

    .line 291
    .line 292
    iget-object v2, v0, Loaa;->a:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-interface {v2}, Loqx;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lopz;

    .line 299
    .line 300
    invoke-virtual {v2}, Lopz;->g()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    iget-object v4, v0, Loaa;->e:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-interface {v4}, Loqx;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-eqz v3, :cond_b

    .line 311
    .line 312
    check-cast v4, Lopz;

    .line 313
    .line 314
    invoke-virtual {v4}, Lopz;->g()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-nez v3, :cond_7

    .line 319
    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :cond_7
    new-instance v3, Lnnp;

    .line 323
    .line 324
    invoke-virtual {v2}, Lopz;->c()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v4}, Lopz;->c()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Ljava/lang/String;

    .line 333
    .line 334
    check-cast v2, Ljava/io/File;

    .line 335
    .line 336
    invoke-direct {v3, v2, v4}, Lnnp;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Lnnp;->a()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-virtual {v3}, Lnnp;->b()Ljava/io/File;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 348
    .line 349
    .line 350
    iput v6, v3, Lnnp;->b:I

    .line 351
    .line 352
    iput-boolean v5, v3, Lnnp;->c:Z

    .line 353
    .line 354
    iget-object v3, v0, Loaa;->c:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-interface {v3}, Lsxr;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Lnnq;

    .line 361
    .line 362
    iget v3, v3, Lnnq;->b:I

    .line 363
    .line 364
    if-lt v2, v3, :cond_a

    .line 365
    .line 366
    iget-object v0, v0, Loaa;->d:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {}, Lnnb;->a()Lnna;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    sget-object v3, Ltop;->v:Ltop;

    .line 373
    .line 374
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    sget-object v4, Lton;->d:Lton;

    .line 379
    .line 380
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 385
    .line 386
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-nez v6, :cond_8

    .line 391
    .line 392
    invoke-virtual {v4}, Lrru;->t()V

    .line 393
    .line 394
    .line 395
    :cond_8
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 396
    .line 397
    check-cast v6, Lton;

    .line 398
    .line 399
    iput v1, v6, Lton;->b:I

    .line 400
    .line 401
    iget v1, v6, Lton;->a:I

    .line 402
    .line 403
    or-int/2addr v1, v5

    .line 404
    iput v1, v6, Lton;->a:I

    .line 405
    .line 406
    iget-object v1, v3, Lrru;->b:Lrrz;

    .line 407
    .line 408
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_9

    .line 413
    .line 414
    invoke-virtual {v3}, Lrru;->t()V

    .line 415
    .line 416
    .line 417
    :cond_9
    iget-object v1, v3, Lrru;->b:Lrrz;

    .line 418
    .line 419
    check-cast v1, Ltop;

    .line 420
    .line 421
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Lton;

    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iput-object v4, v1, Ltop;->r:Lton;

    .line 431
    .line 432
    iget v4, v1, Ltop;->a:I

    .line 433
    .line 434
    const/high16 v5, 0x400000

    .line 435
    .line 436
    or-int/2addr v4, v5

    .line 437
    iput v4, v1, Ltop;->a:I

    .line 438
    .line 439
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Ltop;

    .line 444
    .line 445
    invoke-virtual {v2, v1}, Lnna;->e(Ltop;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Lnna;->a()Lnnb;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v0, Lmvv;

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Lmvv;->b(Lnnb;)Lpvq;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    goto :goto_6

    .line 459
    :cond_a
    sget-object v0, Lpvm;->a:Lpvq;

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_b
    :goto_5
    sget-object v0, Lpvm;->a:Lpvq;

    .line 463
    .line 464
    :goto_6
    return-object v0

    .line 465
    :pswitch_8
    iget-object v0, p0, Ldsl;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lmvh;

    .line 468
    .line 469
    invoke-virtual {v0}, Lmvh;->b()Lpvq;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :pswitch_9
    sget v0, Lmwk;->a:I

    .line 475
    .line 476
    iget-object v0, p0, Ldsl;->a:Ljava/lang/Object;

    .line 477
    .line 478
    move-object v1, v0

    .line 479
    check-cast v1, Lmus;

    .line 480
    .line 481
    invoke-virtual {v1}, Lmus;->d()Lpvq;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v3}, Lmxe;->d(Lpvq;)Lmxe;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    new-instance v4, Lmup;

    .line 490
    .line 491
    invoke-direct {v4, v0, v2}, Lmup;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    sget-object v2, Lpuk;->a:Lpuk;

    .line 495
    .line 496
    invoke-virtual {v3, v4, v2}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    new-instance v3, Lmup;

    .line 501
    .line 502
    const/16 v4, 0xb

    .line 503
    .line 504
    invoke-direct {v3, v0, v4}, Lmup;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v1, Lmus;->h:Ljava/util/concurrent/Executor;

    .line 508
    .line 509
    invoke-virtual {v2, v3, v0}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :pswitch_a
    invoke-static {}, Lkey;->h()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_c

    .line 519
    .line 520
    iget-object v0, p0, Ldsl;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lmbe;

    .line 523
    .line 524
    iget-object v0, v0, Lmbe;->a:Lmbg;

    .line 525
    .line 526
    iget-object v0, v0, Lmbg;->b:Lmbi;

    .line 527
    .line 528
    invoke-interface {v0}, Lmbi;->c()V

    .line 529
    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_c
    sget-object v0, Lmbg;->a:Lpdn;

    .line 533
    .line 534
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lpdk;

    .line 539
    .line 540
    const-string v1, "DeferredProtoXDBBufferFlushPolicy.java"

    .line 541
    .line 542
    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/storage/DeferredProtoXDBBufferFlushPolicy$1"

    .line 543
    .line 544
    const-string v3, "lambda$onFinishInputView$0"

    .line 545
    .line 546
    const/16 v4, 0x5c

    .line 547
    .line 548
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lpdk;

    .line 553
    .line 554
    const-string v1, "Try to run scheduled writing task, but input view is started, skip."

    .line 555
    .line 556
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :goto_7
    sget-object v0, Lpvm;->a:Lpvq;

    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_b
    iget-object v0, p0, Ldsl;->a:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-interface {v0}, Lhty;->a()Lpvq;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_c
    iget-object v0, p0, Ldsl;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lgom;

    .line 572
    .line 573
    invoke-virtual {v0}, Lgom;->e()Lpvq;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :pswitch_d
    iget-object v0, p0, Ldsl;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lfqd;

    .line 581
    .line 582
    invoke-virtual {v0}, Lfqd;->m()Lswl;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iget-object v1, v0, Lswn;->a:Lseh;

    .line 587
    .line 588
    sget-object v2, Lrrm;->a:Lrrm;

    .line 589
    .line 590
    sget-object v3, Lhah;->d:Lshl;

    .line 591
    .line 592
    if-nez v3, :cond_e

    .line 593
    .line 594
    const-class v4, Lhah;

    .line 595
    .line 596
    monitor-enter v4

    .line 597
    :try_start_1
    sget-object v3, Lhah;->d:Lshl;

    .line 598
    .line 599
    if-nez v3, :cond_d

    .line 600
    .line 601
    invoke-static {}, Lshl;->a()Lshi;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    sget-object v5, Lshk;->a:Lshk;

    .line 606
    .line 607
    iput-object v5, v3, Lshi;->c:Lshk;

    .line 608
    .line 609
    const-string v5, "java.com.google.android.apps.search.assistant.surfaces.dictation.proto.AssistantDictationService"

    .line 610
    .line 611
    const-string v6, "GetLearningCenterContent"

    .line 612
    .line 613
    invoke-static {v5, v6}, Lshl;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    iput-object v5, v3, Lshi;->d:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v3}, Lshi;->b()V

    .line 620
    .line 621
    .line 622
    sget-object v5, Lrrm;->a:Lrrm;

    .line 623
    .line 624
    sget-object v6, Lswk;->a:Lrro;

    .line 625
    .line 626
    new-instance v6, Lswj;

    .line 627
    .line 628
    invoke-direct {v6, v5}, Lswj;-><init>(Lrtl;)V

    .line 629
    .line 630
    .line 631
    iput-object v6, v3, Lshi;->a:Lshj;

    .line 632
    .line 633
    sget-object v5, Lhax;->b:Lhax;

    .line 634
    .line 635
    new-instance v6, Lswj;

    .line 636
    .line 637
    invoke-direct {v6, v5}, Lswj;-><init>(Lrtl;)V

    .line 638
    .line 639
    .line 640
    iput-object v6, v3, Lshi;->b:Lshj;

    .line 641
    .line 642
    invoke-virtual {v3}, Lshi;->a()Lshl;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    sput-object v3, Lhah;->d:Lshl;

    .line 647
    .line 648
    :cond_d
    monitor-exit v4

    .line 649
    goto :goto_8

    .line 650
    :catchall_0
    move-exception v0

    .line 651
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 652
    throw v0

    .line 653
    :cond_e
    :goto_8
    iget-object v0, v0, Lswn;->b:Lseg;

    .line 654
    .line 655
    invoke-virtual {v1, v3, v0}, Lseh;->a(Lshl;Lseg;)Lsej;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0, v2}, Lsww;->a(Lsej;Ljava/lang/Object;)Lpvq;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    return-object v0

    .line 664
    :pswitch_e
    iget-object v0, p0, Ldsl;->a:Ljava/lang/Object;

    .line 665
    .line 666
    move-object v1, v0

    .line 667
    check-cast v1, Lfpw;

    .line 668
    .line 669
    iget-object v2, v1, Lfpw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-nez v2, :cond_f

    .line 676
    .line 677
    goto/16 :goto_a

    .line 678
    .line 679
    :cond_f
    iget-object v2, v1, Lfpw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, Lkad;

    .line 686
    .line 687
    if-eqz v2, :cond_13

    .line 688
    .line 689
    iget-object v3, v1, Lfpw;->i:Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;

    .line 690
    .line 691
    iget-object v4, v1, Lfpw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 692
    .line 693
    sget-object v7, Lrzz;->f:Lrzz;

    .line 694
    .line 695
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    check-cast v4, Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v2, v7, v4}, Lfpw;->i(Lkad;Lrzz;Ljava/lang/String;)Lsaa;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    iget-object v7, v1, Lfpw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 706
    .line 707
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    check-cast v7, Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v1, v7}, Lfpw;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    invoke-virtual {v3, v4, v7}, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->a(Lsaa;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->b:Loqx;

    .line 721
    .line 722
    invoke-interface {v3}, Loqx;->a()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, Ljava/lang/Boolean;

    .line 727
    .line 728
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-nez v3, :cond_10

    .line 733
    .line 734
    const-string v2, ""

    .line 735
    .line 736
    goto :goto_9

    .line 737
    :cond_10
    iget v3, v2, Lkad;->e:I

    .line 738
    .line 739
    iget v2, v2, Lkad;->d:I

    .line 740
    .line 741
    invoke-static {v2, v3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->nativeGetSelectedText(II)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    :goto_9
    sget-object v3, Lrvy;->d:Lrvy;

    .line 746
    .line 747
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 752
    .line 753
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-nez v4, :cond_11

    .line 758
    .line 759
    invoke-virtual {v3}, Lrru;->t()V

    .line 760
    .line 761
    .line 762
    :cond_11
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 763
    .line 764
    check-cast v4, Lrvy;

    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    iget v7, v4, Lrvy;->a:I

    .line 770
    .line 771
    const/4 v8, 0x2

    .line 772
    or-int/2addr v7, v8

    .line 773
    iput v7, v4, Lrvy;->a:I

    .line 774
    .line 775
    iput-object v2, v4, Lrvy;->c:Ljava/lang/String;

    .line 776
    .line 777
    iget-object v2, v1, Lfpw;->g:Landroid/content/Context;

    .line 778
    .line 779
    iget-object v4, v1, Lfpw;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 780
    .line 781
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    check-cast v4, Ljava/lang/String;

    .line 786
    .line 787
    invoke-static {v2, v4}, Lfpw;->a(Landroid/content/Context;Ljava/lang/String;)Lrzv;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 792
    .line 793
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-nez v4, :cond_12

    .line 798
    .line 799
    invoke-virtual {v3}, Lrru;->t()V

    .line 800
    .line 801
    .line 802
    :cond_12
    iget-object v4, v3, Lrru;->b:Lrrz;

    .line 803
    .line 804
    check-cast v4, Lrvy;

    .line 805
    .line 806
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    iput-object v2, v4, Lrvy;->b:Lrzv;

    .line 810
    .line 811
    iget v2, v4, Lrvy;->a:I

    .line 812
    .line 813
    or-int/2addr v2, v5

    .line 814
    iput v2, v4, Lrvy;->a:I

    .line 815
    .line 816
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    check-cast v2, Lrvy;

    .line 821
    .line 822
    new-instance v3, Lduq;

    .line 823
    .line 824
    invoke-direct {v3, v0, v2, v8}, Lduq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v1, Lfpw;->h:Ljava/util/concurrent/Executor;

    .line 828
    .line 829
    invoke-static {v3, v0}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0}, Lpvj;->q(Lpvq;)Lpvj;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    new-instance v1, Lfpp;

    .line 838
    .line 839
    invoke-direct {v1, v6}, Lfpp;-><init>(I)V

    .line 840
    .line 841
    .line 842
    sget-object v2, Lpuk;->a:Lpuk;

    .line 843
    .line 844
    const-class v3, Lsio;

    .line 845
    .line 846
    invoke-static {v0, v3, v1, v2}, Lpsu;->g(Lpvq;Ljava/lang/Class;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    const-string v1, "shareTextSelection"

    .line 851
    .line 852
    invoke-static {v1, v0}, Lfpw;->c(Ljava/lang/String;Lpvq;)V

    .line 853
    .line 854
    .line 855
    :cond_13
    :goto_a
    sget-object v0, Lpvm;->a:Lpvq;

    .line 856
    .line 857
    return-object v0

    .line 858
    :pswitch_f
    iget-object v0, p0, Ldsl;->a:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Lfpe;

    .line 861
    .line 862
    invoke-virtual {v0}, Lfpe;->a()V

    .line 863
    .line 864
    .line 865
    sget-object v0, Lpvm;->a:Lpvq;

    .line 866
    .line 867
    return-object v0

    .line 868
    :pswitch_10
    iget-object v0, p0, Ldsl;->a:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;

    .line 871
    .line 872
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;->b:Landroid/content/Context;

    .line 873
    .line 874
    const-string v1, "superpacks_gc_prefs"

    .line 875
    .line 876
    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    const-string v1, "last_gc_timestamp"

    .line 881
    .line 882
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 883
    .line 884
    .line 885
    move-result-wide v0

    .line 886
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 891
    .line 892
    .line 893
    move-result-wide v2

    .line 894
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;->e:Ljpg;

    .line 895
    .line 896
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    check-cast v4, Ljava/lang/Long;

    .line 901
    .line 902
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 903
    .line 904
    .line 905
    move-result-wide v6

    .line 906
    sub-long/2addr v2, v0

    .line 907
    cmp-long v0, v2, v6

    .line 908
    .line 909
    if-gez v0, :cond_14

    .line 910
    .line 911
    sget-object v0, Lpvm;->a:Lpvq;

    .line 912
    .line 913
    goto :goto_b

    .line 914
    :cond_14
    iget-object v0, p0, Ldsl;->a:Ljava/lang/Object;

    .line 915
    .line 916
    move-object v1, v0

    .line 917
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;

    .line 918
    .line 919
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;->d:Ldsp;

    .line 920
    .line 921
    invoke-interface {v2}, Ldsp;->l()Lpvq;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    new-instance v3, Ldsm;

    .line 926
    .line 927
    invoke-direct {v3, v0, v5}, Ldsm;-><init>(Ljava/lang/Object;I)V

    .line 928
    .line 929
    .line 930
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;->c:Lpvt;

    .line 931
    .line 932
    invoke-static {v2, v3, v0}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 933
    .line 934
    .line 935
    move-object v0, v2

    .line 936
    :goto_b
    return-object v0

    .line 937
    :pswitch_11
    iget-object v0, p0, Ldsl;->a:Ljava/lang/Object;

    .line 938
    .line 939
    move-object v1, v0

    .line 940
    check-cast v1, Lbxc;

    .line 941
    .line 942
    iget-object v1, v1, Lbxc;->a:Landroid/content/Context;

    .line 943
    .line 944
    const-string v2, "superpacks_gc_prefs"

    .line 945
    .line 946
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    const-string v2, "last_gc_timestamp"

    .line 951
    .line 952
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 953
    .line 954
    .line 955
    move-result-wide v1

    .line 956
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 961
    .line 962
    .line 963
    move-result-wide v3

    .line 964
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;->e:Ljpg;

    .line 965
    .line 966
    invoke-interface {v5}, Ljpg;->e()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    check-cast v5, Ljava/lang/Long;

    .line 971
    .line 972
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 973
    .line 974
    .line 975
    move-result-wide v7

    .line 976
    sub-long/2addr v3, v1

    .line 977
    cmp-long v1, v3, v7

    .line 978
    .line 979
    if-gez v1, :cond_15

    .line 980
    .line 981
    sget-object v0, Lpvm;->a:Lpvq;

    .line 982
    .line 983
    goto :goto_c

    .line 984
    :cond_15
    move-object v1, v0

    .line 985
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;

    .line 986
    .line 987
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;->g:Ldsp;

    .line 988
    .line 989
    invoke-interface {v2}, Ldsp;->l()Lpvq;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    new-instance v3, Ldsm;

    .line 994
    .line 995
    invoke-direct {v3, v0, v6}, Ldsm;-><init>(Ljava/lang/Object;I)V

    .line 996
    .line 997
    .line 998
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;->f:Lpvt;

    .line 999
    .line 1000
    invoke-static {v2, v3, v0}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 1001
    .line 1002
    .line 1003
    move-object v0, v2

    .line 1004
    :goto_c
    return-object v0

    .line 1005
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
