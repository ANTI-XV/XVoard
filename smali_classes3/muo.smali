.class public final synthetic Lmuo;
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
    iput p3, p0, Lmuo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmuo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lmuo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmuo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 14

    .line 1
    iget v0, p0, Lmuo;->c:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, "SharedFileManager"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v6, 0x5

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Void;

    .line 19
    .line 20
    sget-object p1, Lnut;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 21
    .line 22
    new-instance p1, Lowf;

    .line 23
    .line 24
    invoke-direct {p1}, Lowf;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lmuo;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lntc;

    .line 30
    .line 31
    iget-object v1, v0, Lntc;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lowf;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget v1, Lify;->a:I

    .line 37
    .line 38
    iget-object v0, v0, Lntc;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0}, Lify;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lowf;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lowf;->f()Lowk;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lpbo;

    .line 53
    .line 54
    iget v0, v0, Lpbo;->c:I

    .line 55
    .line 56
    goto/16 :goto_d

    .line 57
    .line 58
    :pswitch_0
    check-cast p1, Lnsc;

    .line 59
    .line 60
    invoke-virtual {p1, v6}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lrru;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lrru;->w(Lrrz;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Lrrw;

    .line 70
    .line 71
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 72
    .line 73
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Lrru;->t()V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object p1, p0, Lmuo;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, Lmuo;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v2, v0, Lrrw;->b:Lrrz;

    .line 87
    .line 88
    check-cast v2, Lnsc;

    .line 89
    .line 90
    sget-object v3, Lnsc;->c:Lnsc;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v1, Ltop;

    .line 96
    .line 97
    iput-object v1, v2, Lnsc;->b:Ltop;

    .line 98
    .line 99
    iget v1, v2, Lnsc;->a:I

    .line 100
    .line 101
    or-int/2addr v1, v7

    .line 102
    iput v1, v2, Lnsc;->a:I

    .line 103
    .line 104
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lnsc;

    .line 109
    .line 110
    check-cast p1, Lnvh;

    .line 111
    .line 112
    iget-object v1, p1, Lnvh;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object p1, p1, Lnvh;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Landroid/content/Context;

    .line 117
    .line 118
    check-cast v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 119
    .line 120
    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a(Landroid/content/Context;Lnsc;)Lpvq;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_1
    check-cast p1, Lnee;

    .line 126
    .line 127
    iget-object v0, p0, Lmuo;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lnhe;

    .line 130
    .line 131
    iget-object v1, v0, Lnhe;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lngz;

    .line 134
    .line 135
    invoke-virtual {v1}, Lngz;->d()Lnem;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lnem;->f()Lneh;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lneh;->o()Lncy;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1}, Lneh;->k()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v2, v1}, Lncp;->a(Lncy;Ljava/lang/String;)Lncy;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v3, p0, Lmuo;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Lnhf;

    .line 158
    .line 159
    iget-object v5, v3, Lnhf;->c:Lnfv;

    .line 160
    .line 161
    invoke-virtual {v5, v1}, Lnfv;->a(Lncy;)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iget v6, v3, Lnhf;->d:I

    .line 166
    .line 167
    const-string v7, "lambda$fetchOnePackMaybeRetry$2"

    .line 168
    .line 169
    const-string v8, "com/google/android/libraries/micore/superpacks/packs/FetchPipeline"

    .line 170
    .line 171
    const-string v9, "FetchPipeline.java"

    .line 172
    .line 173
    if-gt v5, v6, :cond_1

    .line 174
    .line 175
    sget-object p1, Lnco;->c:Lpeu;

    .line 176
    .line 177
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lpeq;

    .line 182
    .line 183
    const/16 v6, 0x13f

    .line 184
    .line 185
    invoke-interface {p1, v8, v7, v6, v9}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lpeq;

    .line 190
    .line 191
    invoke-virtual {v2}, Lncy;->e()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget v6, v3, Lnhf;->d:I

    .line 196
    .line 197
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const-string v7, "Retrying fetching pack %s after validation failure, counts: %d, maxAllowed: %d"

    .line 206
    .line 207
    invoke-interface {p1, v7, v2, v5, v6}, Lpeq;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, v3, Lnhf;->c:Lnfv;

    .line 211
    .line 212
    sget-object v2, Lnib;->f:Lnib;

    .line 213
    .line 214
    invoke-virtual {p1, v1, v2, v4}, Lnfv;->q(Lncy;Lnib;Z)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0}, Lnhf;->b(Lnhe;)Lpvq;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    goto :goto_0

    .line 222
    :cond_1
    sget-object v0, Lnco;->c:Lpeu;

    .line 223
    .line 224
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lpeq;

    .line 229
    .line 230
    const/16 v1, 0x14e

    .line 231
    .line 232
    invoke-interface {v0, v8, v7, v1, v9}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lpeq;

    .line 237
    .line 238
    invoke-virtual {v2}, Lncy;->e()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v2, "Max validation retry count of %d met for pack %s, failing fetch"

    .line 243
    .line 244
    invoke-interface {v0, v2, v5, v1}, Lpeq;->z(Ljava/lang/String;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :goto_0
    return-object p1

    .line 252
    :pswitch_2
    check-cast p1, Lopz;

    .line 253
    .line 254
    invoke-virtual {p1}, Lopz;->g()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_2

    .line 259
    .line 260
    iget-object v0, p0, Lmuo;->a:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v1, p0, Lmuo;->b:Ljava/lang/Object;

    .line 263
    .line 264
    sget v2, Lmwk;->a:I

    .line 265
    .line 266
    invoke-virtual {p1}, Lopz;->c()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lpvq;

    .line 271
    .line 272
    invoke-interface {p1, v7}, Lpvq;->cancel(Z)Z

    .line 273
    .line 274
    .line 275
    check-cast v1, Lmwi;

    .line 276
    .line 277
    check-cast v0, Landroid/net/Uri;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lmwi;->c(Landroid/net/Uri;)Lpvq;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    goto :goto_1

    .line 284
    :cond_2
    const-string p1, "%s: stopDownloading on non-existent download"

    .line 285
    .line 286
    const-string v0, "MddFileDownloader"

    .line 287
    .line 288
    invoke-static {p1, v0}, Lmwk;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object p1, Lpvm;->a:Lpvq;

    .line 292
    .line 293
    :goto_1
    return-object p1

    .line 294
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 295
    .line 296
    iget-object p1, p0, Lmuo;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Lpvr;

    .line 299
    .line 300
    invoke-virtual {p1}, Lpvr;->run()V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lmuo;->a:Ljava/lang/Object;

    .line 304
    .line 305
    return-object p1

    .line 306
    :pswitch_4
    check-cast p1, Ljava/lang/Exception;

    .line 307
    .line 308
    instance-of v0, p1, Lmra;

    .line 309
    .line 310
    if-eqz v0, :cond_3

    .line 311
    .line 312
    move-object v0, p1

    .line 313
    check-cast v0, Lmra;

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_3
    new-instance v0, Lsnj;

    .line 317
    .line 318
    invoke-direct {v0}, Lsnj;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object p1, v0, Lsnj;->c:Ljava/lang/Object;

    .line 322
    .line 323
    sget-object v2, Lmqz;->c:Lmqz;

    .line 324
    .line 325
    iput-object v2, v0, Lsnj;->a:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {v0}, Lsnj;->e()Lmra;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_2
    iget-object v2, p0, Lmuo;->a:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v3, p0, Lmuo;->b:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-interface {v2, v0}, Lmwh;->b(Lmra;)Lpvq;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v2, Lmve;

    .line 340
    .line 341
    invoke-direct {v2, p1, v1}, Lmve;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    check-cast v3, Lmwi;

    .line 345
    .line 346
    iget-object p1, v3, Lmwi;->b:Ljava/util/concurrent/Executor;

    .line 347
    .line 348
    invoke-static {v0, v2, p1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    return-object p1

    .line 353
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 354
    .line 355
    iget-object p1, p0, Lmuo;->a:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v0, p0, Lmuo;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Landroid/net/Uri;

    .line 360
    .line 361
    invoke-interface {v0, p1}, Lmwh;->a(Landroid/net/Uri;)Lpvq;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 367
    .line 368
    iget-object p1, p0, Lmuo;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, Lmwc;

    .line 371
    .line 372
    iget-object v0, p1, Lmwc;->c:Lmrj;

    .line 373
    .line 374
    iget-object v0, v0, Lmrj;->f:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v1, p1, Lmwc;->m:Lpzb;

    .line 377
    .line 378
    iget-object v2, p0, Lmuo;->a:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v3, v2

    .line 381
    check-cast v3, Landroid/net/Uri;

    .line 382
    .line 383
    invoke-static {v1, v3, v0}, Lmwe;->e(Lpzb;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_4

    .line 388
    .line 389
    const-string p1, "%s: Final file checksum verification failed. %s."

    .line 390
    .line 391
    const-string v0, "DeltaFileDownloaderCallbackImpl"

    .line 392
    .line 393
    invoke-static {p1, v0, v2}, Lmwk;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    new-instance p1, Lsnj;

    .line 397
    .line 398
    invoke-direct {p1}, Lsnj;-><init>()V

    .line 399
    .line 400
    .line 401
    sget-object v0, Lmqz;->E:Lmqz;

    .line 402
    .line 403
    iput-object v0, p1, Lsnj;->a:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-virtual {p1}, Lsnj;->e()Lmra;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-static {p1}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    goto :goto_3

    .line 414
    :cond_4
    iget-object v0, p1, Lmwc;->c:Lmrj;

    .line 415
    .line 416
    iget v1, p1, Lmwc;->l:I

    .line 417
    .line 418
    iget-object v2, p1, Lmwc;->b:Lmvj;

    .line 419
    .line 420
    iget-object p1, p1, Lmwc;->k:Ljava/util/concurrent/Executor;

    .line 421
    .line 422
    sget-object v3, Lmrt;->e:Lmrt;

    .line 423
    .line 424
    invoke-static {v3, v0, v1, v2, p1}, Lmwd;->c(Lmrt;Lmrj;ILmvj;Ljava/util/concurrent/Executor;)Lpvq;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    :goto_3
    return-object p1

    .line 429
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 430
    .line 431
    sget-object v0, Lpvm;->a:Lpvq;

    .line 432
    .line 433
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_5

    .line 442
    .line 443
    iget-object v5, p0, Lmuo;->b:Ljava/lang/Object;

    .line 444
    .line 445
    iget-object v1, p0, Lmuo;->a:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    move-object v4, v2

    .line 452
    check-cast v4, Lmrx;

    .line 453
    .line 454
    new-instance v8, Lmuz;

    .line 455
    .line 456
    const/4 v6, 0x4

    .line 457
    const/4 v7, 0x0

    .line 458
    move-object v2, v8

    .line 459
    move-object v3, v1

    .line 460
    invoke-direct/range {v2 .. v7}, Lmuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 461
    .line 462
    .line 463
    check-cast v1, Lmvh;

    .line 464
    .line 465
    iget-object v1, v1, Lmvh;->h:Ljava/util/concurrent/Executor;

    .line 466
    .line 467
    invoke-static {v0, v8, v1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    goto :goto_4

    .line 472
    :cond_5
    return-object v0

    .line 473
    :pswitch_8
    check-cast p1, Lowr;

    .line 474
    .line 475
    new-instance v0, Lown;

    .line 476
    .line 477
    invoke-direct {v0}, Lown;-><init>()V

    .line 478
    .line 479
    .line 480
    iget-object v1, p0, Lmuo;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Loxu;

    .line 483
    .line 484
    invoke-virtual {v1}, Loxu;->e()Lpdb;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_9

    .line 493
    .line 494
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Lmrx;

    .line 499
    .line 500
    invoke-virtual {p1, v3}, Lowr;->containsKey(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-nez v4, :cond_7

    .line 505
    .line 506
    const-string p1, "%s: getOnDeviceUris called on file that doesn\'t exist. Key = %s!"

    .line 507
    .line 508
    invoke-static {p1, v2, v3}, Lmwk;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    new-instance p1, Lmvi;

    .line 512
    .line 513
    invoke-direct {p1}, Lmvi;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-static {p1}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    goto :goto_7

    .line 521
    :cond_7
    iget-object v4, p0, Lmuo;->a:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-virtual {p1, v3}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Lmry;

    .line 528
    .line 529
    iget v6, v3, Lmrx;->e:I

    .line 530
    .line 531
    invoke-static {v6}, La;->aa(I)I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-nez v6, :cond_8

    .line 536
    .line 537
    move v9, v7

    .line 538
    goto :goto_6

    .line 539
    :cond_8
    move v9, v6

    .line 540
    :goto_6
    check-cast v4, Lmvh;

    .line 541
    .line 542
    iget-object v8, v4, Lmvh;->a:Landroid/content/Context;

    .line 543
    .line 544
    iget-object v10, v5, Lmry;->b:Ljava/lang/String;

    .line 545
    .line 546
    iget-object v11, v5, Lmry;->f:Ljava/lang/String;

    .line 547
    .line 548
    iget-object v12, v4, Lmvh;->g:Lopz;

    .line 549
    .line 550
    iget-boolean v13, v5, Lmry;->d:Z

    .line 551
    .line 552
    invoke-static/range {v8 .. v13}, Lnmj;->bj(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lopz;Z)Landroid/net/Uri;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    if-eqz v4, :cond_6

    .line 557
    .line 558
    invoke-virtual {v0, v3, v4}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_9
    invoke-virtual {v0}, Lown;->f()Lowr;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    :goto_7
    return-object p1

    .line 571
    :pswitch_9
    check-cast p1, Lmry;

    .line 572
    .line 573
    iget-object v0, p0, Lmuo;->a:Ljava/lang/Object;

    .line 574
    .line 575
    if-nez p1, :cond_a

    .line 576
    .line 577
    const-string p1, "%s: No file entry with key %s"

    .line 578
    .line 579
    invoke-static {p1, v2, v0}, Lmwk;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v5}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    goto :goto_9

    .line 587
    :cond_a
    iget-object v1, p0, Lmuo;->b:Ljava/lang/Object;

    .line 588
    .line 589
    move-object v2, v0

    .line 590
    check-cast v2, Lmrx;

    .line 591
    .line 592
    iget v3, v2, Lmrx;->e:I

    .line 593
    .line 594
    invoke-static {v3}, La;->aa(I)I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-nez v3, :cond_b

    .line 599
    .line 600
    move v9, v7

    .line 601
    goto :goto_8

    .line 602
    :cond_b
    move v9, v3

    .line 603
    :goto_8
    check-cast v1, Lmvh;

    .line 604
    .line 605
    iget-object v8, v1, Lmvh;->a:Landroid/content/Context;

    .line 606
    .line 607
    iget-object v10, p1, Lmry;->b:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v11, v2, Lmrx;->d:Ljava/lang/String;

    .line 610
    .line 611
    iget-object v12, v1, Lmvh;->g:Lopz;

    .line 612
    .line 613
    const/4 v13, 0x0

    .line 614
    invoke-static/range {v8 .. v13}, Lnmj;->bj(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lopz;Z)Landroid/net/Uri;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    if-eqz p1, :cond_c

    .line 619
    .line 620
    iget-object v3, v1, Lmvh;->c:Lmwi;

    .line 621
    .line 622
    iget-object v5, v2, Lmrx;->d:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v3, p1}, Lmwi;->d(Landroid/net/Uri;)V

    .line 625
    .line 626
    .line 627
    :cond_c
    iget-object p1, v1, Lmvh;->b:Lmvj;

    .line 628
    .line 629
    invoke-interface {p1, v2}, Lmvj;->g(Lmrx;)Lpvq;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    new-instance v2, Lmve;

    .line 634
    .line 635
    invoke-direct {v2, v0, v4}, Lmve;-><init>(Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v1, Lmvh;->h:Ljava/util/concurrent/Executor;

    .line 639
    .line 640
    invoke-static {p1, v2, v0}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    :goto_9
    return-object p1

    .line 645
    :pswitch_a
    check-cast p1, Lmry;

    .line 646
    .line 647
    if-eqz p1, :cond_d

    .line 648
    .line 649
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    goto/16 :goto_a

    .line 658
    .line 659
    :cond_d
    iget-object p1, p0, Lmuo;->a:Ljava/lang/Object;

    .line 660
    .line 661
    iget-object v0, p0, Lmuo;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lmvh;

    .line 664
    .line 665
    iget-object v1, v0, Lmvh;->g:Lopz;

    .line 666
    .line 667
    iget-object v4, v0, Lmvh;->a:Landroid/content/Context;

    .line 668
    .line 669
    const-string v6, "gms_icing_mdd_shared_file_manager_metadata"

    .line 670
    .line 671
    invoke-static {v4, v6, v1}, Lnmj;->aC(Landroid/content/Context;Ljava/lang/String;Lopz;)Landroid/content/SharedPreferences;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 676
    .line 677
    .line 678
    move-result-wide v8

    .line 679
    const-string v4, "next_file_name_v2"

    .line 680
    .line 681
    invoke-interface {v1, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 682
    .line 683
    .line 684
    move-result-wide v8

    .line 685
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const-wide/16 v10, 0x1

    .line 690
    .line 691
    add-long/2addr v10, v8

    .line 692
    invoke-interface {v1, v4, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-nez v1, :cond_e

    .line 701
    .line 702
    const-string v0, "%s: Unable to update file name %s"

    .line 703
    .line 704
    invoke-static {v0, v2, p1}, Lmwk;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v5}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    goto :goto_a

    .line 712
    :cond_e
    const-string v1, "datadownloadfile_"

    .line 713
    .line 714
    invoke-static {v8, v9, v1}, La;->aJ(JLjava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    sget-object v2, Lmry;->h:Lmry;

    .line 719
    .line 720
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    sget-object v4, Lmrt;->b:Lmrt;

    .line 725
    .line 726
    iget-object v5, v2, Lrru;->b:Lrrz;

    .line 727
    .line 728
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    if-nez v5, :cond_f

    .line 733
    .line 734
    invoke-virtual {v2}, Lrru;->t()V

    .line 735
    .line 736
    .line 737
    :cond_f
    iget-object v5, v2, Lrru;->b:Lrrz;

    .line 738
    .line 739
    move-object v6, v5

    .line 740
    check-cast v6, Lmry;

    .line 741
    .line 742
    iget v4, v4, Lmrt;->h:I

    .line 743
    .line 744
    iput v4, v6, Lmry;->c:I

    .line 745
    .line 746
    iget v4, v6, Lmry;->a:I

    .line 747
    .line 748
    or-int/2addr v4, v3

    .line 749
    iput v4, v6, Lmry;->a:I

    .line 750
    .line 751
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    if-nez v4, :cond_10

    .line 756
    .line 757
    invoke-virtual {v2}, Lrru;->t()V

    .line 758
    .line 759
    .line 760
    :cond_10
    iget-object v4, v2, Lrru;->b:Lrrz;

    .line 761
    .line 762
    check-cast v4, Lmry;

    .line 763
    .line 764
    iget v5, v4, Lmry;->a:I

    .line 765
    .line 766
    or-int/2addr v5, v7

    .line 767
    iput v5, v4, Lmry;->a:I

    .line 768
    .line 769
    iput-object v1, v4, Lmry;->b:Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Lmry;

    .line 776
    .line 777
    iget-object v2, v0, Lmvh;->b:Lmvj;

    .line 778
    .line 779
    move-object v4, p1

    .line 780
    check-cast v4, Lmrx;

    .line 781
    .line 782
    invoke-interface {v2, v4, v1}, Lmvj;->h(Lmrx;Lmry;)Lpvq;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    new-instance v2, Lmve;

    .line 787
    .line 788
    invoke-direct {v2, p1, v3}, Lmve;-><init>(Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    iget-object p1, v0, Lmvh;->h:Ljava/util/concurrent/Executor;

    .line 792
    .line 793
    invoke-static {v1, v2, p1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    :goto_a
    return-object p1

    .line 798
    :pswitch_b
    check-cast p1, Lmry;

    .line 799
    .line 800
    if-nez p1, :cond_11

    .line 801
    .line 802
    const-string p1, "%s: Unable to read sharedFile from shared preferences."

    .line 803
    .line 804
    invoke-static {p1, v2}, Lmwk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    new-instance p1, Lmvi;

    .line 808
    .line 809
    invoke-direct {p1}, Lmvi;-><init>()V

    .line 810
    .line 811
    .line 812
    invoke-static {p1}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    goto/16 :goto_c

    .line 817
    .line 818
    :cond_11
    iget v0, p1, Lmry;->c:I

    .line 819
    .line 820
    invoke-static {v0}, Lmrt;->b(I)Lmrt;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    if-nez v0, :cond_12

    .line 825
    .line 826
    sget-object v0, Lmrt;->a:Lmrt;

    .line 827
    .line 828
    :cond_12
    sget-object v1, Lmrt;->e:Lmrt;

    .line 829
    .line 830
    if-eq v0, v1, :cond_17

    .line 831
    .line 832
    iget-object v0, p0, Lmuo;->a:Ljava/lang/Object;

    .line 833
    .line 834
    iget-object v1, p0, Lmuo;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Lmrx;

    .line 837
    .line 838
    iget v2, v0, Lmrx;->e:I

    .line 839
    .line 840
    invoke-static {v2}, La;->aa(I)I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-nez v2, :cond_13

    .line 845
    .line 846
    move v9, v7

    .line 847
    goto :goto_b

    .line 848
    :cond_13
    move v9, v2

    .line 849
    :goto_b
    check-cast v1, Lmvh;

    .line 850
    .line 851
    iget-object v8, v1, Lmvh;->a:Landroid/content/Context;

    .line 852
    .line 853
    iget-object v10, p1, Lmry;->b:Ljava/lang/String;

    .line 854
    .line 855
    iget-object v11, v0, Lmrx;->d:Ljava/lang/String;

    .line 856
    .line 857
    iget-object v12, v1, Lmvh;->g:Lopz;

    .line 858
    .line 859
    const/4 v13, 0x0

    .line 860
    invoke-static/range {v8 .. v13}, Lnmj;->bj(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lopz;Z)Landroid/net/Uri;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    if-eqz v2, :cond_14

    .line 865
    .line 866
    iget-object v4, v1, Lmvh;->c:Lmwi;

    .line 867
    .line 868
    iget-object v5, v0, Lmrx;->d:Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {v4, v2}, Lmwi;->d(Landroid/net/Uri;)V

    .line 871
    .line 872
    .line 873
    :cond_14
    iget v2, p1, Lmry;->c:I

    .line 874
    .line 875
    invoke-static {v2}, Lmrt;->b(I)Lmrt;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    if-nez v2, :cond_15

    .line 880
    .line 881
    sget-object v2, Lmrt;->a:Lmrt;

    .line 882
    .line 883
    :cond_15
    sget-object v4, Lmrt;->c:Lmrt;

    .line 884
    .line 885
    if-ne v2, v4, :cond_17

    .line 886
    .line 887
    iget-object v2, v1, Lmvh;->b:Lmvj;

    .line 888
    .line 889
    invoke-virtual {p1, v6}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    check-cast v4, Lrru;

    .line 894
    .line 895
    invoke-virtual {v4, p1}, Lrru;->w(Lrrz;)V

    .line 896
    .line 897
    .line 898
    sget-object p1, Lmrt;->b:Lmrt;

    .line 899
    .line 900
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 901
    .line 902
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    if-nez v5, :cond_16

    .line 907
    .line 908
    invoke-virtual {v4}, Lrru;->t()V

    .line 909
    .line 910
    .line 911
    :cond_16
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 912
    .line 913
    check-cast v5, Lmry;

    .line 914
    .line 915
    iget p1, p1, Lmrt;->h:I

    .line 916
    .line 917
    iput p1, v5, Lmry;->c:I

    .line 918
    .line 919
    iget p1, v5, Lmry;->a:I

    .line 920
    .line 921
    or-int/2addr p1, v3

    .line 922
    iput p1, v5, Lmry;->a:I

    .line 923
    .line 924
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    check-cast p1, Lmry;

    .line 929
    .line 930
    invoke-interface {v2, v0, p1}, Lmvj;->h(Lmrx;Lmry;)Lpvq;

    .line 931
    .line 932
    .line 933
    move-result-object p1

    .line 934
    new-instance v0, Lmtv;

    .line 935
    .line 936
    const/4 v2, 0x7

    .line 937
    invoke-direct {v0, v2}, Lmtv;-><init>(I)V

    .line 938
    .line 939
    .line 940
    iget-object v1, v1, Lmvh;->h:Ljava/util/concurrent/Executor;

    .line 941
    .line 942
    invoke-static {p1, v0, v1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    goto :goto_c

    .line 947
    :cond_17
    sget-object p1, Lpvm;->a:Lpvq;

    .line 948
    .line 949
    :goto_c
    return-object p1

    .line 950
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 951
    .line 952
    iget-object v0, p0, Lmuo;->a:Ljava/lang/Object;

    .line 953
    .line 954
    iget-object v1, p0, Lmuo;->b:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v1, Lmux;

    .line 957
    .line 958
    check-cast v0, Lmum;

    .line 959
    .line 960
    invoke-virtual {v1, v0}, Lmux;->i(Lmum;)V

    .line 961
    .line 962
    .line 963
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 964
    .line 965
    .line 966
    move-result-object p1

    .line 967
    return-object p1

    .line 968
    :pswitch_d
    check-cast p1, Ljava/lang/Exception;

    .line 969
    .line 970
    iget-object v0, p0, Lmuo;->a:Ljava/lang/Object;

    .line 971
    .line 972
    iget-object v1, p0, Lmuo;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v1, Lmux;

    .line 975
    .line 976
    check-cast v0, Lmum;

    .line 977
    .line 978
    invoke-virtual {v1, v0}, Lmux;->i(Lmum;)V

    .line 979
    .line 980
    .line 981
    invoke-static {p1}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 982
    .line 983
    .line 984
    move-result-object p1

    .line 985
    return-object p1

    .line 986
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 987
    .line 988
    iget-object p1, p0, Lmuo;->a:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast p1, Lrrz;

    .line 991
    .line 992
    invoke-virtual {p1, v6}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Lrru;

    .line 997
    .line 998
    invoke-virtual {v0, p1}, Lrru;->w(Lrrz;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-nez v1, :cond_18

    .line 1008
    .line 1009
    invoke-virtual {v0}, Lrru;->t()V

    .line 1010
    .line 1011
    .line 1012
    :cond_18
    iget-object v1, p0, Lmuo;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 1015
    .line 1016
    check-cast v2, Lmru;

    .line 1017
    .line 1018
    sget-object v3, Lmru;->f:Lmru;

    .line 1019
    .line 1020
    iget v3, v2, Lmru;->a:I

    .line 1021
    .line 1022
    or-int/lit8 v3, v3, 0x8

    .line 1023
    .line 1024
    iput v3, v2, Lmru;->a:I

    .line 1025
    .line 1026
    iput-boolean v4, v2, Lmru;->e:Z

    .line 1027
    .line 1028
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, Lmru;

    .line 1033
    .line 1034
    check-cast v1, Lmus;

    .line 1035
    .line 1036
    iget-object v1, v1, Lmus;->c:Lmue;

    .line 1037
    .line 1038
    iget-object v2, v1, Lmue;->d:Ljava/lang/Object;

    .line 1039
    .line 1040
    invoke-interface {v2, v0}, Lmuf;->g(Lmru;)Lpvq;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    new-instance v3, Lmtq;

    .line 1045
    .line 1046
    invoke-direct {v3, v1, v0, p1, v7}, Lmtq;-><init>(Ljava/lang/Object;Lrrz;Lrrz;I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1, v2, v3}, Lmue;->o(Lpvq;Lptx;)Lpvq;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p1

    .line 1053
    return-object p1

    .line 1054
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 1055
    .line 1056
    iget-object p1, p0, Lmuo;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast p1, Lmvq;

    .line 1059
    .line 1060
    iget-object v0, p1, Lmvq;->b:Lmrl;

    .line 1061
    .line 1062
    iget-object v1, v0, Lmrl;->b:Lmrk;

    .line 1063
    .line 1064
    if-nez v1, :cond_19

    .line 1065
    .line 1066
    sget-object v1, Lmrk;->h:Lmrk;

    .line 1067
    .line 1068
    :cond_19
    invoke-virtual {v1, v6}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    check-cast v2, Lrru;

    .line 1073
    .line 1074
    invoke-virtual {v2, v1}, Lrru;->w(Lrrz;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 1078
    .line 1079
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    if-nez v1, :cond_1a

    .line 1084
    .line 1085
    invoke-virtual {v2}, Lrru;->t()V

    .line 1086
    .line 1087
    .line 1088
    :cond_1a
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 1089
    .line 1090
    check-cast v1, Lmrk;

    .line 1091
    .line 1092
    iget v3, v1, Lmrk;->a:I

    .line 1093
    .line 1094
    or-int/lit8 v3, v3, 0x20

    .line 1095
    .line 1096
    iput v3, v1, Lmrk;->a:I

    .line 1097
    .line 1098
    iput-boolean v7, v1, Lmrk;->g:Z

    .line 1099
    .line 1100
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    check-cast v1, Lmrk;

    .line 1105
    .line 1106
    invoke-virtual {v0, v6}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    check-cast v2, Lrru;

    .line 1111
    .line 1112
    invoke-virtual {v2, v0}, Lrru;->w(Lrrz;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-nez v0, :cond_1b

    .line 1122
    .line 1123
    invoke-virtual {v2}, Lrru;->t()V

    .line 1124
    .line 1125
    .line 1126
    :cond_1b
    iget-object v0, p0, Lmuo;->a:Ljava/lang/Object;

    .line 1127
    .line 1128
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 1129
    .line 1130
    check-cast v3, Lmrl;

    .line 1131
    .line 1132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    iput-object v1, v3, Lmrl;->b:Lmrk;

    .line 1136
    .line 1137
    iget v1, v3, Lmrl;->a:I

    .line 1138
    .line 1139
    or-int/2addr v1, v7

    .line 1140
    iput v1, v3, Lmrl;->a:I

    .line 1141
    .line 1142
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    check-cast v1, Lmrl;

    .line 1147
    .line 1148
    iget-object p1, p1, Lmvq;->a:Lmru;

    .line 1149
    .line 1150
    check-cast v0, Lmus;

    .line 1151
    .line 1152
    iget-object v2, v0, Lmus;->d:Lmuf;

    .line 1153
    .line 1154
    invoke-interface {v2, p1, v1}, Lmuf;->l(Lmru;Lmrl;)Lpvq;

    .line 1155
    .line 1156
    .line 1157
    move-result-object p1

    .line 1158
    new-instance v1, Lmuh;

    .line 1159
    .line 1160
    invoke-direct {v1, v6}, Lmuh;-><init>(I)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v0, v0, Lmus;->h:Ljava/util/concurrent/Executor;

    .line 1164
    .line 1165
    invoke-static {p1, v1, v0}, Lohu;->s(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 1166
    .line 1167
    .line 1168
    move-result-object p1

    .line 1169
    return-object p1

    .line 1170
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 1171
    .line 1172
    iget-object p1, p0, Lmuo;->b:Ljava/lang/Object;

    .line 1173
    .line 1174
    move-object v0, p1

    .line 1175
    check-cast v0, Ljava/io/PrintWriter;

    .line 1176
    .line 1177
    const-string v1, "==== MDD_FILE_GROUP_MANAGER ===="

    .line 1178
    .line 1179
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    const-string v1, "MDD_FRESH_FILE_GROUPS:"

    .line 1183
    .line 1184
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v0, p0, Lmuo;->a:Ljava/lang/Object;

    .line 1188
    .line 1189
    move-object v1, v0

    .line 1190
    check-cast v1, Lmus;

    .line 1191
    .line 1192
    iget-object v2, v1, Lmus;->c:Lmue;

    .line 1193
    .line 1194
    iget-object v4, v2, Lmue;->d:Ljava/lang/Object;

    .line 1195
    .line 1196
    invoke-interface {v4}, Lmuf;->c()Lpvq;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    new-instance v5, Lmtr;

    .line 1201
    .line 1202
    invoke-direct {v5, p1, v6}, Lmtr;-><init>(Ljava/lang/Object;I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v2, v4, v5}, Lmue;->o(Lpvq;Lptx;)Lpvq;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    new-instance v5, Lmti;

    .line 1210
    .line 1211
    const/16 v6, 0x9

    .line 1212
    .line 1213
    invoke-direct {v5, v2, p1, v6}, Lmti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v2, v4, v5}, Lmue;->o(Lpvq;Lptx;)Lpvq;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    new-instance v4, Lmuo;

    .line 1221
    .line 1222
    invoke-direct {v4, v0, p1, v3}, Lmuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1223
    .line 1224
    .line 1225
    iget-object p1, v1, Lmus;->h:Ljava/util/concurrent/Executor;

    .line 1226
    .line 1227
    invoke-static {v2, v4, p1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 1228
    .line 1229
    .line 1230
    move-result-object p1

    .line 1231
    return-object p1

    .line 1232
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 1233
    .line 1234
    iget-object p1, p0, Lmuo;->b:Ljava/lang/Object;

    .line 1235
    .line 1236
    move-object v0, p1

    .line 1237
    check-cast v0, Ljava/io/PrintWriter;

    .line 1238
    .line 1239
    const-string v1, "==== MDD_SHARED_FILES ===="

    .line 1240
    .line 1241
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v0, p0, Lmuo;->a:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v0, Lmus;

    .line 1247
    .line 1248
    iget-object v0, v0, Lmus;->e:Lmvh;

    .line 1249
    .line 1250
    iget-object v1, v0, Lmvh;->b:Lmvj;

    .line 1251
    .line 1252
    invoke-interface {v1}, Lmvj;->c()Lpvq;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    new-instance v2, Lmuo;

    .line 1257
    .line 1258
    const/16 v3, 0xc

    .line 1259
    .line 1260
    invoke-direct {v2, v0, p1, v3}, Lmuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1261
    .line 1262
    .line 1263
    iget-object p1, v0, Lmvh;->h:Ljava/util/concurrent/Executor;

    .line 1264
    .line 1265
    invoke-static {v1, v2, p1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 1266
    .line 1267
    .line 1268
    move-result-object p1

    .line 1269
    return-object p1

    .line 1270
    :pswitch_12
    iget-object v0, p0, Lmuo;->a:Ljava/lang/Object;

    .line 1271
    .line 1272
    move-object v1, v0

    .line 1273
    check-cast v1, Lmuk;

    .line 1274
    .line 1275
    iget-object v2, v1, Lmuk;->b:Lmux;

    .line 1276
    .line 1277
    check-cast p1, Lmws;

    .line 1278
    .line 1279
    invoke-virtual {v2}, Lmux;->c()Lpvq;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    invoke-virtual {v1, v2}, Lmuk;->b(Lpvq;)Lpvq;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    iget-object v3, p0, Lmuo;->b:Ljava/lang/Object;

    .line 1288
    .line 1289
    new-instance v4, Lmtq;

    .line 1290
    .line 1291
    const/16 v5, 0x10

    .line 1292
    .line 1293
    invoke-direct {v4, v0, p1, v3, v5}, Lmtq;-><init>(Ljava/lang/Object;Lmws;Ljava/util/Comparator;I)V

    .line 1294
    .line 1295
    .line 1296
    iget-object p1, v1, Lmuk;->c:Ljava/util/concurrent/Executor;

    .line 1297
    .line 1298
    invoke-static {v2, v4, p1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 1299
    .line 1300
    .line 1301
    move-result-object p1

    .line 1302
    return-object p1

    .line 1303
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 1304
    .line 1305
    iget-object p1, p0, Lmuo;->a:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast p1, Lmus;

    .line 1308
    .line 1309
    iget-object v0, p1, Lmus;->j:Lmrd;

    .line 1310
    .line 1311
    invoke-interface {v0}, Lmrd;->y()V

    .line 1312
    .line 1313
    .line 1314
    iget-object p1, p1, Lmus;->c:Lmue;

    .line 1315
    .line 1316
    iget-object v0, p0, Lmuo;->b:Ljava/lang/Object;

    .line 1317
    .line 1318
    iget-object v2, p1, Lmue;->d:Ljava/lang/Object;

    .line 1319
    .line 1320
    invoke-interface {v2}, Lmuf;->d()Lpvq;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    new-instance v3, Lmti;

    .line 1325
    .line 1326
    invoke-direct {v3, p1, v0, v1}, Lmti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v3}, Loob;->c(Lptx;)Lptx;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-virtual {p1, v2, v0}, Lmue;->o(Lpvq;Lptx;)Lpvq;

    .line 1334
    .line 1335
    .line 1336
    move-result-object p1

    .line 1337
    return-object p1

    .line 1338
    :goto_d
    if-ge v4, v0, :cond_1d

    .line 1339
    .line 1340
    iget-object v1, p0, Lmuo;->b:Ljava/lang/Object;

    .line 1341
    .line 1342
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    check-cast v2, Landroid/content/Context;

    .line 1347
    .line 1348
    new-instance v3, Ljava/io/File;

    .line 1349
    .line 1350
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    .line 1366
    const-string v2, "/phenotype/shared/"

    .line 1367
    .line 1368
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    check-cast v1, Ljava/lang/String;

    .line 1372
    .line 1373
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    const-string v1, "PhenotypeAccountStore"

    .line 1384
    .line 1385
    const-string v2, "Removing snapshots for removed user"

    .line 1386
    .line 1387
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    if-eqz v1, :cond_1c

    .line 1395
    .line 1396
    invoke-static {v3}, Lnut;->a(Ljava/io/File;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    move v7, v1

    .line 1401
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 1402
    .line 1403
    goto :goto_d

    .line 1404
    :cond_1d
    if-eqz v7, :cond_1e

    .line 1405
    .line 1406
    sget-object p1, Lpvm;->a:Lpvq;

    .line 1407
    .line 1408
    goto :goto_e

    .line 1409
    :cond_1e
    new-instance p1, Ljava/io/IOException;

    .line 1410
    .line 1411
    const-string v0, "Unable to remove snapshots for removed user"

    .line 1412
    .line 1413
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-static {p1}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 1417
    .line 1418
    .line 1419
    move-result-object p1

    .line 1420
    :goto_e
    return-object p1

    .line 1421
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
