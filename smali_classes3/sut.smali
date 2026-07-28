.class final Lsut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lsud;

.field final synthetic c:Lsuv;


# direct methods
.method public constructor <init>(Lsuv;Ljava/util/concurrent/CountDownLatch;Lsud;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsut;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iput-object p3, p0, Lsut;->b:Lsud;

    .line 4
    .line 5
    iput-object p1, p0, Lsut;->c:Lsuv;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Unsupported SocketAddress implementation "

    .line 4
    .line 5
    :try_start_0
    iget-object v3, v1, Lsut;->a:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance v3, Lsus;

    .line 19
    .line 20
    invoke-direct {v3}, Lsus;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lrid;->i(Ltwj;)Ltvm;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :try_start_1
    iget-object v5, v1, Lsut;->c:Lsuv;

    .line 28
    .line 29
    iget-object v6, v5, Lsuv;->E:Lsfp;
    :try_end_1
    .catch Lsin; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_11
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    :try_start_2
    iget-object v2, v5, Lsuv;->s:Ljavax/net/SocketFactory;

    .line 35
    .line 36
    iget-object v5, v5, Lsuv;->b:Ljava/net/InetSocketAddress;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v1, Lsut;->c:Lsuv;

    .line 43
    .line 44
    iget-object v6, v6, Lsuv;->b:Ljava/net/InetSocketAddress;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v2, v5, v6}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_2
    .catch Lsin; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    move-object/from16 v17, v3

    .line 55
    .line 56
    goto/16 :goto_14

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object v2, v0

    .line 60
    move-object/from16 v17, v3

    .line 61
    .line 62
    goto/16 :goto_27

    .line 63
    .line 64
    :catch_1
    move-exception v0

    .line 65
    move-object v2, v0

    .line 66
    move-object/from16 v17, v3

    .line 67
    .line 68
    goto/16 :goto_29

    .line 69
    .line 70
    :catch_2
    move-exception v0

    .line 71
    move-object v2, v0

    .line 72
    move-object/from16 v17, v3

    .line 73
    .line 74
    goto/16 :goto_2c

    .line 75
    .line 76
    :cond_0
    :try_start_3
    iget-object v10, v6, Lsfp;->a:Ljava/net/SocketAddress;

    .line 77
    .line 78
    instance-of v11, v10, Ljava/net/InetSocketAddress;

    .line 79
    .line 80
    if-eqz v11, :cond_3b

    .line 81
    .line 82
    iget-object v2, v6, Lsfp;->b:Ljava/net/InetSocketAddress;

    .line 83
    .line 84
    iget-object v11, v6, Lsfp;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, v6, Lsfp;->d:Ljava/lang/String;
    :try_end_3
    .catch Lsin; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_11
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 87
    .line 88
    :try_start_4
    move-object v12, v10

    .line 89
    check-cast v12, Ljava/net/InetSocketAddress;

    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 92
    .line 93
    .line 94
    move-result-object v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Lsin; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_11
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 95
    if-eqz v12, :cond_1

    .line 96
    .line 97
    :try_start_5
    iget-object v12, v5, Lsuv;->s:Ljavax/net/SocketFactory;

    .line 98
    .line 99
    move-object v13, v10

    .line 100
    check-cast v13, Ljava/net/InetSocketAddress;

    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v10, Ljava/net/InetSocketAddress;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-virtual {v12, v13, v10}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 113
    .line 114
    .line 115
    move-result-object v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lsin; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 116
    goto :goto_1

    .line 117
    :catch_3
    move-exception v0

    .line 118
    move-object v2, v0

    .line 119
    move-object/from16 v17, v3

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    goto/16 :goto_24

    .line 123
    .line 124
    :cond_1
    :try_start_6
    iget-object v12, v5, Lsuv;->s:Ljavax/net/SocketFactory;

    .line 125
    .line 126
    move-object v13, v10

    .line 127
    check-cast v13, Ljava/net/InetSocketAddress;

    .line 128
    .line 129
    invoke-virtual {v13}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v10, Ljava/net/InetSocketAddress;

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-virtual {v12, v13, v10}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 140
    .line 141
    .line 142
    move-result-object v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Lsin; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_11
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 143
    :goto_1
    :try_start_7
    invoke-virtual {v10, v9}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 144
    .line 145
    .line 146
    iget v12, v5, Lsuv;->F:I

    .line 147
    .line 148
    invoke-virtual {v10, v12}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v10}, Ltvu;->e(Ljava/net/Socket;)Ltwj;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v10}, Ltvu;->c(Ljava/net/Socket;)Ltwh;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-static {v13}, Lrid;->h(Ltwh;)Ltvl;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    new-instance v14, Lswg;

    .line 164
    .line 165
    invoke-direct {v14}, Lswg;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v15, "https"

    .line 169
    .line 170
    iput-object v15, v14, Lswg;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    if-eqz v15, :cond_39

    .line 177
    .line 178
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    const/4 v9, 0x0

    .line 183
    :goto_2
    if-ge v9, v8, :cond_7

    .line 184
    .line 185
    invoke-virtual {v15, v9}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    const/16 v4, 0x25

    .line 190
    .line 191
    if-eq v7, v4, :cond_2

    .line 192
    .line 193
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    new-instance v7, Ltvk;

    .line 197
    .line 198
    invoke-direct {v7}, Ltvk;-><init>()V

    .line 199
    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    invoke-virtual {v7, v15, v4, v9}, Ltvk;->O(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    :goto_3
    if-ge v9, v8, :cond_6

    .line 206
    .line 207
    invoke-virtual {v15, v9}, Ljava/lang/String;->codePointAt(I)I

    .line 208
    .line 209
    .line 210
    move-result v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Lsin; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_11
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 211
    move-object/from16 v17, v3

    .line 212
    .line 213
    const/16 v3, 0x25

    .line 214
    .line 215
    if-ne v4, v3, :cond_5

    .line 216
    .line 217
    add-int/lit8 v4, v9, 0x2

    .line 218
    .line 219
    if-ge v4, v8, :cond_4

    .line 220
    .line 221
    add-int/lit8 v3, v9, 0x1

    .line 222
    .line 223
    :try_start_8
    invoke-virtual {v15, v3}, Ljava/lang/String;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-static {v3}, Lswh;->a(C)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {v15, v4}, Ljava/lang/String;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v18

    .line 235
    move/from16 v19, v4

    .line 236
    .line 237
    invoke-static/range {v18 .. v18}, Lswh;->a(C)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    move/from16 v18, v9

    .line 242
    .line 243
    const/4 v9, -0x1

    .line 244
    if-eq v3, v9, :cond_3

    .line 245
    .line 246
    if-eq v4, v9, :cond_3

    .line 247
    .line 248
    shl-int/lit8 v3, v3, 0x4

    .line 249
    .line 250
    add-int/2addr v3, v4

    .line 251
    invoke-virtual {v7, v3}, Ltvk;->K(I)V

    .line 252
    .line 253
    .line 254
    move/from16 v9, v19

    .line 255
    .line 256
    const/16 v4, 0x25

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_3
    :goto_4
    const/16 v4, 0x25

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_4
    move/from16 v18, v9

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_5
    move/from16 v18, v9

    .line 266
    .line 267
    :goto_5
    invoke-virtual {v7, v4}, Ltvk;->P(I)V

    .line 268
    .line 269
    .line 270
    move/from16 v9, v18

    .line 271
    .line 272
    :goto_6
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    add-int/2addr v9, v3

    .line 277
    move-object/from16 v3, v17

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_6
    move-object/from16 v17, v3

    .line 281
    .line 282
    invoke-virtual {v7}, Ltvk;->n()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    goto :goto_7

    .line 287
    :cond_7
    move-object/from16 v17, v3

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    invoke-virtual {v15, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    move-object v3, v4

    .line 295
    :goto_7
    const-string v4, "["

    .line 296
    .line 297
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_12

    .line 302
    .line 303
    const-string v4, "]"

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_12

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    const/4 v8, -0x1

    .line 316
    add-int/2addr v4, v8

    .line 317
    invoke-static {v3, v4}, Lswg;->b(Ljava/lang/String;I)Ljava/net/InetAddress;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-nez v3, :cond_8

    .line 322
    .line 323
    move-object/from16 v19, v15

    .line 324
    .line 325
    goto/16 :goto_e

    .line 326
    .line 327
    :cond_8
    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    array-length v4, v3

    .line 332
    const/16 v8, 0x10

    .line 333
    .line 334
    if-ne v4, v8, :cond_11

    .line 335
    .line 336
    const/4 v4, -0x1

    .line 337
    const/4 v7, 0x0

    .line 338
    const/4 v9, 0x0

    .line 339
    :goto_8
    array-length v8, v3

    .line 340
    if-ge v9, v8, :cond_c

    .line 341
    .line 342
    move v8, v9

    .line 343
    move-object/from16 v19, v15

    .line 344
    .line 345
    :goto_9
    const/16 v15, 0x10

    .line 346
    .line 347
    if-ge v8, v15, :cond_9

    .line 348
    .line 349
    aget-byte v15, v3, v8

    .line 350
    .line 351
    if-nez v15, :cond_9

    .line 352
    .line 353
    add-int/lit8 v15, v8, 0x1

    .line 354
    .line 355
    aget-byte v15, v3, v15

    .line 356
    .line 357
    if-nez v15, :cond_9

    .line 358
    .line 359
    add-int/lit8 v8, v8, 0x2

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_9
    sub-int v15, v8, v9

    .line 363
    .line 364
    if-le v15, v7, :cond_a

    .line 365
    .line 366
    move/from16 v20, v15

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_a
    move/from16 v20, v7

    .line 370
    .line 371
    :goto_a
    if-le v15, v7, :cond_b

    .line 372
    .line 373
    move v4, v9

    .line 374
    :cond_b
    add-int/lit8 v9, v8, 0x2

    .line 375
    .line 376
    move-object/from16 v15, v19

    .line 377
    .line 378
    move/from16 v7, v20

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_c
    move-object/from16 v19, v15

    .line 382
    .line 383
    new-instance v8, Ltvk;

    .line 384
    .line 385
    invoke-direct {v8}, Ltvk;-><init>()V

    .line 386
    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    :goto_b
    array-length v15, v3

    .line 390
    if-ge v9, v15, :cond_10

    .line 391
    .line 392
    const/16 v15, 0x3a

    .line 393
    .line 394
    if-ne v9, v4, :cond_e

    .line 395
    .line 396
    invoke-virtual {v8, v15}, Ltvk;->K(I)V

    .line 397
    .line 398
    .line 399
    add-int/2addr v9, v7

    .line 400
    move/from16 v20, v4

    .line 401
    .line 402
    const/16 v4, 0x10

    .line 403
    .line 404
    if-ne v9, v4, :cond_d

    .line 405
    .line 406
    invoke-virtual {v8, v15}, Ltvk;->K(I)V

    .line 407
    .line 408
    .line 409
    :cond_d
    :goto_c
    move/from16 v4, v20

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_e
    move/from16 v20, v4

    .line 413
    .line 414
    const/16 v4, 0x10

    .line 415
    .line 416
    if-lez v9, :cond_f

    .line 417
    .line 418
    invoke-virtual {v8, v15}, Ltvk;->K(I)V

    .line 419
    .line 420
    .line 421
    :cond_f
    aget-byte v15, v3, v9

    .line 422
    .line 423
    and-int/lit16 v15, v15, 0xff

    .line 424
    .line 425
    add-int/lit8 v18, v9, 0x1

    .line 426
    .line 427
    aget-byte v4, v3, v18

    .line 428
    .line 429
    const/16 v16, 0x8

    .line 430
    .line 431
    shl-int/lit8 v15, v15, 0x8

    .line 432
    .line 433
    and-int/lit16 v4, v4, 0xff

    .line 434
    .line 435
    or-int/2addr v4, v15

    .line 436
    move-object v15, v3

    .line 437
    int-to-long v3, v4

    .line 438
    invoke-virtual {v8, v3, v4}, Ltvk;->S(J)V

    .line 439
    .line 440
    .line 441
    add-int/lit8 v9, v9, 0x2

    .line 442
    .line 443
    move-object v3, v15

    .line 444
    goto :goto_c

    .line 445
    :cond_10
    invoke-virtual {v8}, Ltvk;->n()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    goto :goto_f

    .line 450
    :cond_11
    new-instance v2, Ljava/lang/AssertionError;

    .line 451
    .line 452
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    .line 453
    .line 454
    .line 455
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Lsin; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 456
    :cond_12
    move-object/from16 v19, v15

    .line 457
    .line 458
    :try_start_9
    invoke-static {v3}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 463
    .line 464
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_13

    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_13
    const/4 v4, 0x0

    .line 476
    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-ge v4, v7, :cond_17

    .line 481
    .line 482
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    const/16 v8, 0x1f

    .line 487
    .line 488
    if-le v7, v8, :cond_16

    .line 489
    .line 490
    const/16 v8, 0x7f

    .line 491
    .line 492
    if-lt v7, v8, :cond_14

    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_14
    const-string v8, " #%/:?@[\\]"

    .line 496
    .line 497
    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    .line 498
    .line 499
    .line 500
    move-result v7
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Lsin; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 501
    const/4 v8, -0x1

    .line 502
    if-eq v7, v8, :cond_15

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :catch_4
    :cond_16
    :goto_e
    const/4 v3, 0x0

    .line 509
    :cond_17
    :goto_f
    if-eqz v3, :cond_38

    .line 510
    .line 511
    :try_start_a
    iput-object v3, v14, Lswg;->b:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-lez v2, :cond_37

    .line 518
    .line 519
    const v3, 0xffff

    .line 520
    .line 521
    .line 522
    if-gt v2, v3, :cond_37

    .line 523
    .line 524
    iput v2, v14, Lswg;->c:I

    .line 525
    .line 526
    iget-object v2, v14, Lswg;->a:Ljava/lang/String;

    .line 527
    .line 528
    if-eqz v2, :cond_36

    .line 529
    .line 530
    iget-object v2, v14, Lswg;->b:Ljava/lang/String;

    .line 531
    .line 532
    if-eqz v2, :cond_35

    .line 533
    .line 534
    new-instance v2, Lswh;

    .line 535
    .line 536
    invoke-direct {v2, v14}, Lswh;-><init>(Lswg;)V

    .line 537
    .line 538
    .line 539
    new-instance v3, Lrmp;

    .line 540
    .line 541
    invoke-direct {v3}, Lrmp;-><init>()V

    .line 542
    .line 543
    .line 544
    const-string v4, "Host"

    .line 545
    .line 546
    iget-object v7, v2, Lswh;->a:Ljava/lang/String;

    .line 547
    .line 548
    iget v8, v2, Lswh;->b:I

    .line 549
    .line 550
    new-instance v9, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v7, ":"

    .line 559
    .line 560
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    invoke-static {v4, v7, v3}, Lrnw;->a(Ljava/lang/String;Ljava/lang/String;Lrmp;)V

    .line 571
    .line 572
    .line 573
    const-string v4, "User-Agent"

    .line 574
    .line 575
    iget-object v5, v5, Lsuv;->d:Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {v4, v5, v3}, Lrnw;->a(Ljava/lang/String;Ljava/lang/String;Lrmp;)V

    .line 578
    .line 579
    .line 580
    if-eqz v11, :cond_18

    .line 581
    .line 582
    if-eqz v6, :cond_18

    .line 583
    .line 584
    const-string v4, "Proxy-Authorization"
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c
    .catch Lsin; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 585
    .line 586
    :try_start_b
    const-string v5, ":"

    .line 587
    .line 588
    invoke-static {v6, v11, v5}, La;->aK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    const-string v6, "ISO-8859-1"

    .line 593
    .line 594
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-static {v5}, Ltvn;->g([B)Ltvn;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-virtual {v5}, Ltvn;->c()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    new-instance v6, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    .line 610
    .line 611
    const-string v7, "Basic "

    .line 612
    .line 613
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v5
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catch Lsin; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 623
    :try_start_c
    invoke-static {v4, v5, v3}, Lrnw;->a(Ljava/lang/String;Ljava/lang/String;Lrmp;)V

    .line 624
    .line 625
    .line 626
    goto :goto_10

    .line 627
    :catch_5
    new-instance v2, Ljava/lang/AssertionError;

    .line 628
    .line 629
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    .line 630
    .line 631
    .line 632
    throw v2

    .line 633
    :cond_18
    :goto_10
    iget-object v3, v3, Lrmp;->a:Ljava/lang/Object;

    .line 634
    .line 635
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    new-array v4, v4, [Ljava/lang/String;

    .line 640
    .line 641
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v3, [Ljava/lang/String;

    .line 646
    .line 647
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 648
    .line 649
    const-string v5, "CONNECT %s:%d HTTP/1.1"

    .line 650
    .line 651
    iget-object v6, v2, Lswh;->a:Ljava/lang/String;

    .line 652
    .line 653
    iget v2, v2, Lswh;->b:I

    .line 654
    .line 655
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    const/4 v7, 0x2

    .line 660
    new-array v8, v7, [Ljava/lang/Object;

    .line 661
    .line 662
    const/4 v9, 0x0

    .line 663
    aput-object v6, v8, v9

    .line 664
    .line 665
    const/4 v6, 0x1

    .line 666
    aput-object v2, v8, v6

    .line 667
    .line 668
    invoke-static {v4, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-interface {v13, v2}, Ltvl;->X(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const-string v2, "\r\n"

    .line 676
    .line 677
    invoke-interface {v13, v2}, Ltvl;->X(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v3}, Lrnv;->a([Ljava/lang/String;)I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    const/4 v4, 0x0

    .line 685
    :goto_11
    if-ge v4, v2, :cond_19

    .line 686
    .line 687
    invoke-static {v4, v3}, Lrnv;->b(I[Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-interface {v13, v5}, Ltvl;->X(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    const-string v5, ": "

    .line 695
    .line 696
    invoke-interface {v13, v5}, Ltvl;->X(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v4, v3}, Lrnv;->c(I[Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-interface {v13, v5}, Ltvl;->X(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    const-string v5, "\r\n"

    .line 707
    .line 708
    invoke-interface {v13, v5}, Ltvl;->X(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    add-int/lit8 v4, v4, 0x1

    .line 712
    .line 713
    goto :goto_11

    .line 714
    :cond_19
    const-string v2, "\r\n"

    .line 715
    .line 716
    invoke-interface {v13, v2}, Ltvl;->X(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v13}, Ltvl;->flush()V

    .line 720
    .line 721
    .line 722
    invoke-static {v12}, Lsuv;->f(Ltwj;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    const-string v3, "HTTP/1."

    .line 727
    .line 728
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    const/16 v4, 0x20

    .line 733
    .line 734
    const/4 v5, 0x4

    .line 735
    if-eqz v3, :cond_1d

    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    const/16 v6, 0x9

    .line 742
    .line 743
    if-lt v3, v6, :cond_1c

    .line 744
    .line 745
    const/16 v3, 0x8

    .line 746
    .line 747
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-ne v3, v4, :cond_1c

    .line 752
    .line 753
    const/4 v3, 0x7

    .line 754
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    add-int/lit8 v3, v3, -0x30

    .line 759
    .line 760
    if-nez v3, :cond_1a

    .line 761
    .line 762
    sget-object v3, Lsvr;->a:Lsvr;

    .line 763
    .line 764
    goto :goto_12

    .line 765
    :cond_1a
    const/4 v8, 0x1

    .line 766
    if-ne v3, v8, :cond_1b

    .line 767
    .line 768
    sget-object v3, Lsvr;->a:Lsvr;

    .line 769
    .line 770
    goto :goto_12

    .line 771
    :cond_1b
    new-instance v3, Ljava/net/ProtocolException;

    .line 772
    .line 773
    const-string v4, "Unexpected status line: "

    .line 774
    .line 775
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-direct {v3, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v3

    .line 783
    :cond_1c
    new-instance v3, Ljava/net/ProtocolException;

    .line 784
    .line 785
    const-string v4, "Unexpected status line: "

    .line 786
    .line 787
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-direct {v3, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v3

    .line 795
    :cond_1d
    const-string v3, "ICY "

    .line 796
    .line 797
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-eqz v3, :cond_34

    .line 802
    .line 803
    sget-object v3, Lsvr;->a:Lsvr;

    .line 804
    .line 805
    move v6, v5

    .line 806
    :goto_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 807
    .line 808
    .line 809
    move-result v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c
    .catch Lsin; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_f
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 810
    add-int/lit8 v8, v6, 0x3

    .line 811
    .line 812
    if-lt v3, v8, :cond_33

    .line 813
    .line 814
    :try_start_d
    invoke-virtual {v2, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 819
    .line 820
    .line 821
    move-result v3
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catch Lsin; {:try_start_d .. :try_end_d} :catch_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 822
    :try_start_e
    const-string v9, ""

    .line 823
    .line 824
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 825
    .line 826
    .line 827
    move-result v11

    .line 828
    if-le v11, v8, :cond_1f

    .line 829
    .line 830
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 831
    .line 832
    .line 833
    move-result v8

    .line 834
    if-ne v8, v4, :cond_1e

    .line 835
    .line 836
    add-int/2addr v6, v5

    .line 837
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    goto :goto_13

    .line 842
    :cond_1e
    new-instance v3, Ljava/net/ProtocolException;

    .line 843
    .line 844
    const-string v4, "Unexpected status line: "

    .line 845
    .line 846
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-direct {v3, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v3

    .line 854
    :cond_1f
    :goto_13
    invoke-static {v12}, Lsuv;->f(Ltwj;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    const-string v4, ""

    .line 859
    .line 860
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-eqz v2, :cond_1f

    .line 865
    .line 866
    const/16 v2, 0xc8

    .line 867
    .line 868
    if-lt v3, v2, :cond_32

    .line 869
    .line 870
    const/16 v2, 0x12c

    .line 871
    .line 872
    if-ge v3, v2, :cond_32

    .line 873
    .line 874
    const/4 v2, 0x0

    .line 875
    invoke-virtual {v10, v2}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catch Lsin; {:try_start_e .. :try_end_e} :catch_10
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 876
    .line 877
    .line 878
    move-object v2, v10

    .line 879
    :goto_14
    :try_start_f
    iget-object v3, v1, Lsut;->c:Lsuv;

    .line 880
    .line 881
    iget-object v4, v3, Lsuv;->t:Ljavax/net/ssl/SSLSocketFactory;

    .line 882
    .line 883
    if-eqz v4, :cond_2d

    .line 884
    .line 885
    iget-object v5, v3, Lsuv;->c:Ljava/lang/String;

    .line 886
    .line 887
    invoke-static {v5}, Lsoc;->g(Ljava/lang/String;)Ljava/net/URI;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    if-eqz v6, :cond_20

    .line 896
    .line 897
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    goto :goto_15

    .line 902
    :cond_20
    iget-object v3, v3, Lsuv;->c:Ljava/lang/String;

    .line 903
    .line 904
    :goto_15
    iget-object v5, v1, Lsut;->c:Lsuv;

    .line 905
    .line 906
    iget-object v6, v5, Lsuv;->c:Ljava/lang/String;

    .line 907
    .line 908
    invoke-static {v6}, Lsoc;->g(Ljava/lang/String;)Ljava/net/URI;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    invoke-virtual {v6}, Ljava/net/URI;->getPort()I

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    const/4 v8, -0x1

    .line 917
    if-eq v7, v8, :cond_21

    .line 918
    .line 919
    invoke-virtual {v6}, Ljava/net/URI;->getPort()I

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    goto :goto_16

    .line 924
    :cond_21
    iget-object v5, v5, Lsuv;->b:Ljava/net/InetSocketAddress;

    .line 925
    .line 926
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    :goto_16
    iget-object v6, v1, Lsut;->c:Lsuv;

    .line 931
    .line 932
    iget-object v6, v6, Lsuv;->w:Lsvj;

    .line 933
    .line 934
    const-string v7, "socket"

    .line 935
    .line 936
    invoke-static {v2, v7}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    const-string v7, "spec"

    .line 940
    .line 941
    invoke-static {v6, v7}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    const/4 v7, 0x1

    .line 945
    invoke-virtual {v4, v2, v3, v5, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 950
    .line 951
    iget-object v4, v6, Lsvj;->c:[Ljava/lang/String;

    .line 952
    .line 953
    if-eqz v4, :cond_22

    .line 954
    .line 955
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    const-class v5, Ljava/lang/String;

    .line 960
    .line 961
    iget-object v7, v6, Lsvj;->c:[Ljava/lang/String;

    .line 962
    .line 963
    invoke-static {v5, v7, v4}, Lsvt;->b(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    check-cast v4, [Ljava/lang/String;

    .line 968
    .line 969
    goto :goto_17

    .line 970
    :cond_22
    const/4 v4, 0x0

    .line 971
    :goto_17
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    const-class v7, Ljava/lang/String;

    .line 976
    .line 977
    iget-object v8, v6, Lsvj;->d:[Ljava/lang/String;

    .line 978
    .line 979
    invoke-static {v7, v8, v5}, Lsvt;->b(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    check-cast v5, [Ljava/lang/String;

    .line 984
    .line 985
    new-instance v7, Lsvi;

    .line 986
    .line 987
    invoke-direct {v7, v6}, Lsvi;-><init>(Lsvj;)V

    .line 988
    .line 989
    .line 990
    if-nez v4, :cond_23

    .line 991
    .line 992
    const/4 v8, 0x0

    .line 993
    iput-object v8, v7, Lsvi;->a:[Ljava/lang/String;

    .line 994
    .line 995
    goto :goto_18

    .line 996
    :cond_23
    invoke-virtual {v4}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    check-cast v4, [Ljava/lang/String;

    .line 1001
    .line 1002
    iput-object v4, v7, Lsvi;->a:[Ljava/lang/String;

    .line 1003
    .line 1004
    :goto_18
    if-nez v5, :cond_24

    .line 1005
    .line 1006
    const/4 v4, 0x0

    .line 1007
    iput-object v4, v7, Lsvi;->b:[Ljava/lang/String;

    .line 1008
    .line 1009
    goto :goto_19

    .line 1010
    :cond_24
    const/4 v4, 0x0

    .line 1011
    invoke-virtual {v5}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    check-cast v5, [Ljava/lang/String;

    .line 1016
    .line 1017
    iput-object v5, v7, Lsvi;->b:[Ljava/lang/String;

    .line 1018
    .line 1019
    :goto_19
    new-instance v5, Lsvj;

    .line 1020
    .line 1021
    invoke-direct {v5, v7}, Lsvj;-><init>(Lsvi;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v7, v5, Lsvj;->d:[Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-virtual {v2, v7}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v5, v5, Lsvj;->c:[Ljava/lang/String;

    .line 1030
    .line 1031
    if-eqz v5, :cond_25

    .line 1032
    .line 1033
    invoke-virtual {v2, v5}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_25
    sget-object v5, Lsuy;->b:Lsuy;

    .line 1037
    .line 1038
    iget-boolean v6, v6, Lsvj;->e:Z

    .line 1039
    .line 1040
    if-eqz v6, :cond_26

    .line 1041
    .line 1042
    sget-object v8, Lsva;->a:Ljava/util/List;

    .line 1043
    .line 1044
    goto :goto_1a

    .line 1045
    :cond_26
    move-object v8, v4

    .line 1046
    :goto_1a
    invoke-virtual {v5, v2, v3, v8}, Lsuy;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    sget-object v5, Lsva;->a:Ljava/util/List;

    .line 1051
    .line 1052
    sget-object v6, Lsvr;->a:Lsvr;

    .line 1053
    .line 1054
    iget-object v6, v6, Lsvr;->e:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v6

    .line 1060
    if-eqz v6, :cond_27

    .line 1061
    .line 1062
    sget-object v6, Lsvr;->a:Lsvr;

    .line 1063
    .line 1064
    goto :goto_1b

    .line 1065
    :cond_27
    sget-object v6, Lsvr;->b:Lsvr;

    .line 1066
    .line 1067
    iget-object v6, v6, Lsvr;->e:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v6

    .line 1073
    if-eqz v6, :cond_28

    .line 1074
    .line 1075
    sget-object v6, Lsvr;->b:Lsvr;

    .line 1076
    .line 1077
    goto :goto_1b

    .line 1078
    :cond_28
    sget-object v6, Lsvr;->d:Lsvr;

    .line 1079
    .line 1080
    iget-object v6, v6, Lsvr;->e:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v6

    .line 1086
    if-eqz v6, :cond_29

    .line 1087
    .line 1088
    sget-object v6, Lsvr;->d:Lsvr;

    .line 1089
    .line 1090
    goto :goto_1b

    .line 1091
    :cond_29
    sget-object v6, Lsvr;->c:Lsvr;

    .line 1092
    .line 1093
    iget-object v6, v6, Lsvr;->e:Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v6

    .line 1099
    if-eqz v6, :cond_2c

    .line 1100
    .line 1101
    sget-object v6, Lsvr;->c:Lsvr;

    .line 1102
    .line 1103
    :goto_1b
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    sget-object v6, Lsva;->a:Ljava/util/List;

    .line 1108
    .line 1109
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6

    .line 1113
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    const-string v8, "Only "

    .line 1119
    .line 1120
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    const-string v6, " are supported, but negotiated protocol is %s"

    .line 1127
    .line 1128
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    invoke-static {v5, v6, v4}, Loln;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    sget-object v4, Lsvl;->a:Lsvl;

    .line 1139
    .line 1140
    const-string v5, "["

    .line 1141
    .line 1142
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    if-eqz v5, :cond_2a

    .line 1147
    .line 1148
    const-string v5, "]"

    .line 1149
    .line 1150
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v5

    .line 1154
    if-eqz v5, :cond_2a

    .line 1155
    .line 1156
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1157
    .line 1158
    .line 1159
    move-result v5

    .line 1160
    const/4 v6, -0x1

    .line 1161
    add-int/2addr v5, v6

    .line 1162
    const/4 v6, 0x1

    .line 1163
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    goto :goto_1c

    .line 1168
    :cond_2a
    move-object v5, v3

    .line 1169
    :goto_1c
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    invoke-interface {v4, v5, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v4

    .line 1177
    if-eqz v4, :cond_2b

    .line 1178
    .line 1179
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v8

    .line 1183
    goto :goto_1d

    .line 1184
    :cond_2b
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 1185
    .line 1186
    const-string v4, "Cannot verify hostname: "

    .line 1187
    .line 1188
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    invoke-direct {v2, v3}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    throw v2

    .line 1200
    :cond_2c
    new-instance v2, Ljava/io/IOException;

    .line 1201
    .line 1202
    const-string v3, "Unexpected protocol: "

    .line 1203
    .line 1204
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    throw v2

    .line 1212
    :cond_2d
    const/4 v4, 0x0

    .line 1213
    move-object v8, v4

    .line 1214
    :goto_1d
    const/4 v3, 0x1

    .line 1215
    invoke-virtual {v2, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v2}, Ltvu;->e(Ljava/net/Socket;)Ltwj;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    invoke-static {v3}, Lrid;->i(Ltwj;)Ltvm;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3
    :try_end_f
    .catch Lsin; {:try_start_f .. :try_end_f} :catch_10
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1226
    :try_start_10
    iget-object v4, v1, Lsut;->b:Lsud;

    .line 1227
    .line 1228
    invoke-static {v2}, Ltvu;->c(Ljava/net/Socket;)Ltwh;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    iget-object v6, v4, Lsud;->f:Ltwh;

    .line 1233
    .line 1234
    if-nez v6, :cond_2e

    .line 1235
    .line 1236
    const/4 v6, 0x1

    .line 1237
    goto :goto_1e

    .line 1238
    :cond_2e
    const/4 v6, 0x0

    .line 1239
    :goto_1e
    const-string v7, "AsyncSink\'s becomeConnected should only be called once."

    .line 1240
    .line 1241
    invoke-static {v6, v7}, Loln;->t(ZLjava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    iput-object v5, v4, Lsud;->f:Ltwh;

    .line 1245
    .line 1246
    const-string v5, "socket"

    .line 1247
    .line 1248
    invoke-static {v2, v5}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    iput-object v2, v4, Lsud;->g:Ljava/net/Socket;

    .line 1252
    .line 1253
    iget-object v4, v1, Lsut;->c:Lsuv;

    .line 1254
    .line 1255
    iget-object v5, v4, Lsuv;->o:Lsed;

    .line 1256
    .line 1257
    new-instance v6, Lseb;

    .line 1258
    .line 1259
    invoke-direct {v6, v5}, Lseb;-><init>(Lsed;)V

    .line 1260
    .line 1261
    .line 1262
    sget-object v5, Lsfo;->a:Lsec;

    .line 1263
    .line 1264
    invoke-virtual {v2}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v7

    .line 1268
    invoke-virtual {v6, v5, v7}, Lseb;->b(Lsec;Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    sget-object v5, Lsfo;->b:Lsec;

    .line 1272
    .line 1273
    invoke-virtual {v2}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v7

    .line 1277
    invoke-virtual {v6, v5, v7}, Lseb;->b(Lsec;Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    sget-object v5, Lsfo;->c:Lsec;

    .line 1281
    .line 1282
    invoke-virtual {v6, v5, v8}, Lseb;->b(Lsec;Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    sget-object v5, Lsnx;->a:Lsec;

    .line 1286
    .line 1287
    if-nez v8, :cond_2f

    .line 1288
    .line 1289
    sget-object v7, Lsic;->a:Lsic;

    .line 1290
    .line 1291
    goto :goto_1f

    .line 1292
    :cond_2f
    sget-object v7, Lsic;->c:Lsic;

    .line 1293
    .line 1294
    :goto_1f
    invoke-virtual {v6, v5, v7}, Lseb;->b(Lsec;Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v6}, Lseb;->a()Lsed;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v5

    .line 1301
    iput-object v5, v4, Lsuv;->o:Lsed;
    :try_end_10
    .catch Lsin; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1302
    .line 1303
    iget-object v4, v1, Lsut;->c:Lsuv;

    .line 1304
    .line 1305
    new-instance v5, Lsuu;

    .line 1306
    .line 1307
    new-instance v6, Lswc;

    .line 1308
    .line 1309
    invoke-direct {v6, v3}, Lswc;-><init>(Ltvm;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-direct {v5, v4, v6}, Lsuu;-><init>(Lsuv;Lswc;)V

    .line 1313
    .line 1314
    .line 1315
    iput-object v5, v4, Lsuv;->n:Lsuu;

    .line 1316
    .line 1317
    iget-object v3, v1, Lsut;->c:Lsuv;

    .line 1318
    .line 1319
    iget-object v4, v3, Lsuv;->j:Ljava/lang/Object;

    .line 1320
    .line 1321
    monitor-enter v4

    .line 1322
    :try_start_11
    const-string v3, "socket"

    .line 1323
    .line 1324
    invoke-static {v2, v3}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    if-eqz v8, :cond_31

    .line 1328
    .line 1329
    invoke-interface {v8}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    invoke-interface {v8}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    if-eqz v2, :cond_30

    .line 1337
    .line 1338
    const/4 v3, 0x0

    .line 1339
    aget-object v2, v2, v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1340
    .line 1341
    goto :goto_20

    .line 1342
    :cond_30
    const/4 v3, 0x0

    .line 1343
    :goto_20
    :try_start_12
    invoke-interface {v8}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    if-eqz v2, :cond_31

    .line 1348
    .line 1349
    aget-object v2, v2, v3
    :try_end_12
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1350
    .line 1351
    goto :goto_21

    .line 1352
    :catch_6
    move-exception v0

    .line 1353
    move-object v10, v0

    .line 1354
    :try_start_13
    sget-object v5, Lsfu;->a:Ljava/util/logging/Logger;

    .line 1355
    .line 1356
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 1357
    .line 1358
    invoke-interface {v8}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    const/4 v3, 0x1

    .line 1363
    new-array v3, v3, [Ljava/lang/Object;

    .line 1364
    .line 1365
    const/4 v7, 0x0

    .line 1366
    aput-object v2, v3, v7

    .line 1367
    .line 1368
    const-string v2, "Peer cert not available for peerHost=%s"

    .line 1369
    .line 1370
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v9

    .line 1374
    const-string v7, "io.grpc.InternalChannelz$Tls"

    .line 1375
    .line 1376
    const-string v8, "<init>"

    .line 1377
    .line 1378
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1379
    .line 1380
    .line 1381
    :cond_31
    :goto_21
    monitor-exit v4

    .line 1382
    return-void

    .line 1383
    :catchall_1
    move-exception v0

    .line 1384
    move-object v2, v0

    .line 1385
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1386
    throw v2

    .line 1387
    :catchall_2
    move-exception v0

    .line 1388
    move-object v2, v0

    .line 1389
    goto/16 :goto_2f

    .line 1390
    .line 1391
    :catch_7
    move-exception v0

    .line 1392
    move-object v2, v0

    .line 1393
    goto/16 :goto_2a

    .line 1394
    .line 1395
    :catch_8
    move-exception v0

    .line 1396
    move-object v2, v0

    .line 1397
    goto/16 :goto_2d

    .line 1398
    .line 1399
    :cond_32
    :try_start_14
    new-instance v2, Ltvk;

    .line 1400
    .line 1401
    invoke-direct {v2}, Ltvk;-><init>()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Lsin; {:try_start_14 .. :try_end_14} :catch_10
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1402
    .line 1403
    .line 1404
    :try_start_15
    invoke-virtual {v10}, Ljava/net/Socket;->shutdownOutput()V

    .line 1405
    .line 1406
    .line 1407
    const-wide/16 v4, 0x400

    .line 1408
    .line 1409
    invoke-interface {v12, v2, v4, v5}, Ltwj;->b(Ltvk;J)J
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Lsin; {:try_start_15 .. :try_end_15} :catch_10
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_f
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1410
    .line 1411
    .line 1412
    goto :goto_22

    .line 1413
    :catch_9
    move-exception v0

    .line 1414
    move-object v4, v0

    .line 1415
    :try_start_16
    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1422
    .line 1423
    .line 1424
    const-string v6, "Unable to read body: "

    .line 1425
    .line 1426
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    invoke-virtual {v2, v4}, Ltvk;->T(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Lsin; {:try_start_16 .. :try_end_16} :catch_10
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_f
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 1437
    .line 1438
    .line 1439
    :goto_22
    :try_start_17
    invoke-virtual {v10}, Ljava/net/Socket;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Lsin; {:try_start_17 .. :try_end_17} :catch_10
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_f
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 1440
    .line 1441
    .line 1442
    :catch_a
    :try_start_18
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1443
    .line 1444
    const-string v5, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    .line 1445
    .line 1446
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    invoke-virtual {v2}, Ltvk;->n()Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    const/4 v6, 0x3

    .line 1455
    new-array v6, v6, [Ljava/lang/Object;

    .line 1456
    .line 1457
    const/4 v8, 0x0

    .line 1458
    aput-object v3, v6, v8

    .line 1459
    .line 1460
    const/4 v8, 0x1

    .line 1461
    aput-object v9, v6, v8

    .line 1462
    .line 1463
    aput-object v2, v6, v7

    .line 1464
    .line 1465
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    sget-object v3, Lsim;->k:Lsim;

    .line 1470
    .line 1471
    invoke-virtual {v3, v2}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    new-instance v3, Lsin;

    .line 1476
    .line 1477
    invoke-direct {v3, v2}, Lsin;-><init>(Lsim;)V

    .line 1478
    .line 1479
    .line 1480
    throw v3

    .line 1481
    :catch_b
    new-instance v3, Ljava/net/ProtocolException;

    .line 1482
    .line 1483
    const-string v4, "Unexpected status line: "

    .line 1484
    .line 1485
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    invoke-direct {v3, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    throw v3

    .line 1493
    :cond_33
    new-instance v3, Ljava/net/ProtocolException;

    .line 1494
    .line 1495
    const-string v4, "Unexpected status line: "

    .line 1496
    .line 1497
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    invoke-direct {v3, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    throw v3

    .line 1505
    :cond_34
    new-instance v3, Ljava/net/ProtocolException;

    .line 1506
    .line 1507
    const-string v4, "Unexpected status line: "

    .line 1508
    .line 1509
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    invoke-direct {v3, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    throw v3

    .line 1517
    :cond_35
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1518
    .line 1519
    const-string v3, "host == null"

    .line 1520
    .line 1521
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    throw v2

    .line 1525
    :cond_36
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1526
    .line 1527
    const-string v3, "scheme == null"

    .line 1528
    .line 1529
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    throw v2

    .line 1533
    :cond_37
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 1534
    .line 1535
    const-string v4, "unexpected port: "

    .line 1536
    .line 1537
    invoke-static {v2, v4}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    throw v3

    .line 1545
    :cond_38
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1546
    .line 1547
    const-string v3, "unexpected host: "

    .line 1548
    .line 1549
    move-object/from16 v4, v19

    .line 1550
    .line 1551
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    throw v2

    .line 1559
    :cond_39
    move-object/from16 v17, v3

    .line 1560
    .line 1561
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1562
    .line 1563
    const-string v3, "host == null"

    .line 1564
    .line 1565
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    throw v2
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c
    .catch Lsin; {:try_start_18 .. :try_end_18} :catch_10
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_f
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 1569
    :catch_c
    move-exception v0

    .line 1570
    goto :goto_23

    .line 1571
    :catch_d
    move-exception v0

    .line 1572
    move-object/from16 v17, v3

    .line 1573
    .line 1574
    :goto_23
    move-object v2, v0

    .line 1575
    move-object v8, v10

    .line 1576
    goto :goto_25

    .line 1577
    :catch_e
    move-exception v0

    .line 1578
    move-object/from16 v17, v3

    .line 1579
    .line 1580
    const/4 v4, 0x0

    .line 1581
    move-object v2, v0

    .line 1582
    :goto_24
    move-object v8, v4

    .line 1583
    :goto_25
    if-eqz v8, :cond_3a

    .line 1584
    .line 1585
    :try_start_19
    invoke-static {v8}, Lsoc;->i(Ljava/io/Closeable;)V

    .line 1586
    .line 1587
    .line 1588
    :cond_3a
    sget-object v3, Lsim;->k:Lsim;

    .line 1589
    .line 1590
    const-string v4, "Failed trying to connect with proxy"

    .line 1591
    .line 1592
    invoke-virtual {v3, v4}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v3

    .line 1596
    invoke-virtual {v3, v2}, Lsim;->d(Ljava/lang/Throwable;)Lsim;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    new-instance v3, Lsin;

    .line 1601
    .line 1602
    invoke-direct {v3, v2}, Lsin;-><init>(Lsim;)V

    .line 1603
    .line 1604
    .line 1605
    throw v3

    .line 1606
    :cond_3b
    move-object/from16 v17, v3

    .line 1607
    .line 1608
    sget-object v3, Lsim;->j:Lsim;

    .line 1609
    .line 1610
    iget-object v4, v1, Lsut;->c:Lsuv;

    .line 1611
    .line 1612
    iget-object v4, v4, Lsuv;->E:Lsfp;

    .line 1613
    .line 1614
    iget-object v4, v4, Lsfp;->a:Ljava/net/SocketAddress;

    .line 1615
    .line 1616
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v4

    .line 1620
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v4

    .line 1624
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    invoke-virtual {v3, v2}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    new-instance v3, Lsin;

    .line 1641
    .line 1642
    invoke-direct {v3, v2}, Lsin;-><init>(Lsim;)V

    .line 1643
    .line 1644
    .line 1645
    throw v3
    :try_end_19
    .catch Lsin; {:try_start_19 .. :try_end_19} :catch_10
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_f
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 1646
    :catchall_3
    move-exception v0

    .line 1647
    goto :goto_26

    .line 1648
    :catch_f
    move-exception v0

    .line 1649
    goto :goto_28

    .line 1650
    :catch_10
    move-exception v0

    .line 1651
    goto :goto_2b

    .line 1652
    :catchall_4
    move-exception v0

    .line 1653
    move-object/from16 v17, v3

    .line 1654
    .line 1655
    :goto_26
    move-object v2, v0

    .line 1656
    :goto_27
    move-object/from16 v3, v17

    .line 1657
    .line 1658
    goto :goto_2f

    .line 1659
    :catch_11
    move-exception v0

    .line 1660
    move-object/from16 v17, v3

    .line 1661
    .line 1662
    :goto_28
    move-object v2, v0

    .line 1663
    :goto_29
    move-object/from16 v3, v17

    .line 1664
    .line 1665
    :goto_2a
    :try_start_1a
    iget-object v4, v1, Lsut;->c:Lsuv;

    .line 1666
    .line 1667
    invoke-virtual {v4, v2}, Lsuv;->a(Ljava/lang/Throwable;)V

    .line 1668
    .line 1669
    .line 1670
    goto :goto_2e

    .line 1671
    :catch_12
    move-exception v0

    .line 1672
    move-object/from16 v17, v3

    .line 1673
    .line 1674
    :goto_2b
    move-object v2, v0

    .line 1675
    :goto_2c
    move-object/from16 v3, v17

    .line 1676
    .line 1677
    :goto_2d
    iget-object v4, v1, Lsut;->c:Lsuv;

    .line 1678
    .line 1679
    sget-object v5, Lsvu;->g:Lsvu;

    .line 1680
    .line 1681
    iget-object v2, v2, Lsin;->a:Lsim;

    .line 1682
    .line 1683
    const/4 v6, 0x0

    .line 1684
    invoke-virtual {v4, v6, v5, v2}, Lsuv;->l(ILsvu;Lsim;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 1685
    .line 1686
    .line 1687
    :goto_2e
    iget-object v2, v1, Lsut;->c:Lsuv;

    .line 1688
    .line 1689
    new-instance v4, Lsuu;

    .line 1690
    .line 1691
    new-instance v5, Lswc;

    .line 1692
    .line 1693
    invoke-direct {v5, v3}, Lswc;-><init>(Ltvm;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-direct {v4, v2, v5}, Lsuu;-><init>(Lsuv;Lswc;)V

    .line 1697
    .line 1698
    .line 1699
    iput-object v4, v2, Lsuv;->n:Lsuu;

    .line 1700
    .line 1701
    return-void

    .line 1702
    :goto_2f
    iget-object v4, v1, Lsut;->c:Lsuv;

    .line 1703
    .line 1704
    new-instance v5, Lsuu;

    .line 1705
    .line 1706
    new-instance v6, Lswc;

    .line 1707
    .line 1708
    invoke-direct {v6, v3}, Lswc;-><init>(Ltvm;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-direct {v5, v4, v6}, Lsuu;-><init>(Lsuv;Lswc;)V

    .line 1712
    .line 1713
    .line 1714
    iput-object v5, v4, Lsuv;->n:Lsuu;

    .line 1715
    .line 1716
    throw v2
.end method
