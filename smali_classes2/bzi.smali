.class public final synthetic Lbzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbzi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lbzi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbiz;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbzi;->b:I

    iput-object p1, p0, Lbzi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Lbzi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbzi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbzi;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lfia;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lfia;->a(Lmgf;)Lowr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lbzi;->a:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lbzi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Leqy;

    .line 28
    .line 29
    iget-object v2, v0, Leqy;->b:Loqx;

    .line 30
    .line 31
    invoke-interface {v2}, Loqx;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Laie;

    .line 36
    .line 37
    iget-object v0, v0, Leqy;->c:Ldib;

    .line 38
    .line 39
    invoke-virtual {v0}, Ldib;->i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2}, Laie;->r()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    sget v0, Lowk;->d:I

    .line 50
    .line 51
    sget-object v0, Lpbo;->a:Lowk;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, v2, Laie;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->conceptPredictionPredictBitmojiQueries(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lowk;->q([Ljava/lang/Object;)Lowk;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    new-instance v2, Loxs;

    .line 67
    .line 68
    invoke-direct {v2}, Loxs;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lowf;

    .line 72
    .line 73
    invoke-direct {v4}, Lowf;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lowf;

    .line 77
    .line 78
    invoke-direct {v5}, Lowf;-><init>()V

    .line 79
    .line 80
    .line 81
    move v6, v1

    .line 82
    :goto_1
    move-object v7, v0

    .line 83
    check-cast v7, Lpbo;

    .line 84
    .line 85
    iget v7, v7, Lpbo;->c:I

    .line 86
    .line 87
    if-ge v6, v7, :cond_4

    .line 88
    .line 89
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    const/16 v8, 0x3a

    .line 96
    .line 97
    invoke-static {v8}, Loqu;->c(C)Loqu;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8, v7}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/4 v9, 0x2

    .line 110
    if-eq v8, v9, :cond_1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/String;

    .line 124
    .line 125
    const-string v9, "bitmoji_query"

    .line 126
    .line 127
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_2

    .line 132
    .line 133
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_2

    .line 138
    .line 139
    invoke-virtual {v4, v7}, Lowf;->g(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const-string v9, "concept"

    .line 144
    .line 145
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_3

    .line 150
    .line 151
    sget-object v8, Leqx;->a:Lowm;

    .line 152
    .line 153
    invoke-virtual {v8, v7}, Lowm;->c(Ljava/lang/Object;)Lowk;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-eqz v8, :cond_3

    .line 158
    .line 159
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_3

    .line 164
    .line 165
    invoke-virtual {v5, v8}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-virtual {v4}, Lowf;->f()Lowk;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0}, Loxs;->i(Ljava/lang/Iterable;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Leqy;->a:Ljpg;

    .line 179
    .line 180
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-virtual {v5}, Lowf;->f()Lowk;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0}, Loxs;->i(Ljava/lang/Iterable;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-virtual {v2}, Loxs;->f()Loxu;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lovz;->d()Lowk;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_2
    iget-object v0, p0, Lbzi;->a:Ljava/lang/Object;

    .line 209
    .line 210
    new-instance v1, Lelc;

    .line 211
    .line 212
    const/4 v2, 0x4

    .line 213
    invoke-direct {v1, v2}, Lelc;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1}, Lnok;->S(Ljava/lang/Iterable;Lopo;)Ljava/lang/Iterable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v1, Loqh;->d:Loqh;

    .line 221
    .line 222
    invoke-static {v0, v1}, Lnok;->Q(Ljava/lang/Iterable;Loqb;)Ljava/lang/Iterable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lowk;->n(Ljava/lang/Iterable;)Lowk;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_3
    iget-object v0, p0, Lbzi;->a:Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v1, Ljava/io/FileInputStream;

    .line 234
    .line 235
    check-cast v0, Ljava/io/File;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 238
    .line 239
    .line 240
    :try_start_0
    invoke-static {}, Lrro;->a()Lrro;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v2, Leox;->b:Leox;

    .line 245
    .line 246
    invoke-static {v1}, Lrrf;->J(Ljava/io/InputStream;)Lrrf;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v2}, Lrrz;->bH()Lrrz;

    .line 251
    .line 252
    .line 253
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :try_start_1
    sget-object v4, Lrtu;->a:Lrtu;

    .line 255
    .line 256
    invoke-virtual {v4, v2}, Lrtu;->b(Ljava/lang/Object;)Lrub;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v3}, Luar;->X(Lrrf;)Luar;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v4, v2, v3, v0}, Lrub;->m(Ljava/lang/Object;Luar;Lrro;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v4, v2}, Lrub;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Lrss; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lruj; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    .line 269
    .line 270
    :try_start_2
    invoke-static {v2}, Lrrz;->bW(Lrrz;)V

    .line 271
    .line 272
    .line 273
    check-cast v2, Leox;

    .line 274
    .line 275
    new-instance v0, Lcks;

    .line 276
    .line 277
    invoke-direct {v0, v2}, Lcks;-><init>(Leox;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    instance-of v2, v2, Lrss;

    .line 290
    .line 291
    if-eqz v2, :cond_6

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lrss;

    .line 298
    .line 299
    throw v0

    .line 300
    :cond_6
    throw v0

    .line 301
    :catch_1
    move-exception v0

    .line 302
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    instance-of v2, v2, Lrss;

    .line 307
    .line 308
    if-eqz v2, :cond_7

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lrss;

    .line 315
    .line 316
    throw v0

    .line 317
    :cond_7
    new-instance v2, Lrss;

    .line 318
    .line 319
    invoke-direct {v2, v0}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 320
    .line 321
    .line 322
    throw v2

    .line 323
    :catch_2
    move-exception v0

    .line 324
    invoke-virtual {v0}, Lruj;->a()Lrss;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :catch_3
    move-exception v0

    .line 330
    iget-boolean v2, v0, Lrss;->a:Z

    .line 331
    .line 332
    if-eqz v2, :cond_8

    .line 333
    .line 334
    new-instance v2, Lrss;

    .line 335
    .line 336
    invoke-direct {v2, v0}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 337
    .line 338
    .line 339
    move-object v0, v2

    .line 340
    :cond_8
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :catchall_1
    move-exception v1

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :goto_3
    throw v0

    .line 351
    :pswitch_4
    iget-object v0, p0, Lbzi;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lhrc;

    .line 354
    .line 355
    iget-object v0, v0, Lhrc;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lemj;

    .line 358
    .line 359
    invoke-virtual {v0}, Lemj;->e()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_5
    iget-object v0, p0, Lbzi;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Ldzk;

    .line 371
    .line 372
    iget-object v1, v0, Ldzk;->i:Ljava/lang/Runnable;

    .line 373
    .line 374
    if-eqz v1, :cond_9

    .line 375
    .line 376
    iput-object v2, v0, Ldzk;->i:Ljava/lang/Runnable;

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 379
    .line 380
    .line 381
    :cond_9
    return-object v2

    .line 382
    :pswitch_6
    sget v0, Ldwd;->b:I

    .line 383
    .line 384
    throw v2

    .line 385
    :pswitch_7
    iget-object v0, p0, Lbzi;->a:Ljava/lang/Object;

    .line 386
    .line 387
    new-instance v1, Ljava/io/File;

    .line 388
    .line 389
    check-cast v0, Ljava/lang/String;

    .line 390
    .line 391
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_8
    iget-object v0, p0, Lbzi;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lown;

    .line 406
    .line 407
    invoke-virtual {v0}, Lown;->k()Lowr;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Ldxc;->b(Lowr;)V

    .line 412
    .line 413
    .line 414
    return-object v2

    .line 415
    :pswitch_9
    iget-object v0, p0, Lbzi;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Ldul;

    .line 418
    .line 419
    iget-object v0, v0, Ldul;->e:Ldvy;

    .line 420
    .line 421
    iget-object v2, v0, Ldvy;->d:Ldib;

    .line 422
    .line 423
    iget-object v4, v0, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 424
    .line 425
    invoke-virtual {v2}, Ldib;->l()J

    .line 426
    .line 427
    .line 428
    move-result-wide v5

    .line 429
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430
    .line 431
    .line 432
    move-result-wide v7

    .line 433
    invoke-virtual {v4, v5, v6}, Lcom/google/android/keyboard/client/delight5/Decoder;->tryInitialize(J)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 438
    .line 439
    .line 440
    move-result-wide v9

    .line 441
    sub-long/2addr v9, v7

    .line 442
    iget-object v4, v0, Ldvy;->b:Lkvo;

    .line 443
    .line 444
    sget-object v7, Lduw;->a:Lduw;

    .line 445
    .line 446
    invoke-interface {v4, v7, v9, v10}, Lkvo;->l(Lkvw;J)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v0, Ldvy;->b:Lkvo;

    .line 450
    .line 451
    sget-object v4, Lduv;->V:Lduv;

    .line 452
    .line 453
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    new-array v3, v3, [Ljava/lang/Object;

    .line 458
    .line 459
    aput-object v5, v3, v1

    .line 460
    .line 461
    invoke-interface {v0, v4, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_a
    iget-object v0, p0, Lbzi;->a:Ljava/lang/Object;

    .line 470
    .line 471
    new-instance v1, Ljava/io/File;

    .line 472
    .line 473
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 474
    .line 475
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Landroid/app/Application;

    .line 476
    .line 477
    invoke-virtual {v2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const-string v3, "p13n"

    .line 482
    .line 483
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g:Lmfx;

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Lmfx;->f(Ljava/io/File;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :pswitch_b
    sget-object v0, Ldul;->a:Lpeu;

    .line 498
    .line 499
    iget-object v0, p0, Lbzi;->a:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 502
    .line 503
    .line 504
    return-object v2

    .line 505
    :pswitch_c
    invoke-static {}, Lind;->a()Limb;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_c

    .line 510
    .line 511
    iget-object v0, p0, Lbzi;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Ljnl;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljnl;->U()Ljny;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v4}, Ljny;->ci()Lill;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-static {v4}, Limw;->t(Lill;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_b

    .line 528
    .line 529
    invoke-virtual {v0}, Ljnl;->U()Ljny;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v4}, Ljny;->x()Lktz;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    sget-object v5, Lktz;->c:Lktz;

    .line 538
    .line 539
    if-ne v4, v5, :cond_a

    .line 540
    .line 541
    goto :goto_4

    .line 542
    :cond_a
    move v1, v3

    .line 543
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    sget-object v4, Lina;->b:Lina;

    .line 548
    .line 549
    sget-object v5, Linb;->b:Linb;

    .line 550
    .line 551
    invoke-static {v1, v4, v5}, Linf;->d(Ljava/lang/Boolean;Lina;Linb;)V

    .line 552
    .line 553
    .line 554
    :cond_b
    invoke-virtual {v0}, Ljnl;->U()Ljny;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v1, Lktc;

    .line 559
    .line 560
    const/16 v4, -0x27a7

    .line 561
    .line 562
    sget-object v5, Lktz;->c:Lktz;

    .line 563
    .line 564
    invoke-direct {v1, v4, v2, v5}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v1}, Ljnb;->d(Lktc;)Ljnb;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v0, v1}, Ljny;->H(Ljnb;)V

    .line 572
    .line 573
    .line 574
    move v1, v3

    .line 575
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    return-object v0

    .line 580
    :pswitch_d
    sget-object v0, Ldif;->b:Lpdn;

    .line 581
    .line 582
    iget-object v0, p0, Lbzi;->a:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-static {}, Lkqc;->a()Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_e

    .line 589
    .line 590
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 591
    .line 592
    .line 593
    move-result-wide v3

    .line 594
    move-object v1, v0

    .line 595
    check-cast v1, Landroid/content/Context;

    .line 596
    .line 597
    invoke-static {v1}, Ldvx;->a(Landroid/content/Context;)Ldvx;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    sget-object v5, Ldvx;->a:Lpdn;

    .line 602
    .line 603
    invoke-virtual {v5}, Lpdd;->d()Lpeb;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    check-cast v5, Lpdk;

    .line 608
    .line 609
    const-string v6, "deleteAllLanguageModels"

    .line 610
    .line 611
    const/16 v7, 0x75

    .line 612
    .line 613
    const-string v8, "com/google/android/apps/inputmethod/libs/delight5/LmManager"

    .line 614
    .line 615
    const-string v9, "LmManager.java"

    .line 616
    .line 617
    invoke-interface {v5, v8, v6, v7, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    check-cast v5, Lpdk;

    .line 622
    .line 623
    const-string v6, "deleteAllLanguageModels()"

    .line 624
    .line 625
    invoke-interface {v5, v6}, Lpdk;->t(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    iget-object v1, v1, Ldvx;->b:Ldyb;

    .line 629
    .line 630
    iget-object v5, v1, Ldyb;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 631
    .line 632
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-nez v5, :cond_d

    .line 637
    .line 638
    sget-object v5, Ldyb;->g:Lpeu;

    .line 639
    .line 640
    invoke-virtual {v5}, Lpdd;->b()Lpeb;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    check-cast v5, Lpeq;

    .line 645
    .line 646
    const-string v6, "deleteAllLanguageModelPacks"

    .line 647
    .line 648
    const/16 v7, 0x363

    .line 649
    .line 650
    const-string v8, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    .line 651
    .line 652
    const-string v9, "SuperDelightManager.java"

    .line 653
    .line 654
    invoke-interface {v5, v8, v6, v7, v9}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    check-cast v5, Lpeq;

    .line 659
    .line 660
    const-string v6, "SuperDelight#deleteAllLanguageModelPacks(): not registered"

    .line 661
    .line 662
    invoke-interface {v5, v6}, Lpeq;->t(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    iget-object v5, v1, Ldyb;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 666
    .line 667
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    check-cast v5, Ljava/util/List;

    .line 672
    .line 673
    new-instance v6, Ldxz;

    .line 674
    .line 675
    invoke-direct {v6, v1}, Ldxz;-><init>(Ldyb;)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    iget-object v1, v1, Ldyb;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 682
    .line 683
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    goto :goto_5

    .line 687
    :cond_d
    invoke-virtual {v1}, Ldyb;->h()V

    .line 688
    .line 689
    .line 690
    :goto_5
    sget-object v1, Ldif;->b:Lpdn;

    .line 691
    .line 692
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Lpdk;

    .line 697
    .line 698
    const-string v5, "lambda$asyncInitializeDelight5$3"

    .line 699
    .line 700
    const/16 v6, 0x1ff

    .line 701
    .line 702
    const-string v7, "com/google/android/apps/inputmethod/latin/LatinApp"

    .line 703
    .line 704
    const-string v8, "LatinApp.java"

    .line 705
    .line 706
    invoke-interface {v1, v7, v5, v6, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Lpdk;

    .line 711
    .line 712
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 713
    .line 714
    .line 715
    move-result-wide v5

    .line 716
    sub-long/2addr v5, v3

    .line 717
    invoke-interface {v1, v5, v6}, Lpdk;->Z(J)V

    .line 718
    .line 719
    .line 720
    :cond_e
    sget-object v1, Lmfx;->b:Lmfx;

    .line 721
    .line 722
    sget-object v3, Ldvl;->c:Ldvl;

    .line 723
    .line 724
    check-cast v0, Landroid/content/Context;

    .line 725
    .line 726
    invoke-virtual {v3, v0}, Ldvl;->c(Landroid/content/Context;)Ljava/io/File;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-virtual {v1, v3}, Lmfx;->b(Ljava/lang/String;)Ljava/io/File;

    .line 735
    .line 736
    .line 737
    new-instance v1, Lgjx;

    .line 738
    .line 739
    invoke-direct {v1}, Lgjx;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-static {}, Llcg;->b()Llcg;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    new-instance v4, Lgjy;

    .line 747
    .line 748
    invoke-direct {v4, v1}, Lgjy;-><init>(Lgjx;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v4}, Llcg;->k(Llca;)Z

    .line 752
    .line 753
    .line 754
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 755
    .line 756
    .line 757
    return-object v2

    .line 758
    :pswitch_e
    new-instance v0, Lcgv;

    .line 759
    .line 760
    iget-object v1, p0, Lbzi;->a:Ljava/lang/Object;

    .line 761
    .line 762
    invoke-direct {v0, v1}, Lcgv;-><init>(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    return-object v0

    .line 766
    :pswitch_f
    iget-object v0, p0, Lbzi;->a:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Lckr;

    .line 769
    .line 770
    iget-object v2, v0, Lckr;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 773
    .line 774
    const-string v4, "next_job_scheduler_id"

    .line 775
    .line 776
    invoke-static {v2, v4}, Lcdv;->d(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-ltz v2, :cond_f

    .line 781
    .line 782
    move v1, v2

    .line 783
    goto :goto_6

    .line 784
    :cond_f
    iget-object v0, v0, Lckr;->a:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 787
    .line 788
    invoke-static {v0, v4, v3}, Lcdv;->e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    .line 789
    .line 790
    .line 791
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    return-object v0

    .line 796
    :pswitch_10
    iget-object v0, p0, Lbzi;->a:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Lckr;

    .line 799
    .line 800
    iget-object v0, v0, Lckr;->a:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 803
    .line 804
    const-string v1, "next_alarm_manager_id"

    .line 805
    .line 806
    invoke-static {v0, v1}, Lcdv;->d(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    return-object v0

    .line 815
    :pswitch_11
    iget-object v0, p0, Lbzi;->a:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lbzp;

    .line 818
    .line 819
    iget-object v2, v0, Lbzp;->e:Lccv;

    .line 820
    .line 821
    iget-object v4, v0, Lbzp;->c:Ljava/lang/String;

    .line 822
    .line 823
    invoke-interface {v2, v4}, Lccv;->a(Ljava/lang/String;)Lbxn;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    sget-object v4, Lbxn;->a:Lbxn;

    .line 828
    .line 829
    if-ne v2, v4, :cond_10

    .line 830
    .line 831
    iget-object v1, v0, Lbzp;->e:Lccv;

    .line 832
    .line 833
    iget-object v2, v0, Lbzp;->c:Ljava/lang/String;

    .line 834
    .line 835
    sget-object v4, Lbxn;->b:Lbxn;

    .line 836
    .line 837
    invoke-interface {v1, v4, v2}, Lccv;->m(Lbxn;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    iget-object v1, v0, Lbzp;->e:Lccv;

    .line 841
    .line 842
    iget-object v2, v0, Lbzp;->c:Ljava/lang/String;

    .line 843
    .line 844
    move-object v4, v1

    .line 845
    check-cast v4, Lcdn;

    .line 846
    .line 847
    iget-object v5, v4, Lcdn;->a:Lbln;

    .line 848
    .line 849
    invoke-virtual {v5}, Lbln;->k()V

    .line 850
    .line 851
    .line 852
    iget-object v5, v4, Lcdn;->f:Lblq;

    .line 853
    .line 854
    invoke-virtual {v5}, Lblq;->d()Lbns;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    invoke-virtual {v5, v3, v2}, Lbnr;->g(ILjava/lang/String;)V

    .line 859
    .line 860
    .line 861
    :try_start_5
    move-object v2, v1

    .line 862
    check-cast v2, Lcdn;

    .line 863
    .line 864
    iget-object v2, v2, Lcdn;->a:Lbln;

    .line 865
    .line 866
    invoke-virtual {v2}, Lbln;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 867
    .line 868
    .line 869
    :try_start_6
    invoke-virtual {v5}, Lbns;->a()V

    .line 870
    .line 871
    .line 872
    move-object v2, v1

    .line 873
    check-cast v2, Lcdn;

    .line 874
    .line 875
    iget-object v2, v2, Lcdn;->a:Lbln;

    .line 876
    .line 877
    invoke-virtual {v2}, Lbln;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 878
    .line 879
    .line 880
    :try_start_7
    check-cast v1, Lcdn;

    .line 881
    .line 882
    iget-object v1, v1, Lcdn;->a:Lbln;

    .line 883
    .line 884
    invoke-virtual {v1}, Lbln;->m()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 885
    .line 886
    .line 887
    iget-object v1, v4, Lcdn;->f:Lblq;

    .line 888
    .line 889
    invoke-virtual {v1, v5}, Lblq;->f(Lbns;)V

    .line 890
    .line 891
    .line 892
    iget-object v1, v0, Lbzp;->e:Lccv;

    .line 893
    .line 894
    iget-object v0, v0, Lbzp;->c:Ljava/lang/String;

    .line 895
    .line 896
    const/16 v2, -0x100

    .line 897
    .line 898
    invoke-interface {v1, v0, v2}, Lccv;->j(Ljava/lang/String;I)V

    .line 899
    .line 900
    .line 901
    move v1, v3

    .line 902
    goto :goto_7

    .line 903
    :catchall_2
    move-exception v0

    .line 904
    :try_start_8
    check-cast v1, Lcdn;

    .line 905
    .line 906
    iget-object v1, v1, Lcdn;->a:Lbln;

    .line 907
    .line 908
    invoke-virtual {v1}, Lbln;->m()V

    .line 909
    .line 910
    .line 911
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 912
    :catchall_3
    move-exception v0

    .line 913
    iget-object v1, v4, Lcdn;->f:Lblq;

    .line 914
    .line 915
    invoke-virtual {v1, v5}, Lblq;->f(Lbns;)V

    .line 916
    .line 917
    .line 918
    throw v0

    .line 919
    :cond_10
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    return-object v0

    .line 924
    :pswitch_12
    iget-object v0, p0, Lbzi;->a:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Lbiz;

    .line 927
    .line 928
    iget-object v0, v0, Lbiz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 929
    .line 930
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 931
    .line 932
    .line 933
    const/16 v0, 0xa

    .line 934
    .line 935
    :try_start_9
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 936
    .line 937
    .line 938
    iget-object v0, p0, Lbzi;->a:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, Lbiz;

    .line 941
    .line 942
    invoke-virtual {v0}, Lbiz;->a()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 947
    .line 948
    .line 949
    iget-object v0, p0, Lbzi;->a:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Lbiz;

    .line 952
    .line 953
    invoke-virtual {v0, v2}, Lbiz;->d(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    return-object v2

    .line 957
    :catchall_4
    move-exception v0

    .line 958
    :try_start_a
    iget-object v1, p0, Lbzi;->a:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v1, Lbiz;

    .line 961
    .line 962
    iget-object v1, v1, Lbiz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 963
    .line 964
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 965
    .line 966
    .line 967
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 968
    :catchall_5
    move-exception v0

    .line 969
    iget-object v1, p0, Lbzi;->a:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v1, Lbiz;

    .line 972
    .line 973
    invoke-virtual {v1, v2}, Lbiz;->d(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    throw v0

    .line 977
    :pswitch_13
    iget-object v0, p0, Lbzi;->a:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Lbzp;

    .line 980
    .line 981
    iget-object v0, v0, Lbzp;->a:Lccu;

    .line 982
    .line 983
    iget-object v2, v0, Lccu;->c:Lbxn;

    .line 984
    .line 985
    sget-object v3, Lbxn;->a:Lbxn;

    .line 986
    .line 987
    if-eq v2, v3, :cond_11

    .line 988
    .line 989
    sget-object v0, Lbzr;->a:Ljava/lang/String;

    .line 990
    .line 991
    invoke-static {}, Lbxd;->b()V

    .line 992
    .line 993
    .line 994
    goto :goto_8

    .line 995
    :cond_11
    invoke-virtual {v0}, Lccu;->e()Z

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    if-nez v2, :cond_12

    .line 1000
    .line 1001
    invoke-virtual {v0}, Lccu;->d()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    if-eqz v2, :cond_13

    .line 1006
    .line 1007
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v2

    .line 1011
    invoke-virtual {v0}, Lccu;->a()J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v5

    .line 1015
    cmp-long v0, v2, v5

    .line 1016
    .line 1017
    if-gez v0, :cond_13

    .line 1018
    .line 1019
    invoke-static {}, Lbxd;->b()V

    .line 1020
    .line 1021
    .line 1022
    sget-object v0, Lbzr;->a:Ljava/lang/String;

    .line 1023
    .line 1024
    goto :goto_8

    .line 1025
    :cond_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    :goto_8
    return-object v4

    .line 1030
    nop

    .line 1031
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
