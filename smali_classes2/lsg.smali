.class public final synthetic Llsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llsg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llsg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Llsg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    iget-object p1, p0, Llsg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Llsg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Llsg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v2

    .line 32
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 33
    .line 34
    iget-object p1, p0, Llsg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lrru;

    .line 37
    .line 38
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lmqt;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_3
    check-cast p1, Lmrl;

    .line 46
    .line 47
    iget-object v0, p0, Llsg;->a:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Lmvr;

    .line 50
    .line 51
    check-cast v0, Lmrl;

    .line 52
    .line 53
    invoke-direct {v1, v0, p1}, Lmvr;-><init>(Lmrl;Lmrl;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    new-instance v0, Lowf;

    .line 60
    .line 61
    invoke-direct {v0}, Lowf;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Llsg;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lmrg;

    .line 67
    .line 68
    iget-boolean v1, v1, Lmrg;->a:Z

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lmvq;

    .line 95
    .line 96
    iget-object v2, v1, Lmvq;->a:Lmru;

    .line 97
    .line 98
    iget-object v2, v1, Lmvq;->b:Lmrl;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lowf;->g(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    return-object p1

    .line 109
    :pswitch_5
    check-cast p1, Lmqt;

    .line 110
    .line 111
    iget-object v0, p0, Llsg;->a:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, Lowf;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Lowf;->g(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-object v0

    .line 122
    :pswitch_6
    check-cast p1, Lbxo;

    .line 123
    .line 124
    iget-object v0, p0, Llsg;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lbxo;->a(Ljava/lang/String;)Lbxj;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_7
    check-cast p1, [B

    .line 134
    .line 135
    iget-object p1, p0, Llsg;->a:Ljava/lang/Object;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_8
    check-cast p1, [B

    .line 139
    .line 140
    iget-object p1, p0, Llsg;->a:Ljava/lang/Object;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_9
    check-cast p1, Lrtl;

    .line 144
    .line 145
    iget-object v0, p0, Llsg;->a:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v0

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    :try_start_0
    move-object v1, v0

    .line 151
    check-cast v1, Lmdl;

    .line 152
    .line 153
    iput-object p1, v1, Lmdl;->b:Lrtl;

    .line 154
    .line 155
    :cond_4
    move-object p1, v0

    .line 156
    check-cast p1, Lmdl;

    .line 157
    .line 158
    iget-object p1, p1, Lmdl;->b:Lrtl;

    .line 159
    .line 160
    monitor-exit v0

    .line 161
    return-object p1

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    throw p1

    .line 165
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 166
    .line 167
    iget-object p1, p0, Llsg;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lmbw;

    .line 170
    .line 171
    iget-object p1, p1, Lmbw;->c:Llhx;

    .line 172
    .line 173
    const-string v0, "pref_scheduled_trainer_session_names"

    .line 174
    .line 175
    invoke-virtual {p1, v0, v2}, Lbju;->k(Ljava/lang/String;Ljava/util/Set;)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :pswitch_b
    check-cast p1, Lmbq;

    .line 180
    .line 181
    iget-object v0, p1, Lmbq;->a:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v0, Lsee;

    .line 184
    .line 185
    invoke-direct {v0}, Lsee;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v1, "trainingcachev3.db"

    .line 189
    .line 190
    iput-object v1, v0, Lsee;->a:Ljava/lang/Object;

    .line 191
    .line 192
    sget-object v1, Lrsu;->c:Lrsu;

    .line 193
    .line 194
    iget-object v4, v0, Lsee;->e:Ljava/lang/Object;

    .line 195
    .line 196
    if-nez v4, :cond_5

    .line 197
    .line 198
    new-instance v4, Lown;

    .line 199
    .line 200
    invoke-direct {v4}, Lown;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v4, v0, Lsee;->e:Ljava/lang/Object;

    .line 204
    .line 205
    :cond_5
    iget-object v4, v0, Lsee;->e:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, Lown;

    .line 208
    .line 209
    const-string v5, "_session_id"

    .line 210
    .line 211
    invoke-virtual {v4, v5, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "_timestamp_"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lsee;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v1, "_session_id"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lsee;->a(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p1, Lmbq;->b:Lowk;

    .line 225
    .line 226
    move-object v1, p1

    .line 227
    check-cast v1, Lpbo;

    .line 228
    .line 229
    iget v1, v1, Lpbo;->c:I

    .line 230
    .line 231
    :goto_2
    if-ge v3, v1, :cond_7

    .line 232
    .line 233
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Llkn;

    .line 238
    .line 239
    iget-object v5, v0, Lsee;->g:Ljava/lang/Object;

    .line 240
    .line 241
    if-nez v5, :cond_6

    .line 242
    .line 243
    new-instance v5, Lowf;

    .line 244
    .line 245
    invoke-direct {v5}, Lowf;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v5, v0, Lsee;->g:Ljava/lang/Object;

    .line 249
    .line 250
    :cond_6
    iget-object v5, v0, Lsee;->g:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v5, Lowf;

    .line 253
    .line 254
    invoke-virtual {v5, v4}, Lowf;->g(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_7
    iget-object p1, p0, Llsg;->a:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v1, v0, Lsee;->g:Ljava/lang/Object;

    .line 263
    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    check-cast v1, Lowf;

    .line 267
    .line 268
    invoke-virtual {v1}, Lowf;->f()Lowk;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, v0, Lsee;->d:Ljava/lang/Object;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_8
    iget-object v1, v0, Lsee;->d:Ljava/lang/Object;

    .line 276
    .line 277
    if-nez v1, :cond_9

    .line 278
    .line 279
    sget-object v1, Lpbo;->a:Lowk;

    .line 280
    .line 281
    iput-object v1, v0, Lsee;->d:Ljava/lang/Object;

    .line 282
    .line 283
    :cond_9
    :goto_3
    iget-object v1, v0, Lsee;->e:Ljava/lang/Object;

    .line 284
    .line 285
    if-eqz v1, :cond_a

    .line 286
    .line 287
    check-cast v1, Lown;

    .line 288
    .line 289
    invoke-virtual {v1}, Lown;->k()Lowr;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iput-object v1, v0, Lsee;->b:Ljava/lang/Object;

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_a
    iget-object v1, v0, Lsee;->b:Ljava/lang/Object;

    .line 297
    .line 298
    if-nez v1, :cond_b

    .line 299
    .line 300
    sget-object v1, Lpbt;->b:Lowr;

    .line 301
    .line 302
    iput-object v1, v0, Lsee;->b:Ljava/lang/Object;

    .line 303
    .line 304
    :cond_b
    :goto_4
    iget-object v1, v0, Lsee;->c:Ljava/lang/Object;

    .line 305
    .line 306
    if-eqz v1, :cond_c

    .line 307
    .line 308
    check-cast v1, Loxs;

    .line 309
    .line 310
    invoke-virtual {v1}, Loxs;->f()Loxu;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iput-object v1, v0, Lsee;->f:Ljava/lang/Object;

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_c
    iget-object v1, v0, Lsee;->f:Ljava/lang/Object;

    .line 318
    .line 319
    if-nez v1, :cond_d

    .line 320
    .line 321
    sget-object v1, Lpbu;->a:Lpbu;

    .line 322
    .line 323
    iput-object v1, v0, Lsee;->f:Ljava/lang/Object;

    .line 324
    .line 325
    :cond_d
    :goto_5
    iget-object v1, v0, Lsee;->a:Ljava/lang/Object;

    .line 326
    .line 327
    if-eqz v1, :cond_11

    .line 328
    .line 329
    check-cast p1, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;

    .line 330
    .line 331
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->c:Landroid/app/Application;

    .line 332
    .line 333
    new-instance v4, Lljx;

    .line 334
    .line 335
    iget-object v5, v0, Lsee;->d:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v6, v0, Lsee;->b:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v0, v0, Lsee;->f:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Loxu;

    .line 342
    .line 343
    check-cast v6, Lowr;

    .line 344
    .line 345
    check-cast v5, Lowk;

    .line 346
    .line 347
    check-cast v1, Ljava/lang/String;

    .line 348
    .line 349
    invoke-direct {v4, v1, v5, v6, v0}, Lljx;-><init>(Ljava/lang/String;Lowk;Lowr;Loxu;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v4}, Llkl;->a(Landroid/content/Context;Lljx;)Llkh;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_10

    .line 357
    .line 358
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 359
    .line 360
    new-instance v3, Lmbj;

    .line 361
    .line 362
    invoke-direct {v3, v0, v1}, Lmbj;-><init>(Llkh;Ljava/util/concurrent/Executor;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 366
    .line 367
    new-instance v0, Lmbg;

    .line 368
    .line 369
    invoke-direct {v0, v3, p1}, Lmbg;-><init>(Lmbi;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, v0, Lmbg;->f:Lkex;

    .line 373
    .line 374
    if-nez p1, :cond_e

    .line 375
    .line 376
    new-instance p1, Lmbe;

    .line 377
    .line 378
    invoke-direct {p1, v0}, Lmbe;-><init>(Lmbg;)V

    .line 379
    .line 380
    .line 381
    iput-object p1, v0, Lmbg;->f:Lkex;

    .line 382
    .line 383
    :cond_e
    iget-object p1, v0, Lmbg;->f:Lkex;

    .line 384
    .line 385
    iget-object v1, v0, Lmbg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 386
    .line 387
    invoke-virtual {p1, v1}, Lkex;->e(Ljava/util/concurrent/Executor;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, v0, Lmbg;->e:Lkrr;

    .line 391
    .line 392
    if-nez p1, :cond_f

    .line 393
    .line 394
    new-instance p1, Lmbf;

    .line 395
    .line 396
    invoke-direct {p1, v0}, Lmbf;-><init>(Lmbg;)V

    .line 397
    .line 398
    .line 399
    iput-object p1, v0, Lmbg;->e:Lkrr;

    .line 400
    .line 401
    :cond_f
    iget-object p1, v0, Lmbg;->e:Lkrr;

    .line 402
    .line 403
    iget-object v1, v0, Lmbg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 404
    .line 405
    invoke-virtual {p1, v1}, Lkrr;->c(Ljava/util/concurrent/Executor;)V

    .line 406
    .line 407
    .line 408
    new-instance p1, Lmvt;

    .line 409
    .line 410
    invoke-direct {p1, v3, v0, v2}, Lmvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 411
    .line 412
    .line 413
    return-object p1

    .line 414
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 415
    .line 416
    const-string v0, "Failed to get ProtoXDB instance."

    .line 417
    .line 418
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw p1

    .line 422
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    const-string v0, "Missing required properties: name"

    .line 425
    .line 426
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw p1

    .line 430
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 431
    .line 432
    invoke-static {}, Lkqy;->a()Lkqt;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1, v3}, Lkqt;->b(Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Lkqt;->a()Lkqy;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    sget-object v5, Lmad;->b:Ljpw;

    .line 444
    .line 445
    new-instance v6, Llry;

    .line 446
    .line 447
    const/16 p1, 0x13

    .line 448
    .line 449
    invoke-direct {v6, p1}, Llry;-><init>(I)V

    .line 450
    .line 451
    .line 452
    new-instance v10, Lkls;

    .line 453
    .line 454
    iget-object p1, p0, Llsg;->a:Ljava/lang/Object;

    .line 455
    .line 456
    const/4 v0, 0x7

    .line 457
    invoke-direct {v10, p1, v0}, Lkls;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    check-cast p1, Lmad;

    .line 461
    .line 462
    iget-object v4, p1, Lmad;->f:Lkre;

    .line 463
    .line 464
    const-string v7, "nebulae-lc-artifacts"

    .line 465
    .line 466
    move-object v8, v9

    .line 467
    invoke-virtual/range {v4 .. v10}, Lkre;->e(Ljpw;Lopo;Ljava/lang/String;Lkqy;Lkqy;Ljqy;)V

    .line 468
    .line 469
    .line 470
    return-object v2

    .line 471
    :pswitch_d
    check-cast p1, Lqqc;

    .line 472
    .line 473
    invoke-static {p1}, Lmad;->d(Lqqc;)Lowr;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    sget-object v0, Lmad;->b:Ljpw;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljpw;->l()Lrtl;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lqqc;

    .line 484
    .line 485
    invoke-static {v0}, Lmad;->d(Lqqc;)Lowr;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {p1}, Lowr;->q()Loxu;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v0}, Lowr;->q()Loxu;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static {v2, v4}, Lpha;->l(Ljava/util/Set;Ljava/util/Set;)Lpcg;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    new-instance v4, Lpcd;

    .line 502
    .line 503
    check-cast v2, Lpce;

    .line 504
    .line 505
    invoke-direct {v4, v2}, Lpcd;-><init>(Lpce;)V

    .line 506
    .line 507
    .line 508
    :cond_12
    :goto_6
    iget-object v2, p0, Llsg;->a:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_13

    .line 515
    .line 516
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {p1, v5}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Lqqb;

    .line 527
    .line 528
    if-eqz v5, :cond_12

    .line 529
    .line 530
    check-cast v2, Lmad;

    .line 531
    .line 532
    invoke-virtual {v2, v5}, Lmad;->f(Lqqb;)V

    .line 533
    .line 534
    .line 535
    iget-object v2, v2, Lmad;->d:Landroid/content/Context;

    .line 536
    .line 537
    iget-object v5, v5, Lqqb;->b:Ljava/lang/String;

    .line 538
    .line 539
    sget-object v6, Lmfx;->b:Lmfx;

    .line 540
    .line 541
    invoke-static {v2, v5}, Lmkd;->C(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v6, v2}, Lmfx;->f(Ljava/io/File;)Z

    .line 546
    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_13
    invoke-virtual {v0}, Lowr;->c()Lovz;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-virtual {p1}, Lovz;->e()Lpdb;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_1a

    .line 562
    .line 563
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, Lqqb;

    .line 568
    .line 569
    move-object v5, v2

    .line 570
    check-cast v5, Lmad;

    .line 571
    .line 572
    iget-object v6, v5, Lmad;->d:Landroid/content/Context;

    .line 573
    .line 574
    iget-object v7, v4, Lqqb;->b:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v8, v4, Lqqb;->d:Lqqa;

    .line 577
    .line 578
    if-nez v8, :cond_14

    .line 579
    .line 580
    sget-object v8, Lqqa;->d:Lqqa;

    .line 581
    .line 582
    :cond_14
    iget-object v8, v8, Lqqa;->b:Ljava/lang/String;

    .line 583
    .line 584
    invoke-static {v6, v7}, Lmkd;->C(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    if-eqz v7, :cond_18

    .line 593
    .line 594
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    if-nez v7, :cond_15

    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_15
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    if-eqz v6, :cond_18

    .line 606
    .line 607
    move v7, v3

    .line 608
    move v9, v7

    .line 609
    :goto_8
    array-length v10, v6

    .line 610
    if-ge v7, v10, :cond_17

    .line 611
    .line 612
    aget-object v10, v6, v7

    .line 613
    .line 614
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    if-eqz v11, :cond_16

    .line 619
    .line 620
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    if-nez v11, :cond_16

    .line 629
    .line 630
    sget-object v9, Lmfx;->b:Lmfx;

    .line 631
    .line 632
    invoke-virtual {v9, v10}, Lmfx;->f(Ljava/io/File;)Z

    .line 633
    .line 634
    .line 635
    move v9, v1

    .line 636
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_17
    if-eqz v9, :cond_18

    .line 640
    .line 641
    sget-object v6, Lmad;->a:Lpdn;

    .line 642
    .line 643
    invoke-virtual {v6}, Lpdd;->b()Lpeb;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    check-cast v6, Lpdk;

    .line 648
    .line 649
    const-string v7, "LocalComputationTaskManager.java"

    .line 650
    .line 651
    const-string v8, "com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager"

    .line 652
    .line 653
    const-string v9, "deleteObsoleteTaskWorkingDirs"

    .line 654
    .line 655
    const/16 v10, 0x17d

    .line 656
    .line 657
    invoke-interface {v6, v8, v9, v10, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    check-cast v6, Lpdk;

    .line 662
    .line 663
    iget-object v7, v4, Lqqb;->b:Ljava/lang/String;

    .line 664
    .line 665
    const-string v8, "Obsolete working directories and artifacts deleted for the task %s."

    .line 666
    .line 667
    invoke-interface {v6, v8, v7}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :cond_18
    :goto_9
    invoke-virtual {v5, v4}, Lmad;->j(Lqqb;)Z

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    if-eqz v6, :cond_19

    .line 675
    .line 676
    invoke-virtual {v5, v4}, Lmad;->h(Lqqb;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5, v4}, Lmad;->i(Lqqb;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5, v4}, Lmad;->g(Lqqb;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_7

    .line 686
    .line 687
    :cond_19
    invoke-virtual {v5, v4}, Lmad;->f(Lqqb;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_7

    .line 691
    .line 692
    :cond_1a
    return-object v0

    .line 693
    :pswitch_e
    check-cast p1, Lqqc;

    .line 694
    .line 695
    sget-object p1, Lmad;->a:Lpdn;

    .line 696
    .line 697
    sget-object p1, Lqqc;->b:Lqqc;

    .line 698
    .line 699
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    iget-object v0, p0, Llsg;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lowr;

    .line 706
    .line 707
    invoke-virtual {v0}, Lowr;->c()Lovz;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iget-object v1, p1, Lrru;->b:Lrrz;

    .line 712
    .line 713
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-nez v1, :cond_1b

    .line 718
    .line 719
    invoke-virtual {p1}, Lrru;->t()V

    .line 720
    .line 721
    .line 722
    :cond_1b
    iget-object v1, p1, Lrru;->b:Lrrz;

    .line 723
    .line 724
    check-cast v1, Lqqc;

    .line 725
    .line 726
    iget-object v2, v1, Lqqc;->a:Lrsp;

    .line 727
    .line 728
    invoke-interface {v2}, Lrsp;->c()Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-nez v3, :cond_1c

    .line 733
    .line 734
    invoke-static {v2}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    iput-object v2, v1, Lqqc;->a:Lrsp;

    .line 739
    .line 740
    :cond_1c
    iget-object v1, v1, Lqqc;->a:Lrsp;

    .line 741
    .line 742
    invoke-static {v0, v1}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    check-cast p1, Lqqc;

    .line 750
    .line 751
    return-object p1

    .line 752
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 753
    .line 754
    invoke-static {p1}, Lmgf;->e(Ljava/lang/String;)Lmgf;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    invoke-virtual {p1}, Lmgf;->t()Ljava/util/Locale;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    iget-object v0, p0, Llsg;->a:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Llzd;

    .line 769
    .line 770
    iget-object v0, v0, Llzd;->e:Lowr;

    .line 771
    .line 772
    invoke-virtual {v0, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Ljava/lang/String;

    .line 777
    .line 778
    if-nez v0, :cond_1d

    .line 779
    .line 780
    return-object p1

    .line 781
    :cond_1d
    return-object v0

    .line 782
    :pswitch_10
    check-cast p1, Lmbm;

    .line 783
    .line 784
    iget-object v0, p0, Llsg;->a:Ljava/lang/Object;

    .line 785
    .line 786
    new-instance v1, Llyx;

    .line 787
    .line 788
    check-cast v0, Llyy;

    .line 789
    .line 790
    iget-object v0, v0, Llyy;->a:Landroid/content/Context;

    .line 791
    .line 792
    invoke-static {v0}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-direct {v1, v0, v2, p1}, Llyx;-><init>(Landroid/content/Context;Lkbl;Lmbm;)V

    .line 797
    .line 798
    .line 799
    return-object v1

    .line 800
    :pswitch_11
    iget-object v0, p0, Llsg;->a:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Llyy;

    .line 803
    .line 804
    iget-object v0, v0, Llyy;->a:Landroid/content/Context;

    .line 805
    .line 806
    check-cast p1, Lmbm;

    .line 807
    .line 808
    new-instance v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;

    .line 809
    .line 810
    invoke-static {v0}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    sget-object v3, Lkwo;->a:Lpdn;

    .line 815
    .line 816
    sget-object v3, Lkwk;->a:Lkwo;

    .line 817
    .line 818
    invoke-direct {v1, p1, v0, v2, v3}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;-><init>(Lmbm;Landroid/content/Context;Lkbl;Lkvo;)V

    .line 819
    .line 820
    .line 821
    return-object v1

    .line 822
    :pswitch_12
    check-cast p1, Llmo;

    .line 823
    .line 824
    iget-object v0, p0, Llsg;->a:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, Lovz;

    .line 827
    .line 828
    invoke-virtual {v0, p1}, Lovz;->contains(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result p1

    .line 832
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    return-object p1

    .line 837
    :pswitch_13
    iget-object v0, p0, Llsg;->a:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast p1, Llbi;

    .line 840
    .line 841
    invoke-interface {v0}, Llsb;->e()Lopz;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v0, v2}, Lopz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, Ljava/lang/Boolean;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    new-instance v2, Llru;

    .line 860
    .line 861
    invoke-direct {v2, v0}, Llru;-><init>(Z)V

    .line 862
    .line 863
    .line 864
    new-instance v0, Llry;

    .line 865
    .line 866
    invoke-direct {v0, v1}, Llry;-><init>(I)V

    .line 867
    .line 868
    .line 869
    invoke-static {p1, v2, v0}, Lmkd;->aS(Llbi;Llap;Lopo;)Llaq;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    check-cast p1, Llrv;

    .line 874
    .line 875
    invoke-static {p1}, Lmkd;->aT(Llaq;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_1f

    .line 880
    .line 881
    invoke-static {p1}, Lmkd;->aT(Llaq;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_1e

    .line 886
    .line 887
    iget-object v0, p1, Llrv;->b:Ljava/lang/String;

    .line 888
    .line 889
    const-string v2, "0"

    .line 890
    .line 891
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-nez v0, :cond_1e

    .line 896
    .line 897
    iget-object v0, p1, Llrv;->b:Ljava/lang/String;

    .line 898
    .line 899
    const-string v2, ""

    .line 900
    .line 901
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-nez v0, :cond_1e

    .line 906
    .line 907
    goto :goto_a

    .line 908
    :cond_1e
    move v1, v3

    .line 909
    :goto_a
    new-instance v0, Ljrh;

    .line 910
    .line 911
    invoke-direct {v0, p1, v1}, Ljrh;-><init>(Ljava/lang/Object;Z)V

    .line 912
    .line 913
    .line 914
    return-object v0

    .line 915
    :cond_1f
    new-instance v0, Llar;

    .line 916
    .line 917
    invoke-direct {v0, p1}, Llar;-><init>(Llaq;)V

    .line 918
    .line 919
    .line 920
    throw v0

    .line 921
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
