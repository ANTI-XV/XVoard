.class public final Ltrf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltov;

.field public final b:Ltrj;

.field public c:Ltrp;

.field public d:Ltrq;

.field public e:I

.field public f:I

.field public g:I

.field public h:Ltqk;

.field private final i:Ltrn;


# direct methods
.method public constructor <init>(Ltrn;Ltov;Ltrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltrf;->i:Ltrn;

    .line 5
    .line 6
    iput-object p2, p0, Ltrf;->a:Ltov;

    .line 7
    .line 8
    iput-object p3, p0, Ltrf;->b:Ltrj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltqb;Ltrx;)Ltrv;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    :try_start_0
    iget v4, v3, Ltrx;->c:I

    .line 8
    .line 9
    iget v5, v3, Ltrx;->d:I

    .line 10
    .line 11
    iget v6, v3, Ltrx;->e:I

    .line 12
    .line 13
    iget-boolean v7, v2, Ltqb;->f:Z

    .line 14
    .line 15
    iget-object v8, v3, Ltrx;->b:Ltqe;

    .line 16
    .line 17
    iget-object v8, v8, Ltqe;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v9, "GET"

    .line 20
    .line 21
    invoke-static {v8, v9}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    :goto_0
    iget-object v9, v1, Ltrf;->b:Ltrj;

    .line 26
    .line 27
    iget-boolean v9, v9, Ltrj;->k:Z

    .line 28
    .line 29
    if-nez v9, :cond_51

    .line 30
    .line 31
    iget-object v9, v1, Ltrf;->b:Ltrj;

    .line 32
    .line 33
    iget-object v9, v9, Ltrj;->g:Ltrl;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    if-eqz v9, :cond_4

    .line 37
    .line 38
    monitor-enter v9
    :try_end_0
    .catch Ltro; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c

    .line 39
    :try_start_1
    iget-boolean v11, v9, Ltrl;->i:Z

    .line 40
    .line 41
    if-nez v11, :cond_1

    .line 42
    .line 43
    iget-object v11, v9, Ltrl;->a:Ltqk;

    .line 44
    .line 45
    iget-object v11, v11, Ltqk;->a:Ltov;

    .line 46
    .line 47
    iget-object v11, v11, Ltov;->i:Ltpx;

    .line 48
    .line 49
    invoke-virtual {v1, v11}, Ltrf;->c(Ltpx;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v11, v10

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    iget-object v11, v1, Ltrf;->b:Ltrj;

    .line 59
    .line 60
    invoke-virtual {v11}, Ltrj;->c()Ljava/net/Socket;

    .line 61
    .line 62
    .line 63
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_2
    :try_start_2
    monitor-exit v9

    .line 65
    iget-object v12, v1, Ltrf;->b:Ltrj;

    .line 66
    .line 67
    iget-object v12, v12, Ltrj;->g:Ltrl;

    .line 68
    .line 69
    if-eqz v12, :cond_3

    .line 70
    .line 71
    if-nez v11, :cond_2

    .line 72
    .line 73
    :goto_3
    move/from16 v20, v4

    .line 74
    .line 75
    move/from16 v21, v5

    .line 76
    .line 77
    move/from16 v22, v6

    .line 78
    .line 79
    move/from16 v16, v7

    .line 80
    .line 81
    :goto_4
    move/from16 v23, v8

    .line 82
    .line 83
    goto/16 :goto_29

    .line 84
    .line 85
    :cond_2
    const-string v2, "Check failed."

    .line 86
    .line 87
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v3

    .line 93
    :cond_3
    if-eqz v11, :cond_4

    .line 94
    .line 95
    invoke-static {v11}, Ltqn;->r(Ljava/net/Socket;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v2, v0

    .line 101
    monitor-exit v9

    .line 102
    throw v2

    .line 103
    :cond_4
    :goto_5
    const/4 v9, 0x0

    .line 104
    iput v9, v1, Ltrf;->e:I

    .line 105
    .line 106
    iput v9, v1, Ltrf;->f:I

    .line 107
    .line 108
    iput v9, v1, Ltrf;->g:I

    .line 109
    .line 110
    iget-object v11, v1, Ltrf;->i:Ltrn;

    .line 111
    .line 112
    iget-object v12, v1, Ltrf;->a:Ltov;

    .line 113
    .line 114
    iget-object v13, v1, Ltrf;->b:Ltrj;

    .line 115
    .line 116
    invoke-virtual {v11, v12, v13, v10, v9}, Ltrn;->a(Ltov;Ltrj;Ljava/util/List;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_5

    .line 121
    .line 122
    iget-object v9, v1, Ltrf;->b:Ltrj;

    .line 123
    .line 124
    iget-object v9, v9, Ltrj;->g:Ltrl;

    .line 125
    .line 126
    invoke-static {v9}, Ltce;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v9}, Ltps;->c(Ltrl;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    iget-object v11, v1, Ltrf;->h:Ltqk;

    .line 134
    .line 135
    if-eqz v11, :cond_6

    .line 136
    .line 137
    iput-object v10, v1, Ltrf;->h:Ltqk;

    .line 138
    .line 139
    :goto_6
    move/from16 v16, v7

    .line 140
    .line 141
    move-object v9, v10

    .line 142
    goto/16 :goto_10

    .line 143
    .line 144
    :cond_6
    iget-object v11, v1, Ltrf;->c:Ltrp;

    .line 145
    .line 146
    if-eqz v11, :cond_7

    .line 147
    .line 148
    invoke-virtual {v11}, Ltrp;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_7

    .line 153
    .line 154
    iget-object v11, v1, Ltrf;->c:Ltrp;

    .line 155
    .line 156
    invoke-static {v11}, Ltce;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Ltrp;->a()Ltqk;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    goto :goto_6

    .line 164
    :cond_7
    iget-object v11, v1, Ltrf;->d:Ltrq;

    .line 165
    .line 166
    if-nez v11, :cond_8

    .line 167
    .line 168
    new-instance v11, Ltrq;

    .line 169
    .line 170
    iget-object v12, v1, Ltrf;->a:Ltov;

    .line 171
    .line 172
    iget-object v13, v1, Ltrf;->b:Ltrj;

    .line 173
    .line 174
    iget-object v13, v13, Ltrj;->a:Ltqb;

    .line 175
    .line 176
    iget-object v13, v13, Ltqb;->B:Lqxo;

    .line 177
    .line 178
    invoke-direct {v11, v12, v13}, Ltrq;-><init>(Ltov;Lqxo;)V

    .line 179
    .line 180
    .line 181
    iput-object v11, v1, Ltrf;->d:Ltrq;

    .line 182
    .line 183
    :cond_8
    invoke-virtual {v11}, Ltrq;->a()Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_50

    .line 188
    .line 189
    new-instance v12, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    :goto_7
    invoke-virtual {v11}, Ltrq;->b()Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_16

    .line 199
    .line 200
    invoke-virtual {v11}, Ltrq;->b()Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_15

    .line 205
    .line 206
    iget-object v13, v11, Ltrq;->b:Ljava/util/List;

    .line 207
    .line 208
    iget v14, v11, Ltrq;->c:I

    .line 209
    .line 210
    add-int/lit8 v15, v14, 0x1

    .line 211
    .line 212
    iput v15, v11, Ltrq;->c:I

    .line 213
    .line 214
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    check-cast v13, Ljava/net/Proxy;

    .line 219
    .line 220
    new-instance v14, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v14, v11, Ltrq;->d:Ljava/util/List;

    .line 226
    .line 227
    invoke-virtual {v13}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 232
    .line 233
    if-eq v15, v10, :cond_c

    .line 234
    .line 235
    invoke-virtual {v13}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    sget-object v15, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 240
    .line 241
    if-ne v10, v15, :cond_9

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_9
    invoke-virtual {v13}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    instance-of v15, v10, Ljava/net/InetSocketAddress;

    .line 249
    .line 250
    if-eqz v15, :cond_b

    .line 251
    .line 252
    invoke-static {v10}, Ltce;->b(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    check-cast v10, Ljava/net/InetSocketAddress;

    .line 256
    .line 257
    const-string v15, "<this>"

    .line 258
    .line 259
    invoke-static {v10, v15}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    if-nez v15, :cond_a

    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    const-string v9, "getHostName(...)"

    .line 273
    .line 274
    invoke-static {v15, v9}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_a
    invoke-virtual {v15}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    const-string v9, "getHostAddress(...)"

    .line 283
    .line 284
    invoke-static {v15, v9}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_8
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    goto :goto_a

    .line 292
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v3, "Proxy.address() is not an InetSocketAddress: "

    .line 297
    .line 298
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v3

    .line 315
    :cond_c
    :goto_9
    iget-object v9, v11, Ltrq;->a:Ltov;

    .line 316
    .line 317
    iget-object v9, v9, Ltov;->i:Ltpx;

    .line 318
    .line 319
    iget-object v15, v9, Ltpx;->c:Ljava/lang/String;

    .line 320
    .line 321
    iget v9, v9, Ltpx;->d:I

    .line 322
    .line 323
    :goto_a
    if-lez v9, :cond_14

    .line 324
    .line 325
    const/high16 v10, 0x10000

    .line 326
    .line 327
    if-ge v9, v10, :cond_14

    .line 328
    .line 329
    invoke-virtual {v13}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    move/from16 v16, v7

    .line 334
    .line 335
    sget-object v7, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 336
    .line 337
    if-ne v10, v7, :cond_d

    .line 338
    .line 339
    invoke-static {v15, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_d
    invoke-static {v15}, Ltqn;->s(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_e

    .line 352
    .line 353
    invoke-static {v15}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-static {v7}, Lrvw;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    goto :goto_b

    .line 362
    :cond_e
    const-string v7, "domainName"

    .line 363
    .line 364
    invoke-static {v15, v7}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v7, "hostname"

    .line 368
    .line 369
    invoke-static {v15, v7}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ltro; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c

    .line 370
    .line 371
    .line 372
    :try_start_3
    invoke-static {v15}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    const-string v10, "getAllByName(...)"

    .line 377
    .line 378
    invoke-static {v7, v10}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v7}, Lroz;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ltro; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c

    .line 385
    :try_start_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-nez v10, :cond_13

    .line 390
    .line 391
    const-string v10, "domainName"

    .line 392
    .line 393
    invoke-static {v15, v10}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string v10, "inetAddressList"

    .line 397
    .line 398
    invoke-static {v7, v10}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :goto_b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    if-eqz v10, :cond_f

    .line 410
    .line 411
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    check-cast v10, Ljava/net/InetAddress;

    .line 416
    .line 417
    new-instance v15, Ljava/net/InetSocketAddress;

    .line 418
    .line 419
    invoke-direct {v15, v10, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_f
    :goto_d
    iget-object v7, v11, Ltrq;->d:Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-eqz v9, :cond_11

    .line 437
    .line 438
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 443
    .line 444
    new-instance v10, Ltqk;

    .line 445
    .line 446
    iget-object v14, v11, Ltrq;->a:Ltov;

    .line 447
    .line 448
    invoke-direct {v10, v14, v13, v9}, Ltqk;-><init>(Ltov;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 449
    .line 450
    .line 451
    iget-object v9, v11, Ltrq;->f:Lqxo;

    .line 452
    .line 453
    invoke-virtual {v9, v10}, Lqxo;->f(Ltqk;)Z

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    if-eqz v9, :cond_10

    .line 458
    .line 459
    iget-object v9, v11, Ltrq;->e:Ljava/util/List;

    .line 460
    .line 461
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_10
    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_11
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-nez v7, :cond_12

    .line 474
    .line 475
    goto/16 :goto_f

    .line 476
    .line 477
    :cond_12
    move/from16 v7, v16

    .line 478
    .line 479
    const/4 v9, 0x0

    .line 480
    const/4 v10, 0x0

    .line 481
    goto/16 :goto_7

    .line 482
    .line 483
    :cond_13
    new-instance v2, Ljava/net/UnknownHostException;

    .line 484
    .line 485
    iget-object v3, v11, Ltrq;->a:Ltov;

    .line 486
    .line 487
    iget-object v3, v3, Ltov;->a:Ltpr;

    .line 488
    .line 489
    new-instance v4, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v3, " returned no addresses for "

    .line 498
    .line 499
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-direct {v2, v3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v2

    .line 513
    :catch_0
    move-exception v0

    .line 514
    move-object v2, v0

    .line 515
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    const-string v4, "Broken system behaviour for dns lookup of "

    .line 520
    .line 521
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    new-instance v4, Ljava/net/UnknownHostException;

    .line 526
    .line 527
    invoke-direct {v4, v3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v2}, Ljava/net/UnknownHostException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 531
    .line 532
    .line 533
    throw v4

    .line 534
    :cond_14
    new-instance v2, Ljava/net/SocketException;

    .line 535
    .line 536
    new-instance v3, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    const-string v4, "No route to "

    .line 542
    .line 543
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v4, ":"

    .line 550
    .line 551
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v4, "; port is out of range"

    .line 558
    .line 559
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-direct {v2, v3}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v2

    .line 570
    :cond_15
    new-instance v2, Ljava/net/SocketException;

    .line 571
    .line 572
    iget-object v3, v11, Ltrq;->a:Ltov;

    .line 573
    .line 574
    iget-object v3, v3, Ltov;->i:Ltpx;

    .line 575
    .line 576
    iget-object v3, v3, Ltpx;->c:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v4, v11, Ltrq;->b:Ljava/util/List;

    .line 579
    .line 580
    new-instance v5, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    const-string v6, "No route to "

    .line 586
    .line 587
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v3, "; exhausted proxy configurations: "

    .line 594
    .line 595
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-direct {v2, v3}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v2

    .line 609
    :cond_16
    move/from16 v16, v7

    .line 610
    .line 611
    :goto_f
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    if-eqz v7, :cond_17

    .line 616
    .line 617
    iget-object v7, v11, Ltrq;->e:Ljava/util/List;

    .line 618
    .line 619
    invoke-static {v12, v7}, Lrvw;->l(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 620
    .line 621
    .line 622
    iget-object v7, v11, Ltrq;->e:Ljava/util/List;

    .line 623
    .line 624
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 625
    .line 626
    .line 627
    :cond_17
    new-instance v7, Ltrp;

    .line 628
    .line 629
    invoke-direct {v7, v12}, Ltrp;-><init>(Ljava/util/List;)V

    .line 630
    .line 631
    .line 632
    iput-object v7, v1, Ltrf;->c:Ltrp;

    .line 633
    .line 634
    iget-object v9, v7, Ltrp;->b:Ljava/lang/Object;

    .line 635
    .line 636
    iget-object v10, v1, Ltrf;->b:Ltrj;

    .line 637
    .line 638
    iget-boolean v10, v10, Ltrj;->k:Z

    .line 639
    .line 640
    if-nez v10, :cond_4f

    .line 641
    .line 642
    iget-object v10, v1, Ltrf;->i:Ltrn;

    .line 643
    .line 644
    iget-object v11, v1, Ltrf;->a:Ltov;

    .line 645
    .line 646
    iget-object v12, v1, Ltrf;->b:Ltrj;

    .line 647
    .line 648
    const/4 v13, 0x0

    .line 649
    invoke-virtual {v10, v11, v12, v9, v13}, Ltrn;->a(Ltov;Ltrj;Ljava/util/List;Z)Z

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    if-eqz v10, :cond_18

    .line 654
    .line 655
    iget-object v7, v1, Ltrf;->b:Ltrj;

    .line 656
    .line 657
    iget-object v9, v7, Ltrj;->g:Ltrl;

    .line 658
    .line 659
    invoke-static {v9}, Ltce;->b(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v9}, Ltps;->c(Ltrl;)V

    .line 663
    .line 664
    .line 665
    move/from16 v20, v4

    .line 666
    .line 667
    move/from16 v21, v5

    .line 668
    .line 669
    move/from16 v22, v6

    .line 670
    .line 671
    goto/16 :goto_4

    .line 672
    .line 673
    :cond_18
    invoke-virtual {v7}, Ltrp;->a()Ltqk;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    :goto_10
    new-instance v7, Ltrl;

    .line 678
    .line 679
    invoke-direct {v7, v11}, Ltrl;-><init>(Ltqk;)V

    .line 680
    .line 681
    .line 682
    iget-object v10, v1, Ltrf;->b:Ltrj;

    .line 683
    .line 684
    iput-object v7, v10, Ltrj;->l:Ltrl;
    :try_end_4
    .catch Ltro; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c

    .line 685
    .line 686
    :try_start_5
    iget-object v10, v7, Ltrl;->e:Ltqc;

    .line 687
    .line 688
    if-nez v10, :cond_4e

    .line 689
    .line 690
    iget-object v10, v7, Ltrl;->a:Ltqk;

    .line 691
    .line 692
    iget-object v10, v10, Ltqk;->a:Ltov;

    .line 693
    .line 694
    iget-object v10, v10, Ltov;->k:Ljava/util/List;

    .line 695
    .line 696
    const-string v12, "connectionSpecs"

    .line 697
    .line 698
    invoke-static {v10, v12}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    iget-object v12, v7, Ltrl;->a:Ltqk;

    .line 702
    .line 703
    iget-object v12, v12, Ltqk;->a:Ltov;

    .line 704
    .line 705
    iget-object v13, v12, Ltov;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 706
    .line 707
    if-nez v13, :cond_1b

    .line 708
    .line 709
    sget-object v12, Ltpl;->b:Ltpl;

    .line 710
    .line 711
    invoke-interface {v10, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v12

    .line 715
    if-eqz v12, :cond_1a

    .line 716
    .line 717
    iget-object v12, v7, Ltrl;->a:Ltqk;

    .line 718
    .line 719
    iget-object v12, v12, Ltqk;->a:Ltov;

    .line 720
    .line 721
    iget-object v12, v12, Ltov;->i:Ltpx;

    .line 722
    .line 723
    sget-object v13, Ltuc;->b:Ltuc;

    .line 724
    .line 725
    iget-object v12, v12, Ltpx;->c:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v13, v12}, Ltuc;->e(Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result v13

    .line 731
    if-eqz v13, :cond_19

    .line 732
    .line 733
    goto :goto_11

    .line 734
    :cond_19
    new-instance v2, Ltro;

    .line 735
    .line 736
    new-instance v3, Ljava/net/UnknownServiceException;

    .line 737
    .line 738
    const-string v4, "CLEARTEXT communication to "

    .line 739
    .line 740
    const-string v5, " not permitted by network security policy"

    .line 741
    .line 742
    invoke-static {v12, v4, v5}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-direct {v3, v4}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-direct {v2, v3}, Ltro;-><init>(Ljava/io/IOException;)V

    .line 750
    .line 751
    .line 752
    throw v2

    .line 753
    :cond_1a
    const-string v2, "CLEARTEXT communication not enabled for client"

    .line 754
    .line 755
    new-instance v3, Ltro;

    .line 756
    .line 757
    new-instance v4, Ljava/net/UnknownServiceException;

    .line 758
    .line 759
    invoke-direct {v4, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-direct {v3, v4}, Ltro;-><init>(Ljava/io/IOException;)V

    .line 763
    .line 764
    .line 765
    throw v3

    .line 766
    :cond_1b
    iget-object v12, v12, Ltov;->j:Ljava/util/List;

    .line 767
    .line 768
    sget-object v13, Ltqc;->e:Ltqc;

    .line 769
    .line 770
    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_15

    .line 774
    if-nez v12, :cond_4d

    .line 775
    .line 776
    :goto_11
    const/4 v13, 0x0

    .line 777
    const/4 v14, 0x0

    .line 778
    const/4 v15, 0x0

    .line 779
    const/16 v17, 0x0

    .line 780
    .line 781
    :goto_12
    :try_start_6
    iget-object v12, v7, Ltrl;->a:Ltqk;

    .line 782
    .line 783
    invoke-virtual {v12}, Ltqk;->a()Z

    .line 784
    .line 785
    .line 786
    move-result v12
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_15

    .line 787
    if-eqz v12, :cond_20

    .line 788
    .line 789
    :try_start_7
    new-instance v12, Ltqd;

    .line 790
    .line 791
    invoke-direct {v12}, Ltqd;-><init>()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_15

    .line 792
    .line 793
    .line 794
    move/from16 v18, v14

    .line 795
    .line 796
    :try_start_8
    iget-object v14, v7, Ltrl;->a:Ltqk;

    .line 797
    .line 798
    iget-object v14, v14, Ltqk;->a:Ltov;

    .line 799
    .line 800
    iget-object v14, v14, Ltov;->i:Ltpx;

    .line 801
    .line 802
    iput-object v14, v12, Ltqd;->a:Ljava/lang/Object;

    .line 803
    .line 804
    const-string v14, "CONNECT"
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_15

    .line 805
    .line 806
    move-object/from16 v19, v15

    .line 807
    .line 808
    const/4 v15, 0x0

    .line 809
    :try_start_9
    invoke-virtual {v12, v14, v15}, Ltqd;->e(Ljava/lang/String;Ltqf;)V

    .line 810
    .line 811
    .line 812
    const-string v14, "Host"

    .line 813
    .line 814
    iget-object v15, v7, Ltrl;->a:Ltqk;

    .line 815
    .line 816
    iget-object v15, v15, Ltqk;->a:Ltov;

    .line 817
    .line 818
    iget-object v15, v15, Ltov;->i:Ltpx;

    .line 819
    .line 820
    const/4 v2, 0x1

    .line 821
    invoke-static {v15, v2}, Ltqn;->l(Ltpx;Z)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v15

    .line 825
    invoke-virtual {v12, v14, v15}, Ltqd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    const-string v2, "Proxy-Connection"

    .line 829
    .line 830
    const-string v14, "Keep-Alive"

    .line 831
    .line 832
    invoke-virtual {v12, v2, v14}, Ltqd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    const-string v2, "User-Agent"

    .line 836
    .line 837
    const-string v14, "okhttp/4.12.0"

    .line 838
    .line 839
    invoke-virtual {v12, v2, v14}, Ltqd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v12}, Ltqd;->a()Ltqe;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    new-instance v12, Ltqg;

    .line 847
    .line 848
    invoke-direct {v12}, Ltqg;-><init>()V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v12, v2}, Ltqg;->i(Ltqe;)V

    .line 852
    .line 853
    .line 854
    sget-object v14, Ltqc;->b:Ltqc;

    .line 855
    .line 856
    invoke-virtual {v12, v14}, Ltqg;->h(Ltqc;)V

    .line 857
    .line 858
    .line 859
    const/16 v14, 0x197

    .line 860
    .line 861
    iput v14, v12, Ltqg;->a:I

    .line 862
    .line 863
    const-string v15, "Preemptive Authenticate"

    .line 864
    .line 865
    invoke-virtual {v12, v15}, Ltqg;->f(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    sget-object v15, Ltqn;->c:Ltqj;

    .line 869
    .line 870
    iput-object v15, v12, Ltqg;->c:Ltqj;

    .line 871
    .line 872
    const-wide/16 v14, -0x1

    .line 873
    .line 874
    iput-wide v14, v12, Ltqg;->e:J

    .line 875
    .line 876
    iput-wide v14, v12, Ltqg;->f:J

    .line 877
    .line 878
    const-string v14, "Proxy-Authenticate"

    .line 879
    .line 880
    const-string v15, "OkHttp-Preemptive"

    .line 881
    .line 882
    invoke-virtual {v12, v14, v15}, Ltqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v12}, Ltqg;->a()Ltqh;

    .line 886
    .line 887
    .line 888
    iget-object v12, v7, Ltrl;->a:Ltqk;

    .line 889
    .line 890
    iget-object v12, v12, Ltqk;->a:Ltov;

    .line 891
    .line 892
    iget-object v12, v2, Ltqe;->a:Ltpx;

    .line 893
    .line 894
    invoke-virtual {v7, v4, v5}, Ltrl;->j(II)V

    .line 895
    .line 896
    .line 897
    const/4 v14, 0x1

    .line 898
    invoke-static {v12, v14}, Ltqn;->l(Ltpx;Z)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v12

    .line 902
    new-instance v14, Ljava/lang/StringBuilder;

    .line 903
    .line 904
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 905
    .line 906
    .line 907
    const-string v15, "CONNECT "

    .line 908
    .line 909
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    const-string v12, " HTTP/1.1"

    .line 916
    .line 917
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v12

    .line 924
    iget-object v14, v7, Ltrl;->g:Ltvm;

    .line 925
    .line 926
    invoke-static {v14}, Ltce;->b(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    iget-object v15, v7, Ltrl;->h:Ltvl;

    .line 930
    .line 931
    invoke-static {v15}, Ltce;->b(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    new-instance v3, Ltsi;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_15

    .line 935
    .line 936
    move/from16 v23, v8

    .line 937
    .line 938
    const/4 v8, 0x0

    .line 939
    :try_start_a
    invoke-direct {v3, v8, v7, v14, v15}, Ltsi;-><init>(Ltqb;Ltrl;Ltvm;Ltvl;)V

    .line 940
    .line 941
    .line 942
    invoke-interface {v14}, Ltvm;->a()Ltwl;

    .line 943
    .line 944
    .line 945
    move-result-object v8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_15

    .line 946
    move-object/from16 v24, v9

    .line 947
    .line 948
    move-object/from16 v25, v10

    .line 949
    .line 950
    int-to-long v9, v5

    .line 951
    move-object/from16 v26, v11

    .line 952
    .line 953
    :try_start_b
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 954
    .line 955
    invoke-virtual {v8, v9, v10, v11}, Ltwl;->n(JLjava/util/concurrent/TimeUnit;)Ltwl;

    .line 956
    .line 957
    .line 958
    invoke-interface {v15}, Ltvl;->a()Ltwl;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    int-to-long v9, v6

    .line 963
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 964
    .line 965
    invoke-virtual {v8, v9, v10, v11}, Ltwl;->n(JLjava/util/concurrent/TimeUnit;)Ltwl;

    .line 966
    .line 967
    .line 968
    iget-object v8, v2, Ltqe;->c:Ltpv;

    .line 969
    .line 970
    invoke-virtual {v3, v8, v12}, Ltsi;->k(Ltpv;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v3}, Ltsi;->g()V

    .line 974
    .line 975
    .line 976
    const/4 v8, 0x0

    .line 977
    invoke-virtual {v3, v8}, Ltsi;->b(Z)Ltqg;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    invoke-static {v9}, Ltce;->b(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v9, v2}, Ltqg;->i(Ltqe;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v9}, Ltqg;->a()Ltqh;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-static {v2}, Ltqn;->i(Ltqh;)J

    .line 992
    .line 993
    .line 994
    move-result-wide v8

    .line 995
    const-wide/16 v10, -0x1

    .line 996
    .line 997
    cmp-long v10, v8, v10

    .line 998
    .line 999
    if-eqz v10, :cond_1c

    .line 1000
    .line 1001
    invoke-virtual {v3, v8, v9}, Ltsi;->j(J)Ltwj;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1006
    .line 1007
    const v9, 0x7fffffff

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v3, v9, v8}, Ltqn;->x(Ltwj;ILjava/util/concurrent/TimeUnit;)Z

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v3}, Ltwj;->close()V

    .line 1014
    .line 1015
    .line 1016
    :cond_1c
    iget v2, v2, Ltqh;->d:I

    .line 1017
    .line 1018
    const/16 v3, 0xc8

    .line 1019
    .line 1020
    if-eq v2, v3, :cond_1e

    .line 1021
    .line 1022
    const/16 v3, 0x197

    .line 1023
    .line 1024
    if-eq v2, v3, :cond_1d

    .line 1025
    .line 1026
    new-instance v3, Ljava/io/IOException;

    .line 1027
    .line 1028
    const-string v8, "Unexpected response code for CONNECT: "

    .line 1029
    .line 1030
    invoke-static {v2, v8}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    throw v3

    .line 1038
    :cond_1d
    iget-object v2, v7, Ltrl;->a:Ltqk;

    .line 1039
    .line 1040
    iget-object v2, v2, Ltqk;->a:Ltov;

    .line 1041
    .line 1042
    new-instance v2, Ljava/io/IOException;

    .line 1043
    .line 1044
    const-string v3, "Failed to authenticate with proxy"

    .line 1045
    .line 1046
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    throw v2

    .line 1050
    :cond_1e
    check-cast v14, Ltwd;

    .line 1051
    .line 1052
    iget-object v2, v14, Ltwd;->b:Ltvk;

    .line 1053
    .line 1054
    invoke-virtual {v2}, Ltvk;->B()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    if-eqz v2, :cond_1f

    .line 1059
    .line 1060
    check-cast v15, Ltwb;

    .line 1061
    .line 1062
    iget-object v2, v15, Ltwb;->b:Ltvk;

    .line 1063
    .line 1064
    invoke-virtual {v2}, Ltvk;->B()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    if-eqz v2, :cond_1f

    .line 1069
    .line 1070
    iget-object v2, v7, Ltrl;->b:Ljava/net/Socket;

    .line 1071
    .line 1072
    if-nez v2, :cond_21

    .line 1073
    .line 1074
    move/from16 v20, v4

    .line 1075
    .line 1076
    move/from16 v21, v5

    .line 1077
    .line 1078
    move/from16 v22, v6

    .line 1079
    .line 1080
    goto/16 :goto_27

    .line 1081
    .line 1082
    :cond_1f
    new-instance v2, Ljava/io/IOException;

    .line 1083
    .line 1084
    const-string v3, "TLS tunnel buffered too many bytes!"

    .line 1085
    .line 1086
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    throw v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_15

    .line 1090
    :catch_1
    move-exception v0

    .line 1091
    goto :goto_13

    .line 1092
    :catch_2
    move-exception v0

    .line 1093
    move/from16 v23, v8

    .line 1094
    .line 1095
    :goto_13
    move-object/from16 v24, v9

    .line 1096
    .line 1097
    move-object/from16 v25, v10

    .line 1098
    .line 1099
    move-object/from16 v26, v11

    .line 1100
    .line 1101
    goto :goto_15

    .line 1102
    :catch_3
    move-exception v0

    .line 1103
    move/from16 v23, v8

    .line 1104
    .line 1105
    move-object/from16 v24, v9

    .line 1106
    .line 1107
    move-object/from16 v25, v10

    .line 1108
    .line 1109
    move-object/from16 v26, v11

    .line 1110
    .line 1111
    goto :goto_14

    .line 1112
    :catch_4
    move-exception v0

    .line 1113
    move/from16 v23, v8

    .line 1114
    .line 1115
    move-object/from16 v24, v9

    .line 1116
    .line 1117
    move-object/from16 v25, v10

    .line 1118
    .line 1119
    move-object/from16 v26, v11

    .line 1120
    .line 1121
    move/from16 v18, v14

    .line 1122
    .line 1123
    :goto_14
    move-object/from16 v19, v15

    .line 1124
    .line 1125
    :goto_15
    move-object/from16 v15, p2

    .line 1126
    .line 1127
    move-object v2, v0

    .line 1128
    move/from16 v20, v4

    .line 1129
    .line 1130
    move/from16 v21, v5

    .line 1131
    .line 1132
    move/from16 v22, v6

    .line 1133
    .line 1134
    :goto_16
    const/4 v8, 0x0

    .line 1135
    move-object/from16 v6, p1

    .line 1136
    .line 1137
    goto/16 :goto_3d

    .line 1138
    .line 1139
    :cond_20
    move/from16 v23, v8

    .line 1140
    .line 1141
    move-object/from16 v24, v9

    .line 1142
    .line 1143
    move-object/from16 v25, v10

    .line 1144
    .line 1145
    move-object/from16 v26, v11

    .line 1146
    .line 1147
    move/from16 v18, v14

    .line 1148
    .line 1149
    move-object/from16 v19, v15

    .line 1150
    .line 1151
    :try_start_c
    invoke-virtual {v7, v4, v5}, Ltrl;->j(II)V

    .line 1152
    .line 1153
    .line 1154
    :cond_21
    iget-object v2, v7, Ltrl;->a:Ltqk;

    .line 1155
    .line 1156
    iget-object v2, v2, Ltqk;->a:Ltov;

    .line 1157
    .line 1158
    iget-object v3, v2, Ltov;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_15

    .line 1159
    .line 1160
    if-nez v3, :cond_23

    .line 1161
    .line 1162
    :try_start_d
    iget-object v2, v2, Ltov;->j:Ljava/util/List;

    .line 1163
    .line 1164
    sget-object v3, Ltqc;->e:Ltqc;

    .line 1165
    .line 1166
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    if-eqz v2, :cond_22

    .line 1171
    .line 1172
    iget-object v2, v7, Ltrl;->b:Ljava/net/Socket;

    .line 1173
    .line 1174
    iput-object v2, v7, Ltrl;->c:Ljava/net/Socket;

    .line 1175
    .line 1176
    sget-object v2, Ltqc;->e:Ltqc;

    .line 1177
    .line 1178
    iput-object v2, v7, Ltrl;->e:Ltqc;

    .line 1179
    .line 1180
    invoke-virtual {v7}, Ltrl;->m()V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_17

    .line 1184
    :cond_22
    iget-object v2, v7, Ltrl;->b:Ljava/net/Socket;

    .line 1185
    .line 1186
    iput-object v2, v7, Ltrl;->c:Ljava/net/Socket;

    .line 1187
    .line 1188
    sget-object v2, Ltqc;->b:Ltqc;

    .line 1189
    .line 1190
    iput-object v2, v7, Ltrl;->e:Ltqc;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_15

    .line 1191
    .line 1192
    :goto_17
    move/from16 v20, v4

    .line 1193
    .line 1194
    move/from16 v21, v5

    .line 1195
    .line 1196
    move/from16 v22, v6

    .line 1197
    .line 1198
    move/from16 v12, v17

    .line 1199
    .line 1200
    move/from16 v14, v18

    .line 1201
    .line 1202
    move-object/from16 v10, v25

    .line 1203
    .line 1204
    const/4 v8, 0x0

    .line 1205
    goto/16 :goto_26

    .line 1206
    .line 1207
    :catch_5
    move-exception v0

    .line 1208
    move-object/from16 v15, p2

    .line 1209
    .line 1210
    move-object v2, v0

    .line 1211
    move/from16 v20, v4

    .line 1212
    .line 1213
    move/from16 v21, v5

    .line 1214
    .line 1215
    move/from16 v22, v6

    .line 1216
    .line 1217
    move-object/from16 v9, v24

    .line 1218
    .line 1219
    move-object/from16 v10, v25

    .line 1220
    .line 1221
    move-object/from16 v11, v26

    .line 1222
    .line 1223
    goto :goto_16

    .line 1224
    :cond_23
    :try_start_e
    iget-object v8, v7, Ltrl;->b:Ljava/net/Socket;

    .line 1225
    .line 1226
    iget-object v9, v2, Ltov;->i:Ltpx;

    .line 1227
    .line 1228
    iget-object v10, v9, Ltpx;->c:Ljava/lang/String;

    .line 1229
    .line 1230
    iget v9, v9, Ltpx;->d:I

    .line 1231
    .line 1232
    const/4 v11, 0x1

    .line 1233
    invoke-virtual {v3, v8, v10, v9, v11}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    const-string v8, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 1238
    .line 1239
    invoke-static {v3, v8}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    check-cast v3, Ljavax/net/ssl/SSLSocket;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_14

    .line 1243
    .line 1244
    :try_start_f
    const-string v8, "sslSocket"

    .line 1245
    .line 1246
    invoke-static {v3, v8}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 1250
    .line 1251
    .line 1252
    move-result v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_13

    .line 1253
    move/from16 v9, v17

    .line 1254
    .line 1255
    :goto_18
    if-ge v9, v8, :cond_25

    .line 1256
    .line 1257
    move-object/from16 v10, v25

    .line 1258
    .line 1259
    :try_start_10
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v11

    .line 1263
    check-cast v11, Ltpl;

    .line 1264
    .line 1265
    invoke-virtual {v11, v3}, Ltpl;->c(Ljavax/net/ssl/SSLSocket;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1269
    if-eqz v12, :cond_24

    .line 1270
    .line 1271
    add-int/lit8 v12, v9, 0x1

    .line 1272
    .line 1273
    goto :goto_19

    .line 1274
    :cond_24
    add-int/lit8 v9, v9, 0x1

    .line 1275
    .line 1276
    move-object/from16 v25, v10

    .line 1277
    .line 1278
    goto :goto_18

    .line 1279
    :catchall_1
    move-exception v0

    .line 1280
    move-object/from16 v15, p2

    .line 1281
    .line 1282
    move-object v2, v0

    .line 1283
    move/from16 v20, v4

    .line 1284
    .line 1285
    move/from16 v21, v5

    .line 1286
    .line 1287
    move/from16 v22, v6

    .line 1288
    .line 1289
    move-object/from16 v9, v24

    .line 1290
    .line 1291
    move-object/from16 v11, v26

    .line 1292
    .line 1293
    const/4 v8, 0x0

    .line 1294
    move-object/from16 v6, p1

    .line 1295
    .line 1296
    goto/16 :goto_37

    .line 1297
    .line 1298
    :cond_25
    move-object/from16 v10, v25

    .line 1299
    .line 1300
    move/from16 v12, v17

    .line 1301
    .line 1302
    const/4 v11, 0x0

    .line 1303
    :goto_19
    if-eqz v11, :cond_45

    .line 1304
    .line 1305
    :try_start_11
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1306
    .line 1307
    .line 1308
    move-result v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 1309
    move v9, v12

    .line 1310
    :goto_1a
    if-ge v9, v8, :cond_27

    .line 1311
    .line 1312
    :try_start_12
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v14

    .line 1316
    check-cast v14, Ltpl;

    .line 1317
    .line 1318
    invoke-virtual {v14, v3}, Ltpl;->c(Ljavax/net/ssl/SSLSocket;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v14
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1322
    if-eqz v14, :cond_26

    .line 1323
    .line 1324
    const/4 v8, 0x1

    .line 1325
    goto :goto_1b

    .line 1326
    :cond_26
    add-int/lit8 v9, v9, 0x1

    .line 1327
    .line 1328
    goto :goto_1a

    .line 1329
    :catchall_2
    move-exception v0

    .line 1330
    move-object/from16 v15, p2

    .line 1331
    .line 1332
    move-object v2, v0

    .line 1333
    move/from16 v20, v4

    .line 1334
    .line 1335
    move/from16 v21, v5

    .line 1336
    .line 1337
    move/from16 v22, v6

    .line 1338
    .line 1339
    move/from16 v25, v12

    .line 1340
    .line 1341
    move-object/from16 v9, v24

    .line 1342
    .line 1343
    move-object/from16 v11, v26

    .line 1344
    .line 1345
    const/4 v8, 0x0

    .line 1346
    move-object/from16 v6, p1

    .line 1347
    .line 1348
    goto/16 :goto_35

    .line 1349
    .line 1350
    :cond_27
    const/4 v8, 0x0

    .line 1351
    :goto_1b
    :try_start_13
    const-string v9, "sslSocket"

    .line 1352
    .line 1353
    invoke-static {v3, v9}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v9, v11, Ltpl;->e:[Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    .line 1357
    .line 1358
    if-eqz v9, :cond_28

    .line 1359
    .line 1360
    :try_start_14
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v9

    .line 1364
    const-string v14, "getEnabledCipherSuites(...)"

    .line 1365
    .line 1366
    invoke-static {v9, v14}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v14, v11, Ltpl;->e:[Ljava/lang/String;

    .line 1370
    .line 1371
    sget-object v15, Ltpj;->a:Ljava/util/Comparator;

    .line 1372
    .line 1373
    invoke-static {v9, v14, v15}, Ltqn;->y([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1377
    goto :goto_1d

    .line 1378
    :catchall_3
    move-exception v0

    .line 1379
    move-object/from16 v15, p2

    .line 1380
    .line 1381
    move-object v2, v0

    .line 1382
    move/from16 v20, v4

    .line 1383
    .line 1384
    :goto_1c
    move/from16 v21, v5

    .line 1385
    .line 1386
    move/from16 v22, v6

    .line 1387
    .line 1388
    move/from16 v17, v8

    .line 1389
    .line 1390
    move/from16 v25, v12

    .line 1391
    .line 1392
    move-object/from16 v9, v24

    .line 1393
    .line 1394
    move-object/from16 v11, v26

    .line 1395
    .line 1396
    const/4 v8, 0x0

    .line 1397
    move-object/from16 v6, p1

    .line 1398
    .line 1399
    goto/16 :goto_33

    .line 1400
    .line 1401
    :cond_28
    :try_start_15
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v9

    .line 1405
    :goto_1d
    iget-object v14, v11, Ltpl;->f:[Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    .line 1406
    .line 1407
    if-eqz v14, :cond_29

    .line 1408
    .line 1409
    :try_start_16
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v14

    .line 1413
    const-string v15, "getEnabledProtocols(...)"

    .line 1414
    .line 1415
    invoke-static {v14, v15}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    iget-object v15, v11, Ltpl;->f:[Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1419
    .line 1420
    move/from16 v20, v4

    .line 1421
    .line 1422
    :try_start_17
    sget-object v4, Lszt;->b:Lszt;

    .line 1423
    .line 1424
    invoke-static {v14, v15, v4}, Ltqn;->y([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1428
    goto :goto_1f

    .line 1429
    :catchall_4
    move-exception v0

    .line 1430
    goto :goto_1e

    .line 1431
    :catchall_5
    move-exception v0

    .line 1432
    move/from16 v20, v4

    .line 1433
    .line 1434
    :goto_1e
    move-object/from16 v15, p2

    .line 1435
    .line 1436
    move-object v2, v0

    .line 1437
    goto :goto_1c

    .line 1438
    :cond_29
    move/from16 v20, v4

    .line 1439
    .line 1440
    :try_start_18
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    :goto_1f
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v14

    .line 1448
    invoke-static {v14}, Ltce;->b(Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    sget-object v15, Ltpj;->a:Ljava/util/Comparator;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 1452
    .line 1453
    move/from16 v21, v5

    .line 1454
    .line 1455
    :try_start_19
    const-string v5, "<this>"
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 1456
    .line 1457
    move/from16 v22, v6

    .line 1458
    .line 1459
    :try_start_1a
    const-string v6, "TLS_FALLBACK_SCSV"

    .line 1460
    .line 1461
    invoke-static {v14, v5}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    array-length v5, v14
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 1465
    move/from16 v17, v8

    .line 1466
    .line 1467
    move/from16 v25, v12

    .line 1468
    .line 1469
    const/4 v8, 0x0

    .line 1470
    :goto_20
    if-ge v8, v5, :cond_2b

    .line 1471
    .line 1472
    :try_start_1b
    aget-object v12, v14, v8

    .line 1473
    .line 1474
    invoke-interface {v15, v12, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1475
    .line 1476
    .line 1477
    move-result v12

    .line 1478
    if-nez v12, :cond_2a

    .line 1479
    .line 1480
    goto :goto_21

    .line 1481
    :cond_2a
    add-int/lit8 v8, v8, 0x1

    .line 1482
    .line 1483
    goto :goto_20

    .line 1484
    :catchall_6
    move-exception v0

    .line 1485
    move-object/from16 v6, p1

    .line 1486
    .line 1487
    move-object/from16 v15, p2

    .line 1488
    .line 1489
    move-object v2, v0

    .line 1490
    move-object/from16 v9, v24

    .line 1491
    .line 1492
    move-object/from16 v11, v26

    .line 1493
    .line 1494
    const/4 v8, 0x0

    .line 1495
    goto/16 :goto_33

    .line 1496
    .line 1497
    :cond_2b
    const/4 v8, -0x1

    .line 1498
    :goto_21
    if-eqz v13, :cond_2c

    .line 1499
    .line 1500
    const/4 v5, -0x1

    .line 1501
    if-eq v8, v5, :cond_2c

    .line 1502
    .line 1503
    invoke-static {v9}, Ltce;->b(Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    aget-object v5, v14, v8

    .line 1507
    .line 1508
    const-string v6, "get(...)"

    .line 1509
    .line 1510
    invoke-static {v5, v6}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    const-string v6, "<this>"

    .line 1514
    .line 1515
    invoke-static {v9, v6}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    const-string v6, "value"

    .line 1519
    .line 1520
    invoke-static {v5, v6}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    array-length v6, v9

    .line 1524
    const/4 v8, 0x1

    .line 1525
    add-int/2addr v6, v8

    .line 1526
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v6

    .line 1530
    const-string v8, "copyOf(...)"

    .line 1531
    .line 1532
    invoke-static {v6, v8}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    move-object v9, v6

    .line 1536
    check-cast v9, [Ljava/lang/String;

    .line 1537
    .line 1538
    invoke-static {v9}, Lroz;->h([Ljava/lang/Object;)I

    .line 1539
    .line 1540
    .line 1541
    move-result v6

    .line 1542
    aput-object v5, v9, v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 1543
    .line 1544
    :cond_2c
    :try_start_1c
    new-instance v5, Ltpk;

    .line 1545
    .line 1546
    invoke-direct {v5, v11}, Ltpk;-><init>(Ltpl;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v9}, Ltce;->b(Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    array-length v6, v9

    .line 1553
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v6

    .line 1557
    check-cast v6, [Ljava/lang/String;

    .line 1558
    .line 1559
    invoke-virtual {v5, v6}, Ltpk;->b([Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v4}, Ltce;->b(Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    array-length v6, v4

    .line 1566
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    check-cast v4, [Ljava/lang/String;

    .line 1571
    .line 1572
    invoke-virtual {v5, v4}, Ltpk;->d([Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v5}, Ltpk;->a()Ltpl;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v4

    .line 1579
    invoke-virtual {v4}, Ltpl;->b()Ljava/util/List;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 1583
    if-eqz v5, :cond_2d

    .line 1584
    .line 1585
    :try_start_1d
    iget-object v5, v4, Ltpl;->f:[Ljava/lang/String;

    .line 1586
    .line 1587
    invoke-virtual {v3, v5}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 1588
    .line 1589
    .line 1590
    :cond_2d
    :try_start_1e
    invoke-virtual {v4}, Ltpl;->a()Ljava/util/List;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 1594
    if-eqz v5, :cond_2e

    .line 1595
    .line 1596
    :try_start_1f
    iget-object v4, v4, Ltpl;->e:[Ljava/lang/String;

    .line 1597
    .line 1598
    invoke-virtual {v3, v4}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 1599
    .line 1600
    .line 1601
    :cond_2e
    :try_start_20
    iget-boolean v4, v11, Ltpl;->d:Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 1602
    .line 1603
    if-eqz v4, :cond_2f

    .line 1604
    .line 1605
    :try_start_21
    sget-object v4, Ltuc;->b:Ltuc;

    .line 1606
    .line 1607
    iget-object v5, v2, Ltov;->i:Ltpx;

    .line 1608
    .line 1609
    iget-object v5, v5, Ltpx;->c:Ljava/lang/String;

    .line 1610
    .line 1611
    iget-object v6, v2, Ltov;->j:Ljava/util/List;

    .line 1612
    .line 1613
    invoke-virtual {v4, v3, v5, v6}, Ltuc;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    .line 1614
    .line 1615
    .line 1616
    :cond_2f
    :try_start_22
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v4

    .line 1623
    invoke-static {v4}, Ltce;->b(Ljava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v4}, Lria;->j(Ljavax/net/ssl/SSLSession;)Ltpu;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v5

    .line 1630
    iget-object v6, v2, Ltov;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 1631
    .line 1632
    invoke-static {v6}, Ltce;->b(Ljava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    iget-object v8, v2, Ltov;->i:Ltpx;

    .line 1636
    .line 1637
    iget-object v8, v8, Ltpx;->c:Ljava/lang/String;

    .line 1638
    .line 1639
    invoke-interface {v6, v8, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 1643
    const/4 v6, 0x2

    .line 1644
    if-nez v4, :cond_31

    .line 1645
    .line 1646
    :try_start_23
    invoke-virtual {v5}, Ltpu;->a()Ljava/util/List;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v4

    .line 1650
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1651
    .line 1652
    .line 1653
    move-result v5
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 1654
    if-nez v5, :cond_30

    .line 1655
    .line 1656
    const/4 v8, 0x0

    .line 1657
    :try_start_24
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v4

    .line 1661
    const-string v5, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 1662
    .line 1663
    invoke-static {v4, v5}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 1667
    .line 1668
    new-instance v5, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 1669
    .line 1670
    iget-object v2, v2, Ltov;->i:Ltpx;

    .line 1671
    .line 1672
    iget-object v2, v2, Ltpx;->c:Ljava/lang/String;

    .line 1673
    .line 1674
    sget-object v9, Ltpi;->a:Ltpi;

    .line 1675
    .line 1676
    invoke-static {v4}, Lria;->n(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v9

    .line 1680
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v11

    .line 1684
    invoke-interface {v11}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v11

    .line 1688
    const-string v12, "certificate"

    .line 1689
    .line 1690
    invoke-static {v4, v12}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    const/4 v12, 0x7

    .line 1694
    invoke-static {v4, v12}, Ltuq;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v12

    .line 1698
    invoke-static {v4, v6}, Ltuq;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v4

    .line 1702
    invoke-static {v12, v4}, Lrvw;->o(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v4

    .line 1706
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1709
    .line 1710
    .line 1711
    const-string v12, "\n              |Hostname "

    .line 1712
    .line 1713
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    .line 1719
    const-string v2, " not verified:\n              |    certificate: "

    .line 1720
    .line 1721
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1725
    .line 1726
    .line 1727
    const-string v2, "\n              |    DN: "

    .line 1728
    .line 1729
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1733
    .line 1734
    .line 1735
    const-string v2, "\n              |    subjectAltNames: "

    .line 1736
    .line 1737
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1741
    .line 1742
    .line 1743
    const-string v2, "\n              "

    .line 1744
    .line 1745
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    invoke-static {v2}, Ltce;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    invoke-direct {v5, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    throw v5

    .line 1760
    :cond_30
    const/4 v8, 0x0

    .line 1761
    new-instance v4, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 1762
    .line 1763
    iget-object v2, v2, Ltov;->i:Ltpx;

    .line 1764
    .line 1765
    iget-object v2, v2, Ltpx;->c:Ljava/lang/String;

    .line 1766
    .line 1767
    const-string v5, "Hostname "

    .line 1768
    .line 1769
    const-string v6, " not verified (no certificates)"

    .line 1770
    .line 1771
    invoke-static {v2, v5, v6}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    invoke-direct {v4, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    throw v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    .line 1779
    :catchall_7
    move-exception v0

    .line 1780
    goto :goto_22

    .line 1781
    :catchall_8
    move-exception v0

    .line 1782
    const/4 v8, 0x0

    .line 1783
    :goto_22
    move-object/from16 v6, p1

    .line 1784
    .line 1785
    move-object/from16 v15, p2

    .line 1786
    .line 1787
    move-object v2, v0

    .line 1788
    move-object/from16 v9, v24

    .line 1789
    .line 1790
    move-object/from16 v11, v26

    .line 1791
    .line 1792
    goto/16 :goto_33

    .line 1793
    .line 1794
    :cond_31
    const/4 v8, 0x0

    .line 1795
    :try_start_25
    iget-object v4, v2, Ltov;->e:Ltpi;

    .line 1796
    .line 1797
    invoke-static {v4}, Ltce;->b(Ljava/lang/Object;)V

    .line 1798
    .line 1799
    .line 1800
    new-instance v9, Ltpu;

    .line 1801
    .line 1802
    iget-object v12, v5, Ltpu;->a:Ltql;

    .line 1803
    .line 1804
    iget-object v13, v5, Ltpu;->b:Ltpj;

    .line 1805
    .line 1806
    iget-object v14, v5, Ltpu;->c:Ljava/util/List;

    .line 1807
    .line 1808
    new-instance v15, Lbzh;

    .line 1809
    .line 1810
    invoke-direct {v15, v4, v5, v2, v6}, Lbzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1811
    .line 1812
    .line 1813
    invoke-direct {v9, v12, v13, v14, v15}, Ltpu;-><init>(Ltql;Ltpj;Ljava/util/List;Ltaz;)V

    .line 1814
    .line 1815
    .line 1816
    iput-object v9, v7, Ltrl;->d:Ltpu;

    .line 1817
    .line 1818
    invoke-virtual {v4}, Ltpi;->b()V

    .line 1819
    .line 1820
    .line 1821
    iget-boolean v2, v11, Ltpl;->d:Z
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    .line 1822
    .line 1823
    if-eqz v2, :cond_32

    .line 1824
    .line 1825
    :try_start_26
    sget-object v2, Ltuc;->b:Ltuc;

    .line 1826
    .line 1827
    invoke-virtual {v2, v3}, Ltuc;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    .line 1831
    goto :goto_23

    .line 1832
    :cond_32
    const/4 v2, 0x0

    .line 1833
    :goto_23
    :try_start_27
    iput-object v3, v7, Ltrl;->c:Ljava/net/Socket;

    .line 1834
    .line 1835
    invoke-static {v3}, Ltvu;->e(Ljava/net/Socket;)Ltwj;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v4

    .line 1839
    invoke-static {v4}, Lrid;->i(Ltwj;)Ltvm;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v4

    .line 1843
    iput-object v4, v7, Ltrl;->g:Ltvm;

    .line 1844
    .line 1845
    invoke-static {v3}, Ltvu;->c(Ljava/net/Socket;)Ltwh;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v4

    .line 1849
    invoke-static {v4}, Lrid;->h(Ltwh;)Ltvl;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v4

    .line 1853
    iput-object v4, v7, Ltrl;->h:Ltvl;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 1854
    .line 1855
    if-eqz v2, :cond_39

    .line 1856
    .line 1857
    :try_start_28
    sget-object v4, Ltqc;->a:Ltqc;

    .line 1858
    .line 1859
    iget-object v4, v4, Ltqc;->g:Ljava/lang/String;

    .line 1860
    .line 1861
    invoke-static {v2, v4}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v4

    .line 1865
    if-eqz v4, :cond_33

    .line 1866
    .line 1867
    sget-object v2, Ltqc;->a:Ltqc;

    .line 1868
    .line 1869
    goto :goto_24

    .line 1870
    :cond_33
    sget-object v4, Ltqc;->b:Ltqc;

    .line 1871
    .line 1872
    iget-object v4, v4, Ltqc;->g:Ljava/lang/String;

    .line 1873
    .line 1874
    invoke-static {v2, v4}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v4

    .line 1878
    if-eqz v4, :cond_34

    .line 1879
    .line 1880
    sget-object v2, Ltqc;->b:Ltqc;

    .line 1881
    .line 1882
    goto :goto_24

    .line 1883
    :cond_34
    sget-object v4, Ltqc;->e:Ltqc;

    .line 1884
    .line 1885
    iget-object v4, v4, Ltqc;->g:Ljava/lang/String;

    .line 1886
    .line 1887
    invoke-static {v2, v4}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v4

    .line 1891
    if-eqz v4, :cond_35

    .line 1892
    .line 1893
    sget-object v2, Ltqc;->e:Ltqc;

    .line 1894
    .line 1895
    goto :goto_24

    .line 1896
    :cond_35
    sget-object v4, Ltqc;->d:Ltqc;

    .line 1897
    .line 1898
    iget-object v4, v4, Ltqc;->g:Ljava/lang/String;

    .line 1899
    .line 1900
    invoke-static {v2, v4}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v4

    .line 1904
    if-eqz v4, :cond_36

    .line 1905
    .line 1906
    sget-object v2, Ltqc;->d:Ltqc;

    .line 1907
    .line 1908
    goto :goto_24

    .line 1909
    :cond_36
    sget-object v4, Ltqc;->c:Ltqc;

    .line 1910
    .line 1911
    iget-object v4, v4, Ltqc;->g:Ljava/lang/String;

    .line 1912
    .line 1913
    invoke-static {v2, v4}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v4

    .line 1917
    if-eqz v4, :cond_37

    .line 1918
    .line 1919
    sget-object v2, Ltqc;->c:Ltqc;

    .line 1920
    .line 1921
    goto :goto_24

    .line 1922
    :cond_37
    sget-object v4, Ltqc;->f:Ltqc;

    .line 1923
    .line 1924
    iget-object v4, v4, Ltqc;->g:Ljava/lang/String;

    .line 1925
    .line 1926
    invoke-static {v2, v4}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v4

    .line 1930
    if-eqz v4, :cond_38

    .line 1931
    .line 1932
    sget-object v2, Ltqc;->f:Ltqc;

    .line 1933
    .line 1934
    goto :goto_24

    .line 1935
    :cond_38
    new-instance v4, Ljava/io/IOException;

    .line 1936
    .line 1937
    const-string v5, "Unexpected protocol: "

    .line 1938
    .line 1939
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    invoke-direct {v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    throw v4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    .line 1947
    :cond_39
    :try_start_29
    sget-object v2, Ltqc;->b:Ltqc;

    .line 1948
    .line 1949
    :goto_24
    iput-object v2, v7, Ltrl;->e:Ltqc;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 1950
    .line 1951
    :try_start_2a
    sget-object v2, Ltuc;->b:Ltuc;

    .line 1952
    .line 1953
    invoke-virtual {v2, v3}, Ltuc;->j(Ljavax/net/ssl/SSLSocket;)V

    .line 1954
    .line 1955
    .line 1956
    iget-object v2, v7, Ltrl;->e:Ltqc;

    .line 1957
    .line 1958
    sget-object v3, Ltqc;->d:Ltqc;
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_8
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    .line 1959
    .line 1960
    if-ne v2, v3, :cond_3a

    .line 1961
    .line 1962
    :try_start_2b
    invoke-virtual {v7}, Ltrl;->m()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_6
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    .line 1963
    .line 1964
    .line 1965
    goto :goto_25

    .line 1966
    :catch_6
    move-exception v0

    .line 1967
    move-object/from16 v6, p1

    .line 1968
    .line 1969
    move-object/from16 v15, p2

    .line 1970
    .line 1971
    move-object v2, v0

    .line 1972
    move-object/from16 v9, v24

    .line 1973
    .line 1974
    move-object/from16 v11, v26

    .line 1975
    .line 1976
    goto/16 :goto_2e

    .line 1977
    .line 1978
    :cond_3a
    :goto_25
    move/from16 v14, v17

    .line 1979
    .line 1980
    move/from16 v12, v25

    .line 1981
    .line 1982
    :goto_26
    :try_start_2c
    iget-object v2, v7, Ltrl;->a:Ltqk;

    .line 1983
    .line 1984
    iget-object v3, v2, Ltqk;->c:Ljava/net/InetSocketAddress;

    .line 1985
    .line 1986
    iget-object v2, v2, Ltqk;->b:Ljava/net/Proxy;

    .line 1987
    .line 1988
    const-string v4, "inetSocketAddress"

    .line 1989
    .line 1990
    invoke-static {v3, v4}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1991
    .line 1992
    .line 1993
    const-string v3, "proxy"

    .line 1994
    .line 1995
    invoke-static {v2, v3}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_7
    .catchall {:try_start_2c .. :try_end_2c} :catchall_15

    .line 1996
    .line 1997
    .line 1998
    :goto_27
    :try_start_2d
    iget-object v2, v7, Ltrl;->a:Ltqk;

    .line 1999
    .line 2000
    invoke-virtual {v2}, Ltqk;->a()Z

    .line 2001
    .line 2002
    .line 2003
    move-result v2

    .line 2004
    if-eqz v2, :cond_3c

    .line 2005
    .line 2006
    iget-object v2, v7, Ltrl;->b:Ljava/net/Socket;

    .line 2007
    .line 2008
    if-eqz v2, :cond_3b

    .line 2009
    .line 2010
    goto :goto_28

    .line 2011
    :cond_3b
    const-string v2, "Too many tunnel connections attempted: 21"

    .line 2012
    .line 2013
    new-instance v3, Ltro;

    .line 2014
    .line 2015
    new-instance v4, Ljava/net/ProtocolException;

    .line 2016
    .line 2017
    invoke-direct {v4, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 2018
    .line 2019
    .line 2020
    invoke-direct {v3, v4}, Ltro;-><init>(Ljava/io/IOException;)V

    .line 2021
    .line 2022
    .line 2023
    throw v3

    .line 2024
    :cond_3c
    :goto_28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2025
    .line 2026
    .line 2027
    move-result-wide v2

    .line 2028
    iput-wide v2, v7, Ltrl;->m:J
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_15

    .line 2029
    .line 2030
    :try_start_2e
    iget-object v2, v1, Ltrf;->b:Ltrj;

    .line 2031
    .line 2032
    const/4 v3, 0x0

    .line 2033
    iput-object v3, v2, Ltrj;->l:Ltrl;

    .line 2034
    .line 2035
    iget-object v2, v1, Ltrf;->b:Ltrj;

    .line 2036
    .line 2037
    iget-object v2, v2, Ltrj;->a:Ltqb;

    .line 2038
    .line 2039
    iget-object v2, v2, Ltqb;->B:Lqxo;

    .line 2040
    .line 2041
    iget-object v3, v7, Ltrl;->a:Ltqk;

    .line 2042
    .line 2043
    invoke-virtual {v2, v3}, Lqxo;->d(Ltqk;)V

    .line 2044
    .line 2045
    .line 2046
    iget-object v2, v1, Ltrf;->i:Ltrn;

    .line 2047
    .line 2048
    iget-object v3, v1, Ltrf;->a:Ltov;

    .line 2049
    .line 2050
    iget-object v4, v1, Ltrf;->b:Ltrj;

    .line 2051
    .line 2052
    move-object/from16 v9, v24

    .line 2053
    .line 2054
    const/4 v5, 0x1

    .line 2055
    invoke-virtual {v2, v3, v4, v9, v5}, Ltrn;->a(Ltov;Ltrj;Ljava/util/List;Z)Z

    .line 2056
    .line 2057
    .line 2058
    move-result v2

    .line 2059
    if-eqz v2, :cond_3d

    .line 2060
    .line 2061
    iget-object v2, v1, Ltrf;->b:Ltrj;

    .line 2062
    .line 2063
    iget-object v9, v2, Ltrj;->g:Ltrl;

    .line 2064
    .line 2065
    invoke-static {v9}, Ltce;->b(Ljava/lang/Object;)V

    .line 2066
    .line 2067
    .line 2068
    move-object/from16 v11, v26

    .line 2069
    .line 2070
    iput-object v11, v1, Ltrf;->h:Ltqk;

    .line 2071
    .line 2072
    invoke-virtual {v7}, Ltrl;->a()Ljava/net/Socket;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v2

    .line 2076
    invoke-static {v2}, Ltqn;->r(Ljava/net/Socket;)V

    .line 2077
    .line 2078
    .line 2079
    invoke-static {v9}, Ltps;->c(Ltrl;)V

    .line 2080
    .line 2081
    .line 2082
    goto :goto_29

    .line 2083
    :cond_3d
    monitor-enter v7
    :try_end_2e
    .catch Ltro; {:try_start_2e .. :try_end_2e} :catch_d
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_c

    .line 2084
    :try_start_2f
    iget-object v2, v1, Ltrf;->i:Ltrn;

    .line 2085
    .line 2086
    sget-object v3, Ltqn;->a:[B

    .line 2087
    .line 2088
    iget-object v3, v2, Ltrn;->d:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v3, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 2091
    .line 2092
    invoke-virtual {v3, v7}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 2093
    .line 2094
    .line 2095
    iget-object v3, v2, Ltrn;->b:Ljava/lang/Object;

    .line 2096
    .line 2097
    iget-object v2, v2, Ltrn;->c:Ljava/lang/Object;

    .line 2098
    .line 2099
    check-cast v2, Ltqx;

    .line 2100
    .line 2101
    check-cast v3, Ltqz;

    .line 2102
    .line 2103
    invoke-virtual {v3, v2}, Ltqz;->e(Ltqx;)V

    .line 2104
    .line 2105
    .line 2106
    iget-object v2, v1, Ltrf;->b:Ltrj;

    .line 2107
    .line 2108
    invoke-virtual {v2, v7}, Ltrj;->f(Ltrl;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_a

    .line 2109
    .line 2110
    .line 2111
    :try_start_30
    monitor-exit v7

    .line 2112
    invoke-static {v7}, Ltps;->c(Ltrl;)V

    .line 2113
    .line 2114
    .line 2115
    move-object v9, v7

    .line 2116
    :goto_29
    sget-object v2, Ltqn;->a:[B

    .line 2117
    .line 2118
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2119
    .line 2120
    .line 2121
    move-result-wide v2

    .line 2122
    iget-object v4, v9, Ltrl;->b:Ljava/net/Socket;

    .line 2123
    .line 2124
    invoke-static {v4}, Ltce;->b(Ljava/lang/Object;)V

    .line 2125
    .line 2126
    .line 2127
    iget-object v5, v9, Ltrl;->c:Ljava/net/Socket;

    .line 2128
    .line 2129
    invoke-static {v5}, Ltce;->b(Ljava/lang/Object;)V

    .line 2130
    .line 2131
    .line 2132
    iget-object v6, v9, Ltrl;->g:Ltvm;

    .line 2133
    .line 2134
    invoke-static {v6}, Ltce;->b(Ljava/lang/Object;)V

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v4}, Ljava/net/Socket;->isClosed()Z

    .line 2138
    .line 2139
    .line 2140
    move-result v4

    .line 2141
    if-nez v4, :cond_42

    .line 2142
    .line 2143
    invoke-virtual {v5}, Ljava/net/Socket;->isClosed()Z

    .line 2144
    .line 2145
    .line 2146
    move-result v4

    .line 2147
    if-nez v4, :cond_42

    .line 2148
    .line 2149
    invoke-virtual {v5}, Ljava/net/Socket;->isInputShutdown()Z

    .line 2150
    .line 2151
    .line 2152
    move-result v4

    .line 2153
    if-nez v4, :cond_42

    .line 2154
    .line 2155
    invoke-virtual {v5}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 2156
    .line 2157
    .line 2158
    move-result v4

    .line 2159
    if-eqz v4, :cond_3e

    .line 2160
    .line 2161
    goto :goto_2c

    .line 2162
    :cond_3e
    iget-object v4, v9, Ltrl;->f:Lttf;

    .line 2163
    .line 2164
    if-eqz v4, :cond_3f

    .line 2165
    .line 2166
    invoke-virtual {v4, v2, v3}, Lttf;->m(J)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v2

    .line 2170
    goto :goto_2a

    .line 2171
    :cond_3f
    monitor-enter v9
    :try_end_30
    .catch Ltro; {:try_start_30 .. :try_end_30} :catch_d
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_c

    .line 2172
    :try_start_31
    iget-wide v7, v9, Ltrl;->m:J
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    .line 2173
    .line 2174
    sub-long/2addr v2, v7

    .line 2175
    :try_start_32
    monitor-exit v9

    .line 2176
    const-wide v7, 0x2540be400L

    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    cmp-long v2, v2, v7

    .line 2182
    .line 2183
    if-ltz v2, :cond_40

    .line 2184
    .line 2185
    if-nez v23, :cond_40

    .line 2186
    .line 2187
    invoke-static {v5, v6}, Ltqn;->v(Ljava/net/Socket;Ltvm;)Z

    .line 2188
    .line 2189
    .line 2190
    move-result v2

    .line 2191
    :goto_2a
    if-eqz v2, :cond_42

    .line 2192
    .line 2193
    :cond_40
    iget-object v2, v9, Ltrl;->c:Ljava/net/Socket;

    .line 2194
    .line 2195
    invoke-static {v2}, Ltce;->b(Ljava/lang/Object;)V

    .line 2196
    .line 2197
    .line 2198
    iget-object v3, v9, Ltrl;->g:Ltvm;

    .line 2199
    .line 2200
    invoke-static {v3}, Ltce;->b(Ljava/lang/Object;)V

    .line 2201
    .line 2202
    .line 2203
    iget-object v4, v9, Ltrl;->h:Ltvl;

    .line 2204
    .line 2205
    invoke-static {v4}, Ltce;->b(Ljava/lang/Object;)V

    .line 2206
    .line 2207
    .line 2208
    iget-object v5, v9, Ltrl;->f:Lttf;

    .line 2209
    .line 2210
    if-eqz v5, :cond_41

    .line 2211
    .line 2212
    new-instance v2, Lttg;

    .line 2213
    .line 2214
    move-object/from16 v6, p1

    .line 2215
    .line 2216
    move-object/from16 v15, p2

    .line 2217
    .line 2218
    invoke-direct {v2, v6, v9, v15, v5}, Lttg;-><init>(Ltqb;Ltrl;Ltrx;Lttf;)V

    .line 2219
    .line 2220
    .line 2221
    goto :goto_2b

    .line 2222
    :cond_41
    move-object/from16 v6, p1

    .line 2223
    .line 2224
    move-object/from16 v15, p2

    .line 2225
    .line 2226
    iget v5, v15, Ltrx;->d:I

    .line 2227
    .line 2228
    invoke-virtual {v2, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 2229
    .line 2230
    .line 2231
    invoke-interface {v3}, Ltvm;->a()Ltwl;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v2

    .line 2235
    iget v5, v15, Ltrx;->d:I

    .line 2236
    .line 2237
    int-to-long v7, v5

    .line 2238
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2239
    .line 2240
    invoke-virtual {v2, v7, v8, v5}, Ltwl;->n(JLjava/util/concurrent/TimeUnit;)Ltwl;

    .line 2241
    .line 2242
    .line 2243
    invoke-interface {v4}, Ltvl;->a()Ltwl;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v2

    .line 2247
    iget v5, v15, Ltrx;->e:I

    .line 2248
    .line 2249
    int-to-long v7, v5

    .line 2250
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2251
    .line 2252
    invoke-virtual {v2, v7, v8, v5}, Ltwl;->n(JLjava/util/concurrent/TimeUnit;)Ltwl;

    .line 2253
    .line 2254
    .line 2255
    new-instance v2, Ltsi;

    .line 2256
    .line 2257
    invoke-direct {v2, v6, v9, v3, v4}, Ltsi;-><init>(Ltqb;Ltrl;Ltvm;Ltvl;)V

    .line 2258
    .line 2259
    .line 2260
    :goto_2b
    return-object v2

    .line 2261
    :catchall_9
    move-exception v0

    .line 2262
    move-object v2, v0

    .line 2263
    monitor-exit v9

    .line 2264
    throw v2

    .line 2265
    :cond_42
    :goto_2c
    move-object/from16 v6, p1

    .line 2266
    .line 2267
    move-object/from16 v15, p2

    .line 2268
    .line 2269
    invoke-virtual {v9}, Ltrl;->e()V

    .line 2270
    .line 2271
    .line 2272
    iget-object v2, v1, Ltrf;->h:Ltqk;

    .line 2273
    .line 2274
    if-nez v2, :cond_44

    .line 2275
    .line 2276
    iget-object v2, v1, Ltrf;->c:Ltrp;

    .line 2277
    .line 2278
    if-eqz v2, :cond_44

    .line 2279
    .line 2280
    invoke-virtual {v2}, Ltrp;->b()Z

    .line 2281
    .line 2282
    .line 2283
    move-result v2

    .line 2284
    if-nez v2, :cond_44

    .line 2285
    .line 2286
    iget-object v2, v1, Ltrf;->d:Ltrq;

    .line 2287
    .line 2288
    if-eqz v2, :cond_44

    .line 2289
    .line 2290
    invoke-virtual {v2}, Ltrq;->a()Z

    .line 2291
    .line 2292
    .line 2293
    move-result v2

    .line 2294
    if-eqz v2, :cond_43

    .line 2295
    .line 2296
    goto :goto_2d

    .line 2297
    :cond_43
    new-instance v2, Ljava/io/IOException;

    .line 2298
    .line 2299
    const-string v3, "exhausted all routes"

    .line 2300
    .line 2301
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2302
    .line 2303
    .line 2304
    throw v2

    .line 2305
    :cond_44
    :goto_2d
    move-object v2, v6

    .line 2306
    move-object v3, v15

    .line 2307
    move/from16 v7, v16

    .line 2308
    .line 2309
    move/from16 v4, v20

    .line 2310
    .line 2311
    move/from16 v5, v21

    .line 2312
    .line 2313
    move/from16 v6, v22

    .line 2314
    .line 2315
    move/from16 v8, v23

    .line 2316
    .line 2317
    goto/16 :goto_0

    .line 2318
    .line 2319
    :catchall_a
    move-exception v0

    .line 2320
    move-object v2, v0

    .line 2321
    monitor-exit v7

    .line 2322
    throw v2
    :try_end_32
    .catch Ltro; {:try_start_32 .. :try_end_32} :catch_d
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_c

    .line 2323
    :catch_7
    move-exception v0

    .line 2324
    move-object/from16 v6, p1

    .line 2325
    .line 2326
    move-object/from16 v15, p2

    .line 2327
    .line 2328
    move-object/from16 v9, v24

    .line 2329
    .line 2330
    move-object/from16 v11, v26

    .line 2331
    .line 2332
    goto/16 :goto_39

    .line 2333
    .line 2334
    :catch_8
    move-exception v0

    .line 2335
    move-object/from16 v6, p1

    .line 2336
    .line 2337
    move-object/from16 v15, p2

    .line 2338
    .line 2339
    move-object/from16 v9, v24

    .line 2340
    .line 2341
    move-object/from16 v11, v26

    .line 2342
    .line 2343
    move-object v2, v0

    .line 2344
    :goto_2e
    move/from16 v14, v17

    .line 2345
    .line 2346
    move/from16 v17, v25

    .line 2347
    .line 2348
    goto/16 :goto_3e

    .line 2349
    .line 2350
    :catchall_b
    move-exception v0

    .line 2351
    move-object/from16 v6, p1

    .line 2352
    .line 2353
    move-object/from16 v15, p2

    .line 2354
    .line 2355
    move-object/from16 v9, v24

    .line 2356
    .line 2357
    move-object/from16 v11, v26

    .line 2358
    .line 2359
    goto :goto_32

    .line 2360
    :catchall_c
    move-exception v0

    .line 2361
    move-object/from16 v6, p1

    .line 2362
    .line 2363
    move-object/from16 v15, p2

    .line 2364
    .line 2365
    goto :goto_2f

    .line 2366
    :catchall_d
    move-exception v0

    .line 2367
    move-object/from16 v6, p1

    .line 2368
    .line 2369
    move-object/from16 v15, p2

    .line 2370
    .line 2371
    move/from16 v17, v8

    .line 2372
    .line 2373
    move/from16 v25, v12

    .line 2374
    .line 2375
    :goto_2f
    move-object/from16 v9, v24

    .line 2376
    .line 2377
    move-object/from16 v11, v26

    .line 2378
    .line 2379
    const/4 v8, 0x0

    .line 2380
    goto :goto_32

    .line 2381
    :catchall_e
    move-exception v0

    .line 2382
    move-object/from16 v15, p2

    .line 2383
    .line 2384
    goto :goto_31

    .line 2385
    :catchall_f
    move-exception v0

    .line 2386
    move-object/from16 v15, p2

    .line 2387
    .line 2388
    goto :goto_30

    .line 2389
    :catchall_10
    move-exception v0

    .line 2390
    move-object/from16 v15, p2

    .line 2391
    .line 2392
    move/from16 v20, v4

    .line 2393
    .line 2394
    :goto_30
    move/from16 v21, v5

    .line 2395
    .line 2396
    :goto_31
    move/from16 v22, v6

    .line 2397
    .line 2398
    move/from16 v17, v8

    .line 2399
    .line 2400
    move/from16 v25, v12

    .line 2401
    .line 2402
    move-object/from16 v9, v24

    .line 2403
    .line 2404
    move-object/from16 v11, v26

    .line 2405
    .line 2406
    const/4 v8, 0x0

    .line 2407
    move-object/from16 v6, p1

    .line 2408
    .line 2409
    :goto_32
    move-object v2, v0

    .line 2410
    :goto_33
    move/from16 v14, v17

    .line 2411
    .line 2412
    goto :goto_36

    .line 2413
    :catchall_11
    move-exception v0

    .line 2414
    move-object/from16 v15, p2

    .line 2415
    .line 2416
    move/from16 v20, v4

    .line 2417
    .line 2418
    move/from16 v21, v5

    .line 2419
    .line 2420
    move/from16 v22, v6

    .line 2421
    .line 2422
    move/from16 v25, v12

    .line 2423
    .line 2424
    move-object/from16 v9, v24

    .line 2425
    .line 2426
    move-object/from16 v11, v26

    .line 2427
    .line 2428
    const/4 v8, 0x0

    .line 2429
    move-object/from16 v6, p1

    .line 2430
    .line 2431
    :goto_34
    move-object v2, v0

    .line 2432
    goto :goto_35

    .line 2433
    :cond_45
    move-object/from16 v15, p2

    .line 2434
    .line 2435
    move/from16 v20, v4

    .line 2436
    .line 2437
    move/from16 v21, v5

    .line 2438
    .line 2439
    move/from16 v22, v6

    .line 2440
    .line 2441
    move/from16 v25, v12

    .line 2442
    .line 2443
    move-object/from16 v9, v24

    .line 2444
    .line 2445
    move-object/from16 v11, v26

    .line 2446
    .line 2447
    const/4 v8, 0x0

    .line 2448
    move-object/from16 v6, p1

    .line 2449
    .line 2450
    :try_start_33
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 2451
    .line 2452
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v4

    .line 2456
    invoke-static {v4}, Ltce;->b(Ljava/lang/Object;)V

    .line 2457
    .line 2458
    .line 2459
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v4

    .line 2463
    const-string v5, "toString(...)"

    .line 2464
    .line 2465
    invoke-static {v4, v5}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2466
    .line 2467
    .line 2468
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2469
    .line 2470
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2471
    .line 2472
    .line 2473
    const-string v12, "Unable to find acceptable protocols. isFallback="

    .line 2474
    .line 2475
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2479
    .line 2480
    .line 2481
    const-string v12, ", modes="

    .line 2482
    .line 2483
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2484
    .line 2485
    .line 2486
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2487
    .line 2488
    .line 2489
    const-string v12, ", supported protocols="

    .line 2490
    .line 2491
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2492
    .line 2493
    .line 2494
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v4

    .line 2501
    invoke-direct {v2, v4}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 2502
    .line 2503
    .line 2504
    throw v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_12

    .line 2505
    :catchall_12
    move-exception v0

    .line 2506
    goto :goto_34

    .line 2507
    :goto_35
    move/from16 v14, v18

    .line 2508
    .line 2509
    :goto_36
    move/from16 v12, v25

    .line 2510
    .line 2511
    goto :goto_38

    .line 2512
    :catchall_13
    move-exception v0

    .line 2513
    move-object/from16 v15, p2

    .line 2514
    .line 2515
    move/from16 v20, v4

    .line 2516
    .line 2517
    move/from16 v21, v5

    .line 2518
    .line 2519
    move/from16 v22, v6

    .line 2520
    .line 2521
    move-object/from16 v9, v24

    .line 2522
    .line 2523
    move-object/from16 v10, v25

    .line 2524
    .line 2525
    move-object/from16 v11, v26

    .line 2526
    .line 2527
    const/4 v8, 0x0

    .line 2528
    move-object/from16 v6, p1

    .line 2529
    .line 2530
    move-object v2, v0

    .line 2531
    :goto_37
    move/from16 v12, v17

    .line 2532
    .line 2533
    move/from16 v14, v18

    .line 2534
    .line 2535
    goto :goto_38

    .line 2536
    :catchall_14
    move-exception v0

    .line 2537
    move-object/from16 v15, p2

    .line 2538
    .line 2539
    move/from16 v20, v4

    .line 2540
    .line 2541
    move/from16 v21, v5

    .line 2542
    .line 2543
    move/from16 v22, v6

    .line 2544
    .line 2545
    move-object/from16 v9, v24

    .line 2546
    .line 2547
    move-object/from16 v10, v25

    .line 2548
    .line 2549
    move-object/from16 v11, v26

    .line 2550
    .line 2551
    const/4 v8, 0x0

    .line 2552
    move-object/from16 v6, p1

    .line 2553
    .line 2554
    move-object v2, v0

    .line 2555
    move/from16 v12, v17

    .line 2556
    .line 2557
    move/from16 v14, v18

    .line 2558
    .line 2559
    const/4 v3, 0x0

    .line 2560
    :goto_38
    if-eqz v3, :cond_46

    .line 2561
    .line 2562
    :try_start_34
    sget-object v4, Ltuc;->b:Ltuc;

    .line 2563
    .line 2564
    invoke-virtual {v4, v3}, Ltuc;->j(Ljavax/net/ssl/SSLSocket;)V

    .line 2565
    .line 2566
    .line 2567
    goto :goto_3a

    .line 2568
    :catch_9
    move-exception v0

    .line 2569
    :goto_39
    move-object v2, v0

    .line 2570
    goto :goto_3b

    .line 2571
    :cond_46
    :goto_3a
    if-eqz v3, :cond_47

    .line 2572
    .line 2573
    invoke-static {v3}, Ltqn;->r(Ljava/net/Socket;)V

    .line 2574
    .line 2575
    .line 2576
    :cond_47
    throw v2
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_9
    .catchall {:try_start_34 .. :try_end_34} :catchall_15

    .line 2577
    :goto_3b
    move/from16 v17, v12

    .line 2578
    .line 2579
    goto :goto_3e

    .line 2580
    :catch_a
    move-exception v0

    .line 2581
    move-object/from16 v15, p2

    .line 2582
    .line 2583
    move/from16 v20, v4

    .line 2584
    .line 2585
    move/from16 v21, v5

    .line 2586
    .line 2587
    move/from16 v22, v6

    .line 2588
    .line 2589
    move-object/from16 v9, v24

    .line 2590
    .line 2591
    move-object/from16 v10, v25

    .line 2592
    .line 2593
    move-object/from16 v11, v26

    .line 2594
    .line 2595
    const/4 v8, 0x0

    .line 2596
    move-object/from16 v6, p1

    .line 2597
    .line 2598
    goto :goto_3c

    .line 2599
    :catch_b
    move-exception v0

    .line 2600
    move/from16 v20, v4

    .line 2601
    .line 2602
    move/from16 v21, v5

    .line 2603
    .line 2604
    move/from16 v22, v6

    .line 2605
    .line 2606
    move/from16 v23, v8

    .line 2607
    .line 2608
    move/from16 v18, v14

    .line 2609
    .line 2610
    move-object/from16 v19, v15

    .line 2611
    .line 2612
    const/4 v8, 0x0

    .line 2613
    move-object v6, v2

    .line 2614
    move-object v15, v3

    .line 2615
    :goto_3c
    move-object v2, v0

    .line 2616
    :goto_3d
    move/from16 v14, v18

    .line 2617
    .line 2618
    :goto_3e
    :try_start_35
    iget-object v3, v7, Ltrl;->c:Ljava/net/Socket;

    .line 2619
    .line 2620
    if-eqz v3, :cond_48

    .line 2621
    .line 2622
    invoke-static {v3}, Ltqn;->r(Ljava/net/Socket;)V

    .line 2623
    .line 2624
    .line 2625
    :cond_48
    iget-object v3, v7, Ltrl;->b:Ljava/net/Socket;

    .line 2626
    .line 2627
    if-eqz v3, :cond_49

    .line 2628
    .line 2629
    invoke-static {v3}, Ltqn;->r(Ljava/net/Socket;)V

    .line 2630
    .line 2631
    .line 2632
    :cond_49
    const/4 v3, 0x0

    .line 2633
    iput-object v3, v7, Ltrl;->c:Ljava/net/Socket;

    .line 2634
    .line 2635
    iput-object v3, v7, Ltrl;->b:Ljava/net/Socket;

    .line 2636
    .line 2637
    iput-object v3, v7, Ltrl;->g:Ltvm;

    .line 2638
    .line 2639
    iput-object v3, v7, Ltrl;->h:Ltvl;

    .line 2640
    .line 2641
    iput-object v3, v7, Ltrl;->d:Ltpu;

    .line 2642
    .line 2643
    iput-object v3, v7, Ltrl;->e:Ltqc;

    .line 2644
    .line 2645
    iput-object v3, v7, Ltrl;->f:Lttf;

    .line 2646
    .line 2647
    const/4 v3, 0x1

    .line 2648
    iput v3, v7, Ltrl;->k:I

    .line 2649
    .line 2650
    iget-object v4, v7, Ltrl;->a:Ltqk;

    .line 2651
    .line 2652
    iget-object v5, v4, Ltqk;->c:Ljava/net/InetSocketAddress;

    .line 2653
    .line 2654
    iget-object v4, v4, Ltqk;->b:Ljava/net/Proxy;

    .line 2655
    .line 2656
    const-string v12, "inetSocketAddress"

    .line 2657
    .line 2658
    invoke-static {v5, v12}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2659
    .line 2660
    .line 2661
    const-string v5, "proxy"

    .line 2662
    .line 2663
    invoke-static {v4, v5}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2664
    .line 2665
    .line 2666
    if-nez v19, :cond_4a

    .line 2667
    .line 2668
    new-instance v4, Ltro;

    .line 2669
    .line 2670
    invoke-direct {v4, v2}, Ltro;-><init>(Ljava/io/IOException;)V

    .line 2671
    .line 2672
    .line 2673
    goto :goto_3f

    .line 2674
    :cond_4a
    move-object/from16 v4, v19

    .line 2675
    .line 2676
    iget-object v5, v4, Ltro;->a:Ljava/io/IOException;

    .line 2677
    .line 2678
    invoke-static {v5, v2}, Lrnx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2679
    .line 2680
    .line 2681
    iput-object v2, v4, Ltro;->b:Ljava/io/IOException;

    .line 2682
    .line 2683
    :goto_3f
    if-eqz v16, :cond_4c

    .line 2684
    .line 2685
    if-eqz v14, :cond_4c

    .line 2686
    .line 2687
    instance-of v5, v2, Ljava/net/ProtocolException;

    .line 2688
    .line 2689
    if-nez v5, :cond_4c

    .line 2690
    .line 2691
    instance-of v5, v2, Ljava/io/InterruptedIOException;

    .line 2692
    .line 2693
    if-nez v5, :cond_4c

    .line 2694
    .line 2695
    instance-of v5, v2, Ljavax/net/ssl/SSLHandshakeException;

    .line 2696
    .line 2697
    if-eqz v5, :cond_4b

    .line 2698
    .line 2699
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v5

    .line 2703
    instance-of v5, v5, Ljava/security/cert/CertificateException;

    .line 2704
    .line 2705
    if-nez v5, :cond_4c

    .line 2706
    .line 2707
    :cond_4b
    instance-of v5, v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 2708
    .line 2709
    if-nez v5, :cond_4c

    .line 2710
    .line 2711
    instance-of v2, v2, Ljavax/net/ssl/SSLException;

    .line 2712
    .line 2713
    if-eqz v2, :cond_4c

    .line 2714
    .line 2715
    move v13, v3

    .line 2716
    move-object v2, v6

    .line 2717
    move-object v3, v15

    .line 2718
    move/from16 v5, v21

    .line 2719
    .line 2720
    move/from16 v6, v22

    .line 2721
    .line 2722
    move/from16 v8, v23

    .line 2723
    .line 2724
    move-object v15, v4

    .line 2725
    move/from16 v4, v20

    .line 2726
    .line 2727
    goto/16 :goto_12

    .line 2728
    .line 2729
    :cond_4c
    throw v4

    .line 2730
    :cond_4d
    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 2731
    .line 2732
    new-instance v3, Ltro;

    .line 2733
    .line 2734
    new-instance v4, Ljava/net/UnknownServiceException;

    .line 2735
    .line 2736
    invoke-direct {v4, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 2737
    .line 2738
    .line 2739
    invoke-direct {v3, v4}, Ltro;-><init>(Ljava/io/IOException;)V

    .line 2740
    .line 2741
    .line 2742
    throw v3

    .line 2743
    :cond_4e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2744
    .line 2745
    const-string v3, "already connected"

    .line 2746
    .line 2747
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2748
    .line 2749
    .line 2750
    throw v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_15

    .line 2751
    :catchall_15
    move-exception v0

    .line 2752
    move-object v2, v0

    .line 2753
    :try_start_36
    iget-object v3, v1, Ltrf;->b:Ltrj;

    .line 2754
    .line 2755
    const/4 v4, 0x0

    .line 2756
    iput-object v4, v3, Ltrj;->l:Ltrl;

    .line 2757
    .line 2758
    throw v2

    .line 2759
    :cond_4f
    new-instance v2, Ljava/io/IOException;

    .line 2760
    .line 2761
    const-string v3, "Canceled"

    .line 2762
    .line 2763
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2764
    .line 2765
    .line 2766
    throw v2

    .line 2767
    :cond_50
    new-instance v2, Ljava/util/NoSuchElementException;

    .line 2768
    .line 2769
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    .line 2770
    .line 2771
    .line 2772
    throw v2

    .line 2773
    :cond_51
    new-instance v2, Ljava/io/IOException;

    .line 2774
    .line 2775
    const-string v3, "Canceled"

    .line 2776
    .line 2777
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2778
    .line 2779
    .line 2780
    throw v2
    :try_end_36
    .catch Ltro; {:try_start_36 .. :try_end_36} :catch_d
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_c

    .line 2781
    :catch_c
    move-exception v0

    .line 2782
    move-object v2, v0

    .line 2783
    invoke-virtual {v1, v2}, Ltrf;->b(Ljava/io/IOException;)V

    .line 2784
    .line 2785
    .line 2786
    new-instance v3, Ltro;

    .line 2787
    .line 2788
    invoke-direct {v3, v2}, Ltro;-><init>(Ljava/io/IOException;)V

    .line 2789
    .line 2790
    .line 2791
    throw v3

    .line 2792
    :catch_d
    move-exception v0

    .line 2793
    move-object v2, v0

    .line 2794
    iget-object v3, v2, Ltro;->b:Ljava/io/IOException;

    .line 2795
    .line 2796
    invoke-virtual {v1, v3}, Ltrf;->b(Ljava/io/IOException;)V

    .line 2797
    .line 2798
    .line 2799
    throw v2
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ltrf;->h:Ltqk;

    .line 8
    .line 9
    instance-of v0, p1, Lttt;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lttt;

    .line 15
    .line 16
    iget-object v0, v0, Lttt;->a:Ltsk;

    .line 17
    .line 18
    sget-object v1, Ltsk;->h:Ltsk;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p1, p0, Ltrf;->e:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Ltrf;->e:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    instance-of p1, p1, Ltsj;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget p1, p0, Ltrf;->f:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Ltrf;->f:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget p1, p0, Ltrf;->g:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    iput p1, p0, Ltrf;->g:I

    .line 46
    .line 47
    return-void
.end method

.method public final c(Ltpx;)Z
    .locals 3

    .line 1
    iget v0, p1, Ltpx;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ltrf;->a:Ltov;

    .line 4
    .line 5
    iget-object v1, v1, Ltov;->i:Ltpx;

    .line 6
    .line 7
    iget v2, v1, Ltpx;->d:I

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Ltpx;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v1, Ltpx;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
