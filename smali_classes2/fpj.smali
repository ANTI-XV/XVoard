.class public Lfpj;
.super Lbhk;
.source "PG"


# instance fields
.field private a:Loqx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbhk;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfpj;->a:Loqx;

    .line 5
    .line 6
    check-cast p1, Lqbr;

    .line 7
    .line 8
    invoke-virtual {p1}, Lqbr;->b()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final onCreate()V
    .locals 15

    .line 1
    invoke-super {p0}, Lbhk;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfpj;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lgei;->cq(Landroid/content/Context;)Lsjb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "java.com.google.android.apps.search.assistant.surfaces.dictation.proto.KeyboardDictationService"

    .line 18
    .line 19
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lqxn;

    .line 23
    .line 24
    invoke-static {v2}, Lowr;->j(Ljava/util/Map;)Lowr;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Lqxn;-><init>(Lowr;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Ljbf;->c:Lpvu;

    .line 36
    .line 37
    new-instance v3, Lsix;

    .line 38
    .line 39
    invoke-direct {v3}, Lsix;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lsiu;->b(Landroid/content/Context;)Lsiu;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lsfn;

    .line 47
    .line 48
    invoke-direct {v5, v4, v3}, Lsfn;-><init>(Lsiu;Lsix;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v5, Lsfn;->b:Lsjh;

    .line 52
    .line 53
    iput-object v1, v4, Lsjh;->f:Lqxn;

    .line 54
    .line 55
    iget-object v1, v5, Lsfn;->a:Lste;

    .line 56
    .line 57
    new-instance v4, Lstp;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-direct {v4, v2, v6}, Lstp;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v1, Lste;->e:Lsqs;

    .line 64
    .line 65
    new-instance v1, Lfpi;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lfpi;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, Lsfn;->a:Lste;

    .line 71
    .line 72
    sget-object v2, Lhbb;->h:Lsih;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    const-class v7, Lhbb;

    .line 78
    .line 79
    monitor-enter v7

    .line 80
    :try_start_0
    sget-object v2, Lhbb;->h:Lsih;

    .line 81
    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    new-instance v2, Lqxn;

    .line 85
    .line 86
    invoke-direct {v2, v4}, Lqxn;-><init>([B)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lhbb;->l()Lshl;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v2, v8}, Lqxn;->f(Lshl;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lhbb;->h()Lshl;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v2, v8}, Lqxn;->f(Lshl;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lhbb;->j()Lshl;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v2, v8}, Lqxn;->f(Lshl;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lhbb;->m()Lshl;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v2, v8}, Lqxn;->f(Lshl;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lhbb;->d()Lshl;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v2, v8}, Lqxn;->f(Lshl;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lhbb;->g()Lshl;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v2, v8}, Lqxn;->f(Lshl;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lhbb;->f()Lshl;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v2, v8}, Lqxn;->f(Lshl;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lhbb;->e()Lshl;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v2, v8}, Lqxn;->f(Lshl;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lhbb;->k()Lshl;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v2, v8}, Lqxn;->f(Lshl;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lhbb;->i()Lshl;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v2, v8}, Lqxn;->f(Lshl;)V

    .line 157
    .line 158
    .line 159
    new-instance v8, Lsih;

    .line 160
    .line 161
    invoke-direct {v8, v2}, Lsih;-><init>(Lqxn;)V

    .line 162
    .line 163
    .line 164
    sput-object v8, Lhbb;->h:Lsih;

    .line 165
    .line 166
    move-object v2, v8

    .line 167
    :cond_0
    monitor-exit v7

    .line 168
    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    throw v0

    .line 172
    :cond_1
    :goto_0
    new-instance v7, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lhbb;->l()Lshl;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    new-instance v9, Lkve;

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    invoke-direct {v9, v1, v10}, Lkve;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    new-instance v11, Lsxc;

    .line 188
    .line 189
    const/4 v12, 0x2

    .line 190
    invoke-direct {v11, v9, v12}, Lsxc;-><init>(Lkve;I)V

    .line 191
    .line 192
    .line 193
    iget-object v9, v2, Lsih;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v8, v11, v9, v7}, Lrne;->a(Lshl;Lsif;Ljava/lang/String;Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lhbb;->h()Lshl;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    new-instance v11, Lkve;

    .line 203
    .line 204
    const/16 v13, 0x9

    .line 205
    .line 206
    invoke-direct {v11, v1, v13}, Lkve;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    new-instance v13, Lsxc;

    .line 210
    .line 211
    invoke-direct {v13, v11, v10}, Lsxc;-><init>(Lkve;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v13, v9, v7}, Lrne;->a(Lshl;Lsif;Ljava/lang/String;Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lhbb;->j()Lshl;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    new-instance v11, Lkve;

    .line 222
    .line 223
    invoke-direct {v11, v1, v6}, Lkve;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    new-instance v13, Lsxc;

    .line 227
    .line 228
    invoke-direct {v13, v11, v12}, Lsxc;-><init>(Lkve;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v8, v13, v9, v7}, Lrne;->a(Lshl;Lsif;Ljava/lang/String;Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lhbb;->m()Lshl;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    new-instance v11, Lkve;

    .line 239
    .line 240
    invoke-direct {v11, v1, v12}, Lkve;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    new-instance v13, Lsxc;

    .line 244
    .line 245
    invoke-direct {v13, v11, v12}, Lsxc;-><init>(Lkve;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v8, v13, v9, v7}, Lrne;->a(Lshl;Lsif;Ljava/lang/String;Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lhbb;->d()Lshl;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    new-instance v11, Lkve;

    .line 256
    .line 257
    const/4 v13, 0x3

    .line 258
    invoke-direct {v11, v1, v13}, Lkve;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    new-instance v14, Lsxc;

    .line 262
    .line 263
    invoke-direct {v14, v11, v12}, Lsxc;-><init>(Lkve;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v8, v14, v9, v7}, Lrne;->a(Lshl;Lsif;Ljava/lang/String;Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lhbb;->g()Lshl;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    new-instance v11, Lkve;

    .line 274
    .line 275
    const/4 v14, 0x4

    .line 276
    invoke-direct {v11, v1, v14}, Lkve;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    new-instance v14, Lsxc;

    .line 280
    .line 281
    invoke-direct {v14, v11, v12}, Lsxc;-><init>(Lkve;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v8, v14, v9, v7}, Lrne;->a(Lshl;Lsif;Ljava/lang/String;Ljava/util/Map;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lhbb;->f()Lshl;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    new-instance v11, Lkve;

    .line 292
    .line 293
    const/4 v14, 0x5

    .line 294
    invoke-direct {v11, v1, v14}, Lkve;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    new-instance v14, Lsxc;

    .line 298
    .line 299
    invoke-direct {v14, v11, v12}, Lsxc;-><init>(Lkve;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v8, v14, v9, v7}, Lrne;->a(Lshl;Lsif;Ljava/lang/String;Ljava/util/Map;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lhbb;->e()Lshl;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    new-instance v11, Lkve;

    .line 310
    .line 311
    const/4 v14, 0x6

    .line 312
    invoke-direct {v11, v1, v14}, Lkve;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    new-instance v14, Lsxc;

    .line 316
    .line 317
    invoke-direct {v14, v11, v12}, Lsxc;-><init>(Lkve;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v8, v14, v9, v7}, Lrne;->a(Lshl;Lsif;Ljava/lang/String;Ljava/util/Map;)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lhbb;->k()Lshl;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    new-instance v11, Lkve;

    .line 328
    .line 329
    const/4 v14, 0x7

    .line 330
    invoke-direct {v11, v1, v14}, Lkve;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    new-instance v14, Lsxc;

    .line 334
    .line 335
    invoke-direct {v14, v11, v12}, Lsxc;-><init>(Lkve;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v8, v14, v9, v7}, Lrne;->a(Lshl;Lsif;Ljava/lang/String;Ljava/util/Map;)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lhbb;->i()Lshl;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    new-instance v11, Lkve;

    .line 346
    .line 347
    const/16 v14, 0x8

    .line 348
    .line 349
    invoke-direct {v11, v1, v14}, Lkve;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Lsxc;

    .line 353
    .line 354
    invoke-direct {v1, v11, v12}, Lsxc;-><init>(Lkve;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v8, v1, v9, v7}, Lrne;->a(Lshl;Lsif;Ljava/lang/String;Ljava/util/Map;)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Ljava/util/HashMap;

    .line 361
    .line 362
    invoke-direct {v1, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 363
    .line 364
    .line 365
    iget-object v8, v2, Lsih;->b:Ljava/util/Collection;

    .line 366
    .line 367
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-eqz v9, :cond_4

    .line 376
    .line 377
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    check-cast v9, Lshl;

    .line 382
    .line 383
    iget-object v11, v9, Lshl;->b:Ljava/lang/String;

    .line 384
    .line 385
    invoke-interface {v1, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    check-cast v11, Lrpx;

    .line 390
    .line 391
    if-eqz v11, :cond_3

    .line 392
    .line 393
    iget-object v11, v11, Lrpx;->a:Ljava/lang/Object;

    .line 394
    .line 395
    if-ne v11, v9, :cond_2

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_2
    iget-object v0, v9, Lshl;->b:Ljava/lang/String;

    .line 399
    .line 400
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v3, "Bound method for "

    .line 405
    .line 406
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v0, " not same instance as method in service descriptor"

    .line 413
    .line 414
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v1

    .line 425
    :cond_3
    iget-object v0, v9, Lshl;->b:Ljava/lang/String;

    .line 426
    .line 427
    const-string v1, "No method bound for descriptor entry "

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v1

    .line 439
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-gtz v8, :cond_7

    .line 444
    .line 445
    new-instance v1, Lqxn;

    .line 446
    .line 447
    invoke-direct {v1, v2, v7}, Lqxn;-><init>(Lsih;Ljava/util/Map;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v0, Lste;->p:Lqxo;

    .line 451
    .line 452
    iget-object v0, v0, Lqxo;->a:Ljava/lang/Object;

    .line 453
    .line 454
    iget-object v2, v1, Lqxn;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Lsih;

    .line 457
    .line 458
    iget-object v2, v2, Lsih;->a:Ljava/lang/String;

    .line 459
    .line 460
    check-cast v0, Ljava/util/HashMap;

    .line 461
    .line 462
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    iget-boolean v0, v5, Lsfn;->c:Z

    .line 466
    .line 467
    xor-int/2addr v0, v6

    .line 468
    const-string v1, "BinderServerBuilder can only be used to build one server instance."

    .line 469
    .line 470
    invoke-static {v0, v1}, Loln;->t(ZLjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iput-boolean v6, v5, Lsfn;->c:Z

    .line 474
    .line 475
    new-instance v0, Lrnl;

    .line 476
    .line 477
    invoke-direct {v0}, Lrnl;-><init>()V

    .line 478
    .line 479
    .line 480
    iget-object v1, v5, Lsfn;->a:Lste;

    .line 481
    .line 482
    iget-object v1, v1, Lste;->c:Ljava/util/List;

    .line 483
    .line 484
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    iget-object v0, v5, Lsfn;->b:Lsjh;

    .line 488
    .line 489
    iget-object v1, v5, Lsfn;->a:Lste;

    .line 490
    .line 491
    iget-object v2, v1, Lste;->e:Lsqs;

    .line 492
    .line 493
    iput-object v2, v0, Lsjh;->c:Lsqs;

    .line 494
    .line 495
    iget-object v0, v1, Lste;->o:Lsoq;

    .line 496
    .line 497
    new-instance v2, Lstd;

    .line 498
    .line 499
    invoke-static {}, Lrmy;->a()V

    .line 500
    .line 501
    .line 502
    new-instance v5, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .line 506
    .line 507
    iget-boolean v7, v1, Lste;->h:Z

    .line 508
    .line 509
    if-eqz v7, :cond_5

    .line 510
    .line 511
    :try_start_1
    const-string v7, "skt"

    .line 512
    .line 513
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    const-string v8, "getServerStreamTracerFactory"

    .line 518
    .line 519
    new-array v9, v13, [Ljava/lang/Class;

    .line 520
    .line 521
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 522
    .line 523
    aput-object v11, v9, v10

    .line 524
    .line 525
    aput-object v11, v9, v6

    .line 526
    .line 527
    aput-object v11, v9, v12

    .line 528
    .line 529
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    iget-boolean v8, v1, Lste;->i:Z

    .line 534
    .line 535
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    iget-boolean v9, v1, Lste;->j:Z

    .line 540
    .line 541
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    new-array v13, v13, [Ljava/lang/Object;

    .line 550
    .line 551
    aput-object v8, v13, v10

    .line 552
    .line 553
    aput-object v9, v13, v6

    .line 554
    .line 555
    aput-object v11, v13, v12

    .line 556
    .line 557
    invoke-virtual {v7, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    check-cast v6, Lsig;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 562
    .line 563
    goto :goto_3

    .line 564
    :catch_0
    move-exception v6

    .line 565
    move-object v12, v6

    .line 566
    sget-object v7, Lste;->a:Ljava/util/logging/Logger;

    .line 567
    .line 568
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 569
    .line 570
    const-string v9, "io.grpc.internal.ServerImplBuilder"

    .line 571
    .line 572
    const-string v10, "getTracerFactories"

    .line 573
    .line 574
    const-string v11, "Unable to apply census stats"

    .line 575
    .line 576
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    goto :goto_2

    .line 580
    :catch_1
    move-exception v6

    .line 581
    move-object v12, v6

    .line 582
    sget-object v7, Lste;->a:Ljava/util/logging/Logger;

    .line 583
    .line 584
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 585
    .line 586
    const-string v9, "io.grpc.internal.ServerImplBuilder"

    .line 587
    .line 588
    const-string v10, "getTracerFactories"

    .line 589
    .line 590
    const-string v11, "Unable to apply census stats"

    .line 591
    .line 592
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    goto :goto_2

    .line 596
    :catch_2
    move-exception v6

    .line 597
    move-object v12, v6

    .line 598
    sget-object v7, Lste;->a:Ljava/util/logging/Logger;

    .line 599
    .line 600
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 601
    .line 602
    const-string v9, "io.grpc.internal.ServerImplBuilder"

    .line 603
    .line 604
    const-string v10, "getTracerFactories"

    .line 605
    .line 606
    const-string v11, "Unable to apply census stats"

    .line 607
    .line 608
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 609
    .line 610
    .line 611
    goto :goto_2

    .line 612
    :catch_3
    move-exception v6

    .line 613
    move-object v12, v6

    .line 614
    sget-object v7, Lste;->a:Ljava/util/logging/Logger;

    .line 615
    .line 616
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 617
    .line 618
    const-string v9, "io.grpc.internal.ServerImplBuilder"

    .line 619
    .line 620
    const-string v10, "getTracerFactories"

    .line 621
    .line 622
    const-string v11, "Unable to apply census stats"

    .line 623
    .line 624
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 625
    .line 626
    .line 627
    :goto_2
    move-object v6, v4

    .line 628
    :goto_3
    if-eqz v6, :cond_5

    .line 629
    .line 630
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    :cond_5
    iget-boolean v6, v1, Lste;->k:Z

    .line 634
    .line 635
    if-eqz v6, :cond_6

    .line 636
    .line 637
    :try_start_2
    const-string v6, "sku"

    .line 638
    .line 639
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    const-string v7, "getServerStreamTracerFactory"

    .line 644
    .line 645
    invoke-virtual {v6, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    check-cast v6, Lsig;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    .line 654
    .line 655
    move-object v4, v6

    .line 656
    goto :goto_4

    .line 657
    :catch_4
    move-exception v6

    .line 658
    move-object v12, v6

    .line 659
    sget-object v7, Lste;->a:Ljava/util/logging/Logger;

    .line 660
    .line 661
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 662
    .line 663
    const-string v9, "io.grpc.internal.ServerImplBuilder"

    .line 664
    .line 665
    const-string v10, "getTracerFactories"

    .line 666
    .line 667
    const-string v11, "Unable to apply census stats"

    .line 668
    .line 669
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 670
    .line 671
    .line 672
    goto :goto_4

    .line 673
    :catch_5
    move-exception v6

    .line 674
    move-object v12, v6

    .line 675
    sget-object v7, Lste;->a:Ljava/util/logging/Logger;

    .line 676
    .line 677
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 678
    .line 679
    const-string v9, "io.grpc.internal.ServerImplBuilder"

    .line 680
    .line 681
    const-string v10, "getTracerFactories"

    .line 682
    .line 683
    const-string v11, "Unable to apply census stats"

    .line 684
    .line 685
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    goto :goto_4

    .line 689
    :catch_6
    move-exception v6

    .line 690
    move-object v12, v6

    .line 691
    sget-object v7, Lste;->a:Ljava/util/logging/Logger;

    .line 692
    .line 693
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 694
    .line 695
    const-string v9, "io.grpc.internal.ServerImplBuilder"

    .line 696
    .line 697
    const-string v10, "getTracerFactories"

    .line 698
    .line 699
    const-string v11, "Unable to apply census stats"

    .line 700
    .line 701
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 702
    .line 703
    .line 704
    goto :goto_4

    .line 705
    :catch_7
    move-exception v6

    .line 706
    move-object v12, v6

    .line 707
    sget-object v7, Lste;->a:Ljava/util/logging/Logger;

    .line 708
    .line 709
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 710
    .line 711
    const-string v9, "io.grpc.internal.ServerImplBuilder"

    .line 712
    .line 713
    const-string v10, "getTracerFactories"

    .line 714
    .line 715
    const-string v11, "Unable to apply census stats"

    .line 716
    .line 717
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    :goto_4
    if-eqz v4, :cond_6

    .line 721
    .line 722
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    :cond_6
    iget-object v4, v1, Lste;->d:Ljava/util/List;

    .line 726
    .line 727
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5}, Ljava/util/ArrayList;->trimToSize()V

    .line 731
    .line 732
    .line 733
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    iget-object v5, v0, Lsoq;->a:Ljava/lang/Object;

    .line 738
    .line 739
    iget-object v0, v0, Lsoq;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v5, Lsfn;

    .line 742
    .line 743
    iget-object v5, v5, Lsfn;->b:Lsjh;

    .line 744
    .line 745
    iput-object v4, v5, Lsjh;->b:Ljava/util/List;

    .line 746
    .line 747
    new-instance v4, Lsjj;

    .line 748
    .line 749
    invoke-direct {v4, v5}, Lsjj;-><init>(Lsjh;)V

    .line 750
    .line 751
    .line 752
    iget-object v5, v4, Lsjj;->c:Lska;

    .line 753
    .line 754
    check-cast v0, Lsix;

    .line 755
    .line 756
    iput-object v5, v0, Lsix;->a:Ljava/lang/Object;

    .line 757
    .line 758
    sget-object v0, Lsfd;->d:Lsfd;

    .line 759
    .line 760
    invoke-direct {v2, v1, v4, v0}, Lstd;-><init>(Lste;Lsok;Lsfd;)V

    .line 761
    .line 762
    .line 763
    new-instance v0, Lqbr;

    .line 764
    .line 765
    invoke-direct {v0, v2, v3, p0}, Lqbr;-><init>(Lsid;Lsix;Lbhh;)V

    .line 766
    .line 767
    .line 768
    iput-object v0, p0, Lfpj;->a:Loqx;

    .line 769
    .line 770
    return-void

    .line 771
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 772
    .line 773
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, Lrpx;

    .line 786
    .line 787
    iget-object v1, v1, Lrpx;->a:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, Lshl;

    .line 790
    .line 791
    iget-object v1, v1, Lshl;->b:Ljava/lang/String;

    .line 792
    .line 793
    const-string v2, "No entry in descriptor matching bound method "

    .line 794
    .line 795
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v0
.end method
