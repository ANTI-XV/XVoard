.class public Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsd;


# static fields
.field public static final a:Loqx;


# instance fields
.field public volatile b:Lhfc;

.field public volatile c:Lhfc;

.field private volatile d:Lnsh;

.field private volatile e:Lnso;

.field private final f:Loqx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lngl;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lngl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lnmj;->W(Loqx;)Loqx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Loqx;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lngl;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lngl;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lnmj;->W(Loqx;)Loqx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->f:Loqx;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnsc;)Lpvq;
    .locals 12

    .line 1
    sget-object v0, Lnsi;->j:Lrtf;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lrrx;->e(Lrtf;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lrrx;->w:Lrrq;

    .line 7
    .line 8
    iget-object v0, v0, Lrtf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lrry;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lrrq;->m(Lrry;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "ClearcutMetricSnapshotTransmitter received a snapshot without the expected extension."

    .line 17
    .line 18
    invoke-static {v0, v1}, Loln;->j(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->e:Lnso;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->e:Lnso;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lnso;

    .line 31
    .line 32
    invoke-direct {v0}, Lnso;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->e:Lnso;

    .line 36
    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p2, Lnsc;->b:Ltop;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Ltop;->v:Ltop;

    .line 47
    .line 48
    :cond_2
    const/4 v1, 0x5

    .line 49
    invoke-virtual {v0, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lrru;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lrru;->w(Lrrz;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lnso;->a:Lnsn;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lnso;->b(Lnsn;Lrtk;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 64
    .line 65
    check-cast v0, Ltop;

    .line 66
    .line 67
    iget-object v0, v0, Ltop;->i:Ltms;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget-object v0, Ltms;->c:Ltms;

    .line 72
    .line 73
    :cond_3
    iget v0, v0, Ltms;->a:I

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    and-int/2addr v0, v3

    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 80
    .line 81
    check-cast v0, Ltop;

    .line 82
    .line 83
    iget-object v0, v0, Ltop;->i:Ltms;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    sget-object v0, Ltms;->c:Ltms;

    .line 88
    .line 89
    :cond_4
    iget-object v0, v0, Ltms;->b:Ltmr;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    sget-object v0, Ltmr;->l:Ltmr;

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v0, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lrru;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Lrru;->w(Lrrz;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lnso;->b:Lnsn;

    .line 105
    .line 106
    invoke-static {v0, v4}, Lnso;->b(Lnsn;Lrtk;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 110
    .line 111
    check-cast v0, Ltop;

    .line 112
    .line 113
    iget-object v0, v0, Ltop;->i:Ltms;

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    sget-object v0, Ltms;->c:Ltms;

    .line 118
    .line 119
    :cond_6
    invoke-virtual {v0, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lrru;

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Lrru;->w(Lrrz;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v5, Lrru;->b:Lrrz;

    .line 129
    .line 130
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v5}, Lrru;->t()V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v0, v5, Lrru;->b:Lrrz;

    .line 140
    .line 141
    check-cast v0, Ltms;

    .line 142
    .line 143
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ltmr;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v4, v0, Ltms;->b:Ltmr;

    .line 153
    .line 154
    iget v4, v0, Ltms;->a:I

    .line 155
    .line 156
    or-int/2addr v4, v3

    .line 157
    iput v4, v0, Ltms;->a:I

    .line 158
    .line 159
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 160
    .line 161
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v2}, Lrru;->t()V

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 171
    .line 172
    check-cast v0, Ltop;

    .line 173
    .line 174
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ltms;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v4, v0, Ltop;->i:Ltms;

    .line 184
    .line 185
    iget v4, v0, Ltop;->a:I

    .line 186
    .line 187
    or-int/lit16 v4, v4, 0x100

    .line 188
    .line 189
    iput v4, v0, Ltop;->a:I

    .line 190
    .line 191
    :cond_9
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 192
    .line 193
    check-cast v0, Ltop;

    .line 194
    .line 195
    iget-object v0, v0, Ltop;->g:Ltob;

    .line 196
    .line 197
    if-nez v0, :cond_a

    .line 198
    .line 199
    sget-object v0, Ltob;->l:Ltob;

    .line 200
    .line 201
    :cond_a
    iget v0, v0, Ltob;->a:I

    .line 202
    .line 203
    and-int/lit16 v0, v0, 0x100

    .line 204
    .line 205
    const/4 v4, 0x4

    .line 206
    if-eqz v0, :cond_1c

    .line 207
    .line 208
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 209
    .line 210
    check-cast v0, Ltop;

    .line 211
    .line 212
    iget-object v0, v0, Ltop;->g:Ltob;

    .line 213
    .line 214
    if-nez v0, :cond_b

    .line 215
    .line 216
    sget-object v0, Ltob;->l:Ltob;

    .line 217
    .line 218
    :cond_b
    iget-object v0, v0, Ltob;->h:Lprx;

    .line 219
    .line 220
    if-nez v0, :cond_c

    .line 221
    .line 222
    sget-object v0, Lprx;->f:Lprx;

    .line 223
    .line 224
    :cond_c
    invoke-virtual {v0, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lrru;

    .line 229
    .line 230
    invoke-virtual {v5, v0}, Lrru;->w(Lrrz;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v5, Lrru;->b:Lrrz;

    .line 234
    .line 235
    check-cast v0, Lprx;

    .line 236
    .line 237
    iget-object v0, v0, Lprx;->d:Lpru;

    .line 238
    .line 239
    if-nez v0, :cond_d

    .line 240
    .line 241
    sget-object v0, Lpru;->f:Lpru;

    .line 242
    .line 243
    :cond_d
    invoke-static {v0}, Lnso;->c(Lpru;)Lpru;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 248
    .line 249
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_e

    .line 254
    .line 255
    invoke-virtual {v5}, Lrru;->t()V

    .line 256
    .line 257
    .line 258
    :cond_e
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 259
    .line 260
    check-cast v6, Lprx;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object v0, v6, Lprx;->d:Lpru;

    .line 266
    .line 267
    iget v0, v6, Lprx;->a:I

    .line 268
    .line 269
    or-int/2addr v0, v3

    .line 270
    iput v0, v6, Lprx;->a:I

    .line 271
    .line 272
    iget-object v0, v6, Lprx;->e:Lrsp;

    .line 273
    .line 274
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 279
    .line 280
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-nez v6, :cond_f

    .line 285
    .line 286
    invoke-virtual {v5}, Lrru;->t()V

    .line 287
    .line 288
    .line 289
    :cond_f
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 290
    .line 291
    check-cast v6, Lprx;

    .line 292
    .line 293
    sget-object v7, Lrtv;->a:Lrtv;

    .line 294
    .line 295
    iput-object v7, v6, Lprx;->e:Lrsp;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_11

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Lpru;

    .line 312
    .line 313
    invoke-static {v6}, Lnso;->c(Lpru;)Lpru;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 318
    .line 319
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-nez v7, :cond_10

    .line 324
    .line 325
    invoke-virtual {v5}, Lrru;->t()V

    .line 326
    .line 327
    .line 328
    :cond_10
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 329
    .line 330
    check-cast v7, Lprx;

    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7}, Lprx;->b()V

    .line 336
    .line 337
    .line 338
    iget-object v7, v7, Lprx;->e:Lrsp;

    .line 339
    .line 340
    invoke-interface {v7, v6}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_11
    iget-object v0, v5, Lrru;->b:Lrrz;

    .line 345
    .line 346
    check-cast v0, Lprx;

    .line 347
    .line 348
    iget v6, v0, Lprx;->b:I

    .line 349
    .line 350
    if-ne v6, v4, :cond_12

    .line 351
    .line 352
    iget-object v0, v0, Lprx;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lprv;

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_12
    sget-object v0, Lprv;->b:Lprv;

    .line 358
    .line 359
    :goto_2
    iget-object v0, v0, Lprv;->a:Lrsp;

    .line 360
    .line 361
    sget-object v6, Lprv;->b:Lprv;

    .line 362
    .line 363
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-eqz v7, :cond_17

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    check-cast v7, Lprw;

    .line 382
    .line 383
    iget-object v8, v7, Lprw;->b:Lpru;

    .line 384
    .line 385
    if-nez v8, :cond_13

    .line 386
    .line 387
    sget-object v8, Lpru;->f:Lpru;

    .line 388
    .line 389
    :cond_13
    iget v9, v8, Lpru;->a:I

    .line 390
    .line 391
    and-int/lit8 v9, v9, 0x2

    .line 392
    .line 393
    if-eqz v9, :cond_15

    .line 394
    .line 395
    invoke-virtual {v7, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    check-cast v9, Lrru;

    .line 400
    .line 401
    invoke-virtual {v9, v7}, Lrru;->w(Lrrz;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v8}, Lnso;->c(Lpru;)Lpru;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    iget-object v8, v9, Lrru;->b:Lrrz;

    .line 409
    .line 410
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-nez v8, :cond_14

    .line 415
    .line 416
    invoke-virtual {v9}, Lrru;->t()V

    .line 417
    .line 418
    .line 419
    :cond_14
    iget-object v8, v9, Lrru;->b:Lrrz;

    .line 420
    .line 421
    check-cast v8, Lprw;

    .line 422
    .line 423
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iput-object v7, v8, Lprw;->b:Lpru;

    .line 427
    .line 428
    iget v7, v8, Lprw;->a:I

    .line 429
    .line 430
    or-int/2addr v7, v3

    .line 431
    iput v7, v8, Lprw;->a:I

    .line 432
    .line 433
    invoke-virtual {v9}, Lrru;->n()Lrrz;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    check-cast v7, Lprw;

    .line 438
    .line 439
    :cond_15
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 440
    .line 441
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-nez v8, :cond_16

    .line 446
    .line 447
    invoke-virtual {v6}, Lrru;->t()V

    .line 448
    .line 449
    .line 450
    :cond_16
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 451
    .line 452
    check-cast v8, Lprv;

    .line 453
    .line 454
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8}, Lprv;->b()V

    .line 458
    .line 459
    .line 460
    iget-object v8, v8, Lprv;->a:Lrsp;

    .line 461
    .line 462
    invoke-interface {v8, v7}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_17
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lprv;

    .line 471
    .line 472
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 473
    .line 474
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-nez v6, :cond_18

    .line 479
    .line 480
    invoke-virtual {v5}, Lrru;->t()V

    .line 481
    .line 482
    .line 483
    :cond_18
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 484
    .line 485
    check-cast v6, Lprx;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iput-object v0, v6, Lprx;->c:Ljava/lang/Object;

    .line 491
    .line 492
    iput v4, v6, Lprx;->b:I

    .line 493
    .line 494
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 495
    .line 496
    check-cast v0, Ltop;

    .line 497
    .line 498
    iget-object v0, v0, Ltop;->g:Ltob;

    .line 499
    .line 500
    if-nez v0, :cond_19

    .line 501
    .line 502
    sget-object v0, Ltob;->l:Ltob;

    .line 503
    .line 504
    :cond_19
    invoke-virtual {v0, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    check-cast v6, Lrru;

    .line 509
    .line 510
    invoke-virtual {v6, v0}, Lrru;->w(Lrrz;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lprx;

    .line 518
    .line 519
    iget-object v5, v6, Lrru;->b:Lrrz;

    .line 520
    .line 521
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-nez v5, :cond_1a

    .line 526
    .line 527
    invoke-virtual {v6}, Lrru;->t()V

    .line 528
    .line 529
    .line 530
    :cond_1a
    iget-object v5, v6, Lrru;->b:Lrrz;

    .line 531
    .line 532
    check-cast v5, Ltob;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iput-object v0, v5, Ltob;->h:Lprx;

    .line 538
    .line 539
    iget v0, v5, Ltob;->a:I

    .line 540
    .line 541
    or-int/lit16 v0, v0, 0x100

    .line 542
    .line 543
    iput v0, v5, Ltob;->a:I

    .line 544
    .line 545
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Ltob;

    .line 550
    .line 551
    iget-object v5, v2, Lrru;->b:Lrrz;

    .line 552
    .line 553
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-nez v5, :cond_1b

    .line 558
    .line 559
    invoke-virtual {v2}, Lrru;->t()V

    .line 560
    .line 561
    .line 562
    :cond_1b
    iget-object v5, v2, Lrru;->b:Lrrz;

    .line 563
    .line 564
    check-cast v5, Ltop;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    iput-object v0, v5, Ltop;->g:Ltob;

    .line 570
    .line 571
    iget v0, v5, Ltop;->a:I

    .line 572
    .line 573
    or-int/lit8 v0, v0, 0x40

    .line 574
    .line 575
    iput v0, v5, Ltop;->a:I

    .line 576
    .line 577
    :cond_1c
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 578
    .line 579
    check-cast v0, Ltop;

    .line 580
    .line 581
    iget-object v0, v0, Ltop;->h:Ltok;

    .line 582
    .line 583
    if-nez v0, :cond_1d

    .line 584
    .line 585
    sget-object v0, Ltok;->k:Ltok;

    .line 586
    .line 587
    :cond_1d
    iget-object v0, v0, Ltok;->j:Lrsp;

    .line 588
    .line 589
    invoke-interface {v0}, Lrsp;->size()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    const/4 v5, 0x0

    .line 594
    if-nez v0, :cond_1e

    .line 595
    .line 596
    goto/16 :goto_5

    .line 597
    .line 598
    :cond_1e
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 599
    .line 600
    check-cast v0, Ltop;

    .line 601
    .line 602
    iget-object v0, v0, Ltop;->h:Ltok;

    .line 603
    .line 604
    if-nez v0, :cond_1f

    .line 605
    .line 606
    sget-object v0, Ltok;->k:Ltok;

    .line 607
    .line 608
    :cond_1f
    invoke-virtual {v0, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    check-cast v6, Lrru;

    .line 613
    .line 614
    invoke-virtual {v6, v0}, Lrru;->w(Lrrz;)V

    .line 615
    .line 616
    .line 617
    move v0, v5

    .line 618
    :goto_4
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 619
    .line 620
    check-cast v7, Ltok;

    .line 621
    .line 622
    iget-object v7, v7, Ltok;->j:Lrsp;

    .line 623
    .line 624
    invoke-interface {v7}, Lrsp;->size()I

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    if-ge v0, v7, :cond_26

    .line 629
    .line 630
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 631
    .line 632
    check-cast v7, Ltok;

    .line 633
    .line 634
    iget-object v7, v7, Ltok;->j:Lrsp;

    .line 635
    .line 636
    invoke-interface {v7, v0}, Lrsp;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    check-cast v7, Ltoj;

    .line 641
    .line 642
    invoke-virtual {v7, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    check-cast v8, Lrru;

    .line 647
    .line 648
    invoke-virtual {v8, v7}, Lrru;->w(Lrrz;)V

    .line 649
    .line 650
    .line 651
    iget-object v7, v8, Lrru;->b:Lrrz;

    .line 652
    .line 653
    check-cast v7, Ltoj;

    .line 654
    .line 655
    iget-object v7, v7, Ltoj;->b:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    if-nez v7, :cond_23

    .line 662
    .line 663
    iget-object v7, v8, Lrru;->b:Lrrz;

    .line 664
    .line 665
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    if-nez v7, :cond_20

    .line 670
    .line 671
    invoke-virtual {v8}, Lrru;->t()V

    .line 672
    .line 673
    .line 674
    :cond_20
    iget-object v7, v8, Lrru;->b:Lrrz;

    .line 675
    .line 676
    check-cast v7, Ltoj;

    .line 677
    .line 678
    sget-object v9, Lrtb;->a:Lrtb;

    .line 679
    .line 680
    iput-object v9, v7, Ltoj;->c:Lrsj;

    .line 681
    .line 682
    iget-object v7, v8, Lrru;->b:Lrrz;

    .line 683
    .line 684
    check-cast v7, Ltoj;

    .line 685
    .line 686
    iget-object v7, v7, Ltoj;->b:Ljava/lang/String;

    .line 687
    .line 688
    invoke-static {v7}, Lnso;->a(Ljava/lang/String;)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 693
    .line 694
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    if-nez v9, :cond_21

    .line 699
    .line 700
    invoke-virtual {v8}, Lrru;->t()V

    .line 701
    .line 702
    .line 703
    :cond_21
    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 704
    .line 705
    check-cast v9, Ltoj;

    .line 706
    .line 707
    iget-object v10, v9, Ltoj;->c:Lrsj;

    .line 708
    .line 709
    invoke-interface {v10}, Lrsj;->c()Z

    .line 710
    .line 711
    .line 712
    move-result v11

    .line 713
    if-nez v11, :cond_22

    .line 714
    .line 715
    invoke-static {v10}, Lrrz;->bM(Lrsj;)Lrsj;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    iput-object v10, v9, Ltoj;->c:Lrsj;

    .line 720
    .line 721
    :cond_22
    iget-object v9, v9, Ltoj;->c:Lrsj;

    .line 722
    .line 723
    invoke-static {v7, v9}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 724
    .line 725
    .line 726
    :cond_23
    iget-object v7, v8, Lrru;->b:Lrrz;

    .line 727
    .line 728
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    if-nez v7, :cond_24

    .line 733
    .line 734
    invoke-virtual {v8}, Lrru;->t()V

    .line 735
    .line 736
    .line 737
    :cond_24
    iget-object v7, v8, Lrru;->b:Lrrz;

    .line 738
    .line 739
    check-cast v7, Ltoj;

    .line 740
    .line 741
    iget v9, v7, Ltoj;->a:I

    .line 742
    .line 743
    and-int/lit8 v9, v9, -0x2

    .line 744
    .line 745
    iput v9, v7, Ltoj;->a:I

    .line 746
    .line 747
    sget-object v9, Ltoj;->f:Ltoj;

    .line 748
    .line 749
    iget-object v9, v9, Ltoj;->b:Ljava/lang/String;

    .line 750
    .line 751
    iput-object v9, v7, Ltoj;->b:Ljava/lang/String;

    .line 752
    .line 753
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 754
    .line 755
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    if-nez v7, :cond_25

    .line 760
    .line 761
    invoke-virtual {v6}, Lrru;->t()V

    .line 762
    .line 763
    .line 764
    :cond_25
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 765
    .line 766
    check-cast v7, Ltok;

    .line 767
    .line 768
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    check-cast v8, Ltoj;

    .line 773
    .line 774
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v7}, Ltok;->c()V

    .line 778
    .line 779
    .line 780
    iget-object v7, v7, Ltok;->j:Lrsp;

    .line 781
    .line 782
    invoke-interface {v7, v0, v8}, Lrsp;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    add-int/lit8 v0, v0, 0x1

    .line 786
    .line 787
    goto/16 :goto_4

    .line 788
    .line 789
    :cond_26
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 790
    .line 791
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_27

    .line 796
    .line 797
    invoke-virtual {v2}, Lrru;->t()V

    .line 798
    .line 799
    .line 800
    :cond_27
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 801
    .line 802
    check-cast v0, Ltop;

    .line 803
    .line 804
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    check-cast v6, Ltok;

    .line 809
    .line 810
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    iput-object v6, v0, Ltop;->h:Ltok;

    .line 814
    .line 815
    iget v6, v0, Ltop;->a:I

    .line 816
    .line 817
    or-int/lit16 v6, v6, 0x80

    .line 818
    .line 819
    iput v6, v0, Ltop;->a:I

    .line 820
    .line 821
    :goto_5
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 822
    .line 823
    check-cast v0, Ltop;

    .line 824
    .line 825
    iget-object v0, v0, Ltop;->f:Ltnm;

    .line 826
    .line 827
    if-nez v0, :cond_28

    .line 828
    .line 829
    sget-object v0, Ltnm;->c:Ltnm;

    .line 830
    .line 831
    :cond_28
    iget-object v0, v0, Ltnm;->a:Lrsp;

    .line 832
    .line 833
    invoke-interface {v0}, Lrsp;->size()I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-nez v0, :cond_29

    .line 838
    .line 839
    goto/16 :goto_8

    .line 840
    .line 841
    :cond_29
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 842
    .line 843
    check-cast v0, Ltop;

    .line 844
    .line 845
    iget-object v0, v0, Ltop;->f:Ltnm;

    .line 846
    .line 847
    if-nez v0, :cond_2a

    .line 848
    .line 849
    sget-object v0, Ltnm;->c:Ltnm;

    .line 850
    .line 851
    :cond_2a
    invoke-virtual {v0, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    check-cast v6, Lrru;

    .line 856
    .line 857
    invoke-virtual {v6, v0}, Lrru;->w(Lrrz;)V

    .line 858
    .line 859
    .line 860
    move v0, v5

    .line 861
    :goto_6
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 862
    .line 863
    check-cast v7, Ltnm;

    .line 864
    .line 865
    iget-object v7, v7, Ltnm;->a:Lrsp;

    .line 866
    .line 867
    invoke-interface {v7}, Lrsp;->size()I

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    if-ge v0, v7, :cond_31

    .line 872
    .line 873
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 874
    .line 875
    check-cast v7, Ltnm;

    .line 876
    .line 877
    iget-object v7, v7, Ltnm;->a:Lrsp;

    .line 878
    .line 879
    invoke-interface {v7, v0}, Lrsp;->get(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    check-cast v7, Ltnl;

    .line 884
    .line 885
    invoke-virtual {v7, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    check-cast v8, Lrru;

    .line 890
    .line 891
    invoke-virtual {v8, v7}, Lrru;->w(Lrrz;)V

    .line 892
    .line 893
    .line 894
    iget-object v7, v8, Lrru;->b:Lrrz;

    .line 895
    .line 896
    check-cast v7, Ltnl;

    .line 897
    .line 898
    iget-object v7, v7, Ltnl;->t:Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 901
    .line 902
    .line 903
    move-result v7

    .line 904
    if-nez v7, :cond_2e

    .line 905
    .line 906
    iget-object v7, v8, Lrru;->b:Lrrz;

    .line 907
    .line 908
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 909
    .line 910
    .line 911
    move-result v7

    .line 912
    if-nez v7, :cond_2b

    .line 913
    .line 914
    invoke-virtual {v8}, Lrru;->t()V

    .line 915
    .line 916
    .line 917
    :cond_2b
    iget-object v7, v8, Lrru;->b:Lrrz;

    .line 918
    .line 919
    check-cast v7, Ltnl;

    .line 920
    .line 921
    sget-object v9, Lrtb;->a:Lrtb;

    .line 922
    .line 923
    iput-object v9, v7, Ltnl;->u:Lrsj;

    .line 924
    .line 925
    iget-object v7, v8, Lrru;->b:Lrrz;

    .line 926
    .line 927
    check-cast v7, Ltnl;

    .line 928
    .line 929
    iget-object v7, v7, Ltnl;->t:Ljava/lang/String;

    .line 930
    .line 931
    invoke-static {v7}, Lnso;->a(Ljava/lang/String;)Ljava/util/List;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 936
    .line 937
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 938
    .line 939
    .line 940
    move-result v9

    .line 941
    if-nez v9, :cond_2c

    .line 942
    .line 943
    invoke-virtual {v8}, Lrru;->t()V

    .line 944
    .line 945
    .line 946
    :cond_2c
    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 947
    .line 948
    check-cast v9, Ltnl;

    .line 949
    .line 950
    iget-object v10, v9, Ltnl;->u:Lrsj;

    .line 951
    .line 952
    invoke-interface {v10}, Lrsj;->c()Z

    .line 953
    .line 954
    .line 955
    move-result v11

    .line 956
    if-nez v11, :cond_2d

    .line 957
    .line 958
    invoke-static {v10}, Lrrz;->bM(Lrsj;)Lrsj;

    .line 959
    .line 960
    .line 961
    move-result-object v10

    .line 962
    iput-object v10, v9, Ltnl;->u:Lrsj;

    .line 963
    .line 964
    :cond_2d
    iget-object v9, v9, Ltnl;->u:Lrsj;

    .line 965
    .line 966
    invoke-static {v7, v9}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 967
    .line 968
    .line 969
    :cond_2e
    iget-object v7, v8, Lrru;->b:Lrrz;

    .line 970
    .line 971
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 972
    .line 973
    .line 974
    move-result v7

    .line 975
    if-nez v7, :cond_2f

    .line 976
    .line 977
    invoke-virtual {v8}, Lrru;->t()V

    .line 978
    .line 979
    .line 980
    :cond_2f
    iget-object v7, v8, Lrru;->b:Lrrz;

    .line 981
    .line 982
    check-cast v7, Ltnl;

    .line 983
    .line 984
    iget v9, v7, Ltnl;->a:I

    .line 985
    .line 986
    const v10, -0x80001

    .line 987
    .line 988
    .line 989
    and-int/2addr v9, v10

    .line 990
    iput v9, v7, Ltnl;->a:I

    .line 991
    .line 992
    sget-object v9, Ltnl;->z:Ltnl;

    .line 993
    .line 994
    iget-object v9, v9, Ltnl;->t:Ljava/lang/String;

    .line 995
    .line 996
    iput-object v9, v7, Ltnl;->t:Ljava/lang/String;

    .line 997
    .line 998
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 999
    .line 1000
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v7

    .line 1004
    if-nez v7, :cond_30

    .line 1005
    .line 1006
    invoke-virtual {v6}, Lrru;->t()V

    .line 1007
    .line 1008
    .line 1009
    :cond_30
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 1010
    .line 1011
    check-cast v7, Ltnm;

    .line 1012
    .line 1013
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v8

    .line 1017
    check-cast v8, Ltnl;

    .line 1018
    .line 1019
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v7}, Ltnm;->c()V

    .line 1023
    .line 1024
    .line 1025
    iget-object v7, v7, Ltnm;->a:Lrsp;

    .line 1026
    .line 1027
    invoke-interface {v7, v0, v8}, Lrsp;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    add-int/lit8 v0, v0, 0x1

    .line 1031
    .line 1032
    goto/16 :goto_6

    .line 1033
    .line 1034
    :cond_31
    move v0, v5

    .line 1035
    :goto_7
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 1036
    .line 1037
    check-cast v7, Ltnm;

    .line 1038
    .line 1039
    iget-object v7, v7, Ltnm;->b:Lrsp;

    .line 1040
    .line 1041
    invoke-interface {v7}, Lrsp;->size()I

    .line 1042
    .line 1043
    .line 1044
    move-result v7

    .line 1045
    if-ge v0, v7, :cond_39

    .line 1046
    .line 1047
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 1048
    .line 1049
    check-cast v7, Ltnm;

    .line 1050
    .line 1051
    iget-object v7, v7, Ltnm;->b:Lrsp;

    .line 1052
    .line 1053
    invoke-interface {v7, v0}, Lrsp;->get(I)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7

    .line 1057
    check-cast v7, Ltno;

    .line 1058
    .line 1059
    invoke-virtual {v7, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v8

    .line 1063
    check-cast v8, Lrru;

    .line 1064
    .line 1065
    invoke-virtual {v8, v7}, Lrru;->w(Lrrz;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v7, v8, Lrru;->b:Lrrz;

    .line 1069
    .line 1070
    check-cast v7, Ltno;

    .line 1071
    .line 1072
    iget-object v7, v7, Ltno;->b:Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v7

    .line 1078
    if-nez v7, :cond_35

    .line 1079
    .line 1080
    iget-object v7, v8, Lrru;->b:Lrrz;

    .line 1081
    .line 1082
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v7

    .line 1086
    if-nez v7, :cond_32

    .line 1087
    .line 1088
    invoke-virtual {v8}, Lrru;->t()V

    .line 1089
    .line 1090
    .line 1091
    :cond_32
    iget-object v7, v8, Lrru;->b:Lrrz;

    .line 1092
    .line 1093
    check-cast v7, Ltno;

    .line 1094
    .line 1095
    sget-object v9, Lrtb;->a:Lrtb;

    .line 1096
    .line 1097
    iput-object v9, v7, Ltno;->c:Lrsj;

    .line 1098
    .line 1099
    iget-object v7, v8, Lrru;->b:Lrrz;

    .line 1100
    .line 1101
    check-cast v7, Ltno;

    .line 1102
    .line 1103
    iget-object v7, v7, Ltno;->b:Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-static {v7}, Lnso;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 1110
    .line 1111
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v9

    .line 1115
    if-nez v9, :cond_33

    .line 1116
    .line 1117
    invoke-virtual {v8}, Lrru;->t()V

    .line 1118
    .line 1119
    .line 1120
    :cond_33
    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 1121
    .line 1122
    check-cast v9, Ltno;

    .line 1123
    .line 1124
    iget-object v10, v9, Ltno;->c:Lrsj;

    .line 1125
    .line 1126
    invoke-interface {v10}, Lrsj;->c()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v11

    .line 1130
    if-nez v11, :cond_34

    .line 1131
    .line 1132
    invoke-static {v10}, Lrrz;->bM(Lrsj;)Lrsj;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v10

    .line 1136
    iput-object v10, v9, Ltno;->c:Lrsj;

    .line 1137
    .line 1138
    :cond_34
    iget-object v9, v9, Ltno;->c:Lrsj;

    .line 1139
    .line 1140
    invoke-static {v7, v9}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_35
    iget-object v7, v8, Lrru;->b:Lrrz;

    .line 1144
    .line 1145
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v7

    .line 1149
    if-nez v7, :cond_36

    .line 1150
    .line 1151
    invoke-virtual {v8}, Lrru;->t()V

    .line 1152
    .line 1153
    .line 1154
    :cond_36
    iget-object v7, v8, Lrru;->b:Lrrz;

    .line 1155
    .line 1156
    check-cast v7, Ltno;

    .line 1157
    .line 1158
    iget v9, v7, Ltno;->a:I

    .line 1159
    .line 1160
    and-int/lit8 v9, v9, -0x2

    .line 1161
    .line 1162
    iput v9, v7, Ltno;->a:I

    .line 1163
    .line 1164
    sget-object v9, Ltno;->d:Ltno;

    .line 1165
    .line 1166
    iget-object v9, v9, Ltno;->b:Ljava/lang/String;

    .line 1167
    .line 1168
    iput-object v9, v7, Ltno;->b:Ljava/lang/String;

    .line 1169
    .line 1170
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 1171
    .line 1172
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v7

    .line 1176
    if-nez v7, :cond_37

    .line 1177
    .line 1178
    invoke-virtual {v6}, Lrru;->t()V

    .line 1179
    .line 1180
    .line 1181
    :cond_37
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 1182
    .line 1183
    check-cast v7, Ltnm;

    .line 1184
    .line 1185
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v8

    .line 1189
    check-cast v8, Ltno;

    .line 1190
    .line 1191
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    iget-object v9, v7, Ltnm;->b:Lrsp;

    .line 1195
    .line 1196
    invoke-interface {v9}, Lrsp;->c()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v10

    .line 1200
    if-nez v10, :cond_38

    .line 1201
    .line 1202
    invoke-static {v9}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v9

    .line 1206
    iput-object v9, v7, Ltnm;->b:Lrsp;

    .line 1207
    .line 1208
    :cond_38
    iget-object v7, v7, Ltnm;->b:Lrsp;

    .line 1209
    .line 1210
    invoke-interface {v7, v0, v8}, Lrsp;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    add-int/lit8 v0, v0, 0x1

    .line 1214
    .line 1215
    goto/16 :goto_7

    .line 1216
    .line 1217
    :cond_39
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-nez v0, :cond_3a

    .line 1224
    .line 1225
    invoke-virtual {v2}, Lrru;->t()V

    .line 1226
    .line 1227
    .line 1228
    :cond_3a
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 1229
    .line 1230
    check-cast v0, Ltop;

    .line 1231
    .line 1232
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v6

    .line 1236
    check-cast v6, Ltnm;

    .line 1237
    .line 1238
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    iput-object v6, v0, Ltop;->f:Ltnm;

    .line 1242
    .line 1243
    iget v6, v0, Ltop;->a:I

    .line 1244
    .line 1245
    or-int/lit8 v6, v6, 0x20

    .line 1246
    .line 1247
    iput v6, v0, Ltop;->a:I

    .line 1248
    .line 1249
    :goto_8
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 1250
    .line 1251
    check-cast v0, Ltop;

    .line 1252
    .line 1253
    iget-object v0, v0, Ltop;->k:Ltnp;

    .line 1254
    .line 1255
    if-nez v0, :cond_3b

    .line 1256
    .line 1257
    sget-object v0, Ltnp;->b:Ltnp;

    .line 1258
    .line 1259
    :cond_3b
    iget-object v0, v0, Ltnp;->a:Lrsp;

    .line 1260
    .line 1261
    invoke-interface {v0}, Lrsp;->size()I

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-nez v0, :cond_3c

    .line 1266
    .line 1267
    goto/16 :goto_a

    .line 1268
    .line 1269
    :cond_3c
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 1270
    .line 1271
    check-cast v0, Ltop;

    .line 1272
    .line 1273
    iget-object v0, v0, Ltop;->k:Ltnp;

    .line 1274
    .line 1275
    if-nez v0, :cond_3d

    .line 1276
    .line 1277
    sget-object v0, Ltnp;->b:Ltnp;

    .line 1278
    .line 1279
    :cond_3d
    invoke-virtual {v0, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v6

    .line 1283
    check-cast v6, Lrru;

    .line 1284
    .line 1285
    invoke-virtual {v6, v0}, Lrru;->w(Lrrz;)V

    .line 1286
    .line 1287
    .line 1288
    move v0, v5

    .line 1289
    :goto_9
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 1290
    .line 1291
    check-cast v7, Ltnp;

    .line 1292
    .line 1293
    iget-object v7, v7, Ltnp;->a:Lrsp;

    .line 1294
    .line 1295
    invoke-interface {v7}, Lrsp;->size()I

    .line 1296
    .line 1297
    .line 1298
    move-result v7

    .line 1299
    if-ge v0, v7, :cond_40

    .line 1300
    .line 1301
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 1302
    .line 1303
    check-cast v7, Ltnp;

    .line 1304
    .line 1305
    iget-object v7, v7, Ltnp;->a:Lrsp;

    .line 1306
    .line 1307
    invoke-interface {v7, v0}, Lrsp;->get(I)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v7

    .line 1311
    check-cast v7, Ltnq;

    .line 1312
    .line 1313
    invoke-virtual {v7, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v8

    .line 1317
    check-cast v8, Lrru;

    .line 1318
    .line 1319
    invoke-virtual {v8, v7}, Lrru;->w(Lrrz;)V

    .line 1320
    .line 1321
    .line 1322
    check-cast v8, Lrrw;

    .line 1323
    .line 1324
    sget-object v7, Lnso;->c:Lnsn;

    .line 1325
    .line 1326
    invoke-static {v7, v8}, Lnso;->b(Lnsn;Lrtk;)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 1330
    .line 1331
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v7

    .line 1335
    if-nez v7, :cond_3e

    .line 1336
    .line 1337
    invoke-virtual {v6}, Lrru;->t()V

    .line 1338
    .line 1339
    .line 1340
    :cond_3e
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 1341
    .line 1342
    check-cast v7, Ltnp;

    .line 1343
    .line 1344
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v8

    .line 1348
    check-cast v8, Ltnq;

    .line 1349
    .line 1350
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1351
    .line 1352
    .line 1353
    iget-object v9, v7, Ltnp;->a:Lrsp;

    .line 1354
    .line 1355
    invoke-interface {v9}, Lrsp;->c()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v10

    .line 1359
    if-nez v10, :cond_3f

    .line 1360
    .line 1361
    invoke-static {v9}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v9

    .line 1365
    iput-object v9, v7, Ltnp;->a:Lrsp;

    .line 1366
    .line 1367
    :cond_3f
    iget-object v7, v7, Ltnp;->a:Lrsp;

    .line 1368
    .line 1369
    invoke-interface {v7, v0, v8}, Lrsp;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    add-int/lit8 v0, v0, 0x1

    .line 1373
    .line 1374
    goto :goto_9

    .line 1375
    :cond_40
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 1376
    .line 1377
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-nez v0, :cond_41

    .line 1382
    .line 1383
    invoke-virtual {v2}, Lrru;->t()V

    .line 1384
    .line 1385
    .line 1386
    :cond_41
    iget-object v0, v2, Lrru;->b:Lrrz;

    .line 1387
    .line 1388
    check-cast v0, Ltop;

    .line 1389
    .line 1390
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    check-cast v1, Ltnp;

    .line 1395
    .line 1396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    .line 1398
    .line 1399
    iput-object v1, v0, Ltop;->k:Ltnp;

    .line 1400
    .line 1401
    iget v1, v0, Ltop;->a:I

    .line 1402
    .line 1403
    or-int/lit16 v1, v1, 0x800

    .line 1404
    .line 1405
    iput v1, v0, Ltop;->a:I

    .line 1406
    .line 1407
    :goto_a
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    check-cast v0, Ltop;

    .line 1412
    .line 1413
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->f:Loqx;

    .line 1414
    .line 1415
    invoke-interface {v1}, Loqx;->a()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    check-cast v1, Ljava/lang/Boolean;

    .line 1420
    .line 1421
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    if-eqz v1, :cond_42

    .line 1426
    .line 1427
    sget-object p1, Lpvm;->a:Lpvq;

    .line 1428
    .line 1429
    return-object p1

    .line 1430
    :cond_42
    sget-object v1, Lnsi;->j:Lrtf;

    .line 1431
    .line 1432
    invoke-virtual {p2, v1}, Lrrx;->e(Lrtf;)V

    .line 1433
    .line 1434
    .line 1435
    iget-object p2, p2, Lrrx;->w:Lrrq;

    .line 1436
    .line 1437
    iget-object v2, v1, Lrtf;->c:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v2, Lrry;

    .line 1440
    .line 1441
    invoke-virtual {p2, v2}, Lrrq;->k(Lrry;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object p2

    .line 1445
    if-nez p2, :cond_43

    .line 1446
    .line 1447
    iget-object p2, v1, Lrtf;->b:Ljava/lang/Object;

    .line 1448
    .line 1449
    goto :goto_b

    .line 1450
    :cond_43
    invoke-virtual {v1, p2}, Lrtf;->b(Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    :goto_b
    check-cast p2, Lnsi;

    .line 1454
    .line 1455
    iget-boolean v1, p2, Lnsi;->h:Z

    .line 1456
    .line 1457
    iget v2, v0, Ltop;->a:I

    .line 1458
    .line 1459
    and-int/lit8 v2, v2, 0x40

    .line 1460
    .line 1461
    if-eqz v2, :cond_44

    .line 1462
    .line 1463
    move v2, v3

    .line 1464
    goto :goto_c

    .line 1465
    :cond_44
    move v2, v5

    .line 1466
    :goto_c
    iget-object v6, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->d:Lnsh;

    .line 1467
    .line 1468
    if-nez v6, :cond_46

    .line 1469
    .line 1470
    monitor-enter p0

    .line 1471
    :try_start_1
    iget-object v6, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->d:Lnsh;

    .line 1472
    .line 1473
    if-nez v6, :cond_45

    .line 1474
    .line 1475
    new-instance v6, Lnsh;

    .line 1476
    .line 1477
    invoke-direct {v6}, Lnsh;-><init>()V

    .line 1478
    .line 1479
    .line 1480
    iput-object v6, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->d:Lnsh;

    .line 1481
    .line 1482
    :cond_45
    monitor-exit p0

    .line 1483
    goto :goto_d

    .line 1484
    :catchall_1
    move-exception p1

    .line 1485
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1486
    throw p1

    .line 1487
    :cond_46
    :goto_d
    if-nez v1, :cond_47

    .line 1488
    .line 1489
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    invoke-static {v1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    goto :goto_f

    .line 1498
    :cond_47
    iget-object v1, v6, Lnsh;->a:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1501
    .line 1502
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    check-cast v1, Ljava/lang/Boolean;

    .line 1507
    .line 1508
    if-eqz v1, :cond_48

    .line 1509
    .line 1510
    invoke-static {v1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    goto :goto_f

    .line 1515
    :cond_48
    iget-object v1, v6, Lnsh;->c:Ljava/lang/Object;

    .line 1516
    .line 1517
    if-nez v1, :cond_4a

    .line 1518
    .line 1519
    monitor-enter v6

    .line 1520
    :try_start_2
    iget-object v1, v6, Lnsh;->c:Ljava/lang/Object;

    .line 1521
    .line 1522
    if-nez v1, :cond_49

    .line 1523
    .line 1524
    invoke-static {p1}, Liaz;->a(Landroid/content/Context;)Lhhx;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    iput-object v1, v6, Lnsh;->c:Ljava/lang/Object;

    .line 1529
    .line 1530
    :cond_49
    monitor-exit v6

    .line 1531
    goto :goto_e

    .line 1532
    :catchall_2
    move-exception p1

    .line 1533
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1534
    throw p1

    .line 1535
    :cond_4a
    :goto_e
    if-nez v2, :cond_4b

    .line 1536
    .line 1537
    iget-object v2, v6, Lnsh;->b:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1540
    .line 1541
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    if-nez v2, :cond_4b

    .line 1546
    .line 1547
    new-instance v2, Lnsg;

    .line 1548
    .line 1549
    invoke-direct {v2, v6, v5}, Lnsg;-><init>(Ljava/lang/Object;I)V

    .line 1550
    .line 1551
    .line 1552
    move-object v3, v1

    .line 1553
    check-cast v3, Lhhx;

    .line 1554
    .line 1555
    invoke-virtual {v3, v2}, Lhhx;->j(Liba;)V

    .line 1556
    .line 1557
    .line 1558
    :cond_4b
    check-cast v1, Lhhx;

    .line 1559
    .line 1560
    invoke-virtual {v1}, Lhhx;->i()Liah;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    invoke-static {v1}, Lifk;->f(Liah;)Lpvq;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    invoke-static {v1}, Lpvj;->q(Lpvq;)Lpvj;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    new-instance v2, Lmvm;

    .line 1573
    .line 1574
    const/16 v3, 0x9

    .line 1575
    .line 1576
    invoke-direct {v2, v6, v3}, Lmvm;-><init>(Ljava/lang/Object;I)V

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v2}, Loob;->a(Lopo;)Lopo;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    sget-object v3, Lpuk;->a:Lpuk;

    .line 1584
    .line 1585
    invoke-static {v1, v2, v3}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    new-instance v2, Lnne;

    .line 1590
    .line 1591
    invoke-direct {v2, v4}, Lnne;-><init>(I)V

    .line 1592
    .line 1593
    .line 1594
    sget-object v3, Lpuk;->a:Lpuk;

    .line 1595
    .line 1596
    const-class v4, Ljava/lang/Throwable;

    .line 1597
    .line 1598
    invoke-static {v1, v4, v2, v3}, Lpsu;->g(Lpvq;Ljava/lang/Class;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    :goto_f
    new-instance v2, Lnsl;

    .line 1603
    .line 1604
    invoke-direct {v2, p0, p1, v0, p2}, Lnsl;-><init>(Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;Landroid/content/Context;Ltop;Lnsi;)V

    .line 1605
    .line 1606
    .line 1607
    sget-object p1, Lpuk;->a:Lpuk;

    .line 1608
    .line 1609
    invoke-static {v1, v2, p1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 1610
    .line 1611
    .line 1612
    move-result-object p1

    .line 1613
    return-object p1
.end method
