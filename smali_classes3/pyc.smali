.class public final Lpyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxy;
.implements Lpzo;


# static fields
.field private static final a:Lqav;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/List;

.field private f:Ljava/util/Set;

.field private final g:Lpyh;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;

.field private final i:Lpya;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpym;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lpym;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpyc;->a:Lqav;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Ljava/util/Collection;Lpya;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpyc;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpyc;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lpyc;->d:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lpyc;->f:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lpyc;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance v0, Lpyh;

    .line 40
    .line 41
    invoke-direct {v0}, Lpyh;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lpyc;->g:Lpyh;

    .line 45
    .line 46
    iput-object p3, p0, Lpyc;->i:Lpya;

    .line 47
    .line 48
    new-instance p3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    new-array v2, v1, [Ljava/lang/Class;

    .line 55
    .line 56
    const-class v3, Lqap;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aput-object v3, v2, v4

    .line 60
    .line 61
    const-class v3, Lqao;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    aput-object v3, v2, v5

    .line 65
    .line 66
    const-class v3, Lpyh;

    .line 67
    .line 68
    invoke-static {v0, v3, v2}, Lpxx;->d(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lpxx;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const-class v0, Lpzo;

    .line 76
    .line 77
    new-array v2, v4, [Ljava/lang/Class;

    .line 78
    .line 79
    invoke-static {p0, v0, v2}, Lpxx;->d(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lpxx;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lpxx;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iput-object p2, p0, Lpyc;->e:Ljava/util/List;

    .line 132
    .line 133
    new-instance p1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lqav;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    :try_start_1
    invoke-interface {v0}, Lqav;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/google/firebase/components/ComponentRegistrar;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v2, p0, Lpyc;->i:Lpya;

    .line 164
    .line 165
    invoke-interface {v2, v0}, Lpya;->a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Lpyi; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catch_0
    move-exception v0

    .line 177
    :try_start_2
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 178
    .line 179
    .line 180
    const-string v2, "ComponentDiscovery"

    .line 181
    .line 182
    const-string v3, "Invalid component registrar."

    .line 183
    .line 184
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lpxx;

    .line 203
    .line 204
    iget-object v0, v0, Lpxx;->a:Ljava/util/Set;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    array-length v2, v0

    .line 211
    move v3, v4

    .line 212
    :goto_4
    if-ge v3, v2, :cond_5

    .line 213
    .line 214
    aget-object v6, v0, v3

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const-string v8, "kotlinx.coroutines.CoroutineDispatcher"

    .line 221
    .line 222
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_7

    .line 227
    .line 228
    iget-object v7, p0, Lpyc;->f:Ljava/util/Set;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_6

    .line 239
    .line 240
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    iget-object v7, p0, Lpyc;->f:Ljava/util/Set;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    iget-object p2, p0, Lpyc;->b:Ljava/util/Map;

    .line 257
    .line 258
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_9

    .line 263
    .line 264
    invoke-static {p3}, Lqdb;->f(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    .line 269
    .line 270
    iget-object v0, p0, Lpyc;->b:Ljava/util/Map;

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 280
    .line 281
    .line 282
    invoke-static {p2}, Lqdb;->f(Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    :goto_5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lpxx;

    .line 300
    .line 301
    new-instance v2, Lpyj;

    .line 302
    .line 303
    new-instance v3, Lqaq;

    .line 304
    .line 305
    invoke-direct {v3, p0, v0, v5}, Lqaq;-><init>(Lpyc;Lpxx;I)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v2, v3}, Lpyj;-><init>(Lqav;)V

    .line 309
    .line 310
    .line 311
    iget-object v3, p0, Lpyc;->b:Ljava/util/Map;

    .line 312
    .line 313
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    :cond_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lpxx;

    .line 337
    .line 338
    invoke-virtual {v0}, Lpxx;->e()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_b

    .line 343
    .line 344
    iget-object v2, p0, Lpyc;->b:Ljava/util/Map;

    .line 345
    .line 346
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lqav;

    .line 351
    .line 352
    iget-object v0, v0, Lpxx;->a:Ljava/util/Set;

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_b

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Lpyp;

    .line 369
    .line 370
    iget-object v6, p0, Lpyc;->c:Ljava/util/Map;

    .line 371
    .line 372
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-nez v6, :cond_c

    .line 377
    .line 378
    iget-object v6, p0, Lpyc;->c:Ljava/util/Map;

    .line 379
    .line 380
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_c
    iget-object v6, p0, Lpyc;->c:Ljava/util/Map;

    .line 385
    .line 386
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Lqav;

    .line 391
    .line 392
    check-cast v3, Lpyn;

    .line 393
    .line 394
    new-instance v6, Lnwh;

    .line 395
    .line 396
    const/4 v7, 0x7

    .line 397
    invoke-direct {v6, v3, v2, v7}, Lnwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_d
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 405
    .line 406
    .line 407
    new-instance p2, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    new-instance p3, Ljava/util/HashMap;

    .line 413
    .line 414
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lpyc;->b:Ljava/util/Map;

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_10

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Ljava/util/Map$Entry;

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Lpxx;

    .line 444
    .line 445
    invoke-virtual {v3}, Lpxx;->e()Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-nez v6, :cond_e

    .line 450
    .line 451
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Lqav;

    .line 456
    .line 457
    iget-object v3, v3, Lpxx;->a:Ljava/util/Set;

    .line 458
    .line 459
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_e

    .line 468
    .line 469
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    check-cast v6, Lpyp;

    .line 474
    .line 475
    invoke-interface {p3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-nez v7, :cond_f

    .line 480
    .line 481
    new-instance v7, Ljava/util/HashSet;

    .line 482
    .line 483
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-interface {p3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    :cond_f
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    check-cast v6, Ljava/util/Set;

    .line 494
    .line 495
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_10
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 500
    .line 501
    .line 502
    move-result-object p3

    .line 503
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object p3

    .line 507
    :cond_11
    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_13

    .line 512
    .line 513
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Ljava/util/Map$Entry;

    .line 518
    .line 519
    iget-object v2, p0, Lpyc;->d:Ljava/util/Map;

    .line 520
    .line 521
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-nez v2, :cond_12

    .line 530
    .line 531
    iget-object v2, p0, Lpyc;->d:Ljava/util/Map;

    .line 532
    .line 533
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Lpyp;

    .line 538
    .line 539
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/util/Collection;

    .line 544
    .line 545
    invoke-static {v0}, Lpyk;->b(Ljava/util/Collection;)Lpyk;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_12
    iget-object v2, p0, Lpyc;->d:Ljava/util/Map;

    .line 554
    .line 555
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Lpyk;

    .line 564
    .line 565
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Ljava/util/Set;

    .line 570
    .line 571
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-eqz v3, :cond_11

    .line 580
    .line 581
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, Lqav;

    .line 586
    .line 587
    new-instance v6, Lnwh;

    .line 588
    .line 589
    const/16 v7, 0x8

    .line 590
    .line 591
    invoke-direct {v6, v2, v3, v7}, Lnwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_13
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 599
    .line 600
    .line 601
    iget-object p2, p0, Lpyc;->b:Ljava/util/Map;

    .line 602
    .line 603
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 604
    .line 605
    .line 606
    move-result-object p2

    .line 607
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object p2

    .line 611
    :cond_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result p3

    .line 615
    if-eqz p3, :cond_18

    .line 616
    .line 617
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object p3

    .line 621
    check-cast p3, Lpxx;

    .line 622
    .line 623
    iget-object v0, p3, Lpxx;->b:Ljava/util/Set;

    .line 624
    .line 625
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    :cond_15
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_14

    .line 634
    .line 635
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Lpye;

    .line 640
    .line 641
    invoke-virtual {v2}, Lpye;->b()Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_16

    .line 646
    .line 647
    iget-object v3, p0, Lpyc;->d:Ljava/util/Map;

    .line 648
    .line 649
    iget-object v6, v2, Lpye;->a:Lpyp;

    .line 650
    .line 651
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-nez v3, :cond_16

    .line 656
    .line 657
    iget-object v3, p0, Lpyc;->d:Ljava/util/Map;

    .line 658
    .line 659
    iget-object v2, v2, Lpye;->a:Lpyp;

    .line 660
    .line 661
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-static {v6}, Lpyk;->b(Ljava/util/Collection;)Lpyk;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    goto :goto_b

    .line 673
    :cond_16
    iget-object v3, p0, Lpyc;->c:Ljava/util/Map;

    .line 674
    .line 675
    iget-object v6, v2, Lpye;->a:Lpyp;

    .line 676
    .line 677
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-nez v3, :cond_15

    .line 682
    .line 683
    iget v3, v2, Lpye;->b:I

    .line 684
    .line 685
    if-eq v3, v5, :cond_17

    .line 686
    .line 687
    invoke-virtual {v2}, Lpye;->b()Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-nez v3, :cond_15

    .line 692
    .line 693
    iget-object v3, p0, Lpyc;->c:Ljava/util/Map;

    .line 694
    .line 695
    iget-object v2, v2, Lpye;->a:Lpyp;

    .line 696
    .line 697
    new-instance v6, Lpyn;

    .line 698
    .line 699
    sget-object v7, Lpyn;->a:Lqav;

    .line 700
    .line 701
    invoke-direct {v6, v7}, Lpyn;-><init>(Lqav;)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    goto :goto_b

    .line 708
    :cond_17
    new-instance p1, Lpyl;

    .line 709
    .line 710
    const-string p2, "Unsatisfied dependency for component %s: %s"

    .line 711
    .line 712
    iget-object v0, v2, Lpye;->a:Lpyp;

    .line 713
    .line 714
    new-array v1, v1, [Ljava/lang/Object;

    .line 715
    .line 716
    aput-object p3, v1, v4

    .line 717
    .line 718
    aput-object v0, v1, v5

    .line 719
    .line 720
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object p2

    .line 724
    invoke-direct {p1, p2}, Lpyl;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw p1

    .line 728
    :cond_18
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 729
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 730
    .line 731
    .line 732
    move-result p2

    .line 733
    :goto_c
    if-ge v4, p2, :cond_19

    .line 734
    .line 735
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object p3

    .line 739
    check-cast p3, Ljava/lang/Runnable;

    .line 740
    .line 741
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 742
    .line 743
    .line 744
    add-int/lit8 v4, v4, 0x1

    .line 745
    .line 746
    goto :goto_c

    .line 747
    :cond_19
    iget-object p1, p0, Lpyc;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 748
    .line 749
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    check-cast p1, Ljava/lang/Boolean;

    .line 754
    .line 755
    if-eqz p1, :cond_1a

    .line 756
    .line 757
    iget-object p2, p0, Lpyc;->b:Ljava/util/Map;

    .line 758
    .line 759
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 760
    .line 761
    .line 762
    invoke-direct {p0, p2}, Lpyc;->g(Ljava/util/Map;)V

    .line 763
    .line 764
    .line 765
    :cond_1a
    return-void

    .line 766
    :catchall_0
    move-exception p1

    .line 767
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 768
    throw p1
.end method

.method private final g(Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lpxx;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lqav;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lpyc;->g:Lpyh;

    .line 35
    .line 36
    monitor-enter p1

    .line 37
    :try_start_0
    iget-object v0, p1, Lpyh;->a:Ljava/util/Queue;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput-object v1, p1, Lpyh;->a:Ljava/util/Queue;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lqam;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    monitor-enter p1

    .line 69
    :try_start_1
    iget-object v2, p1, Lpyh;->a:Ljava/util/Queue;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    monitor-exit p1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    invoke-virtual {p1}, Lpyh;->a()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    new-instance v4, Loix;

    .line 106
    .line 107
    const/16 v5, 0xd

    .line 108
    .line 109
    invoke-direct {v4, v2, v5}, Loix;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw v0

    .line 119
    :cond_4
    return-void

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lpyp;)Lqav;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpyc;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lqav;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final synthetic b(Ljava/lang/Class;)Lqav;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnpe;->n(Lpxy;Ljava/lang/Class;)Lqav;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final declared-synchronized c(Lpyp;)Lqav;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpyc;->d:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lpyk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_1
    sget-object p1, Lpyc;->a:Lqav;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final synthetic d(Lpyp;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnpe;->p(Lpxy;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpyc;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, La;->j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v0, p0, Lpyc;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-direct {p0, p1}, Lpyc;->g(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method
