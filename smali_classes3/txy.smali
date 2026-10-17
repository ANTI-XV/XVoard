.class public final synthetic Ltxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltyj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltxy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltxy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget v0, p0, Ltxy;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v0, v3, :cond_16

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v0, v5, :cond_b

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ltxy;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ltyg;

    .line 24
    .line 25
    iget-object v2, v0, Ltyg;->d:Ltyi;

    .line 26
    .line 27
    iget-object v2, v2, Ltyi;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Ltyg;->a:Ltyt;

    .line 36
    .line 37
    iget-object v0, v0, Ltyg;->d:Ltyi;

    .line 38
    .line 39
    iget-object v2, v0, Ltyi;->o:Ltyq;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Ltyt;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    sget-object v0, Ltyi;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Ltxy;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lorg/chromium/net/UploadDataProvider;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->close()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v7, p0, Ltxy;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v0, v7

    .line 58
    check-cast v0, Ltyi;

    .line 59
    .line 60
    iget-object v1, v0, Ltyi;->q:Ljava/net/HttpURLConnection;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v6, "http/1.1"

    .line 71
    .line 72
    move-object v13, v6

    .line 73
    move v6, v2

    .line 74
    :goto_0
    iget-object v8, v0, Ltyi;->q:Ljava/net/HttpURLConnection;

    .line 75
    .line 76
    invoke-virtual {v8, v6}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    const-string v9, "X-Android-Selected-Transport"

    .line 83
    .line 84
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    iget-object v9, v0, Ltyi;->q:Ljava/net/HttpURLConnection;

    .line 91
    .line 92
    invoke-virtual {v9, v6}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    move-object v13, v9

    .line 97
    :cond_4
    const-string v9, "X-Android"

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_5

    .line 104
    .line 105
    new-instance v9, Ljava/util/AbstractMap$SimpleEntry;

    .line 106
    .line 107
    iget-object v10, v0, Ltyi;->q:Ljava/net/HttpURLConnection;

    .line 108
    .line 109
    invoke-virtual {v10, v6}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-direct {v9, v8, v10}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    iget-object v6, v0, Ltyi;->q:Ljava/net/HttpURLConnection;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iget-object v8, v0, Ltyi;->f:Ljava/util/List;

    .line 129
    .line 130
    new-instance v14, Ltyq;

    .line 131
    .line 132
    new-instance v9, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    iget-object v8, v0, Ltyi;->q:Ljava/net/HttpURLConnection;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    move-object v8, v14

    .line 148
    move v10, v6

    .line 149
    invoke-direct/range {v8 .. v13}, Ltyq;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x12c

    .line 153
    .line 154
    const/16 v8, 0x190

    .line 155
    .line 156
    if-lt v6, v1, :cond_8

    .line 157
    .line 158
    if-ge v6, v8, :cond_8

    .line 159
    .line 160
    invoke-virtual {v14}, Ltyq;->getAllHeaders()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v9, "location"

    .line 165
    .line 166
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/util/List;

    .line 171
    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v8, v1

    .line 180
    check-cast v8, Ljava/lang/String;

    .line 181
    .line 182
    new-instance v1, Lpyt;

    .line 183
    .line 184
    const/16 v10, 0x11

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    move-object v6, v1

    .line 188
    move-object v9, v14

    .line 189
    invoke-direct/range {v6 .. v11}, Lpyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3, v5, v1}, Ltyi;->i(IILjava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_8
    :goto_1
    iput-object v14, v0, Ltyi;->o:Ltyq;

    .line 197
    .line 198
    invoke-virtual {v0}, Ltyi;->d()V

    .line 199
    .line 200
    .line 201
    if-lt v6, v8, :cond_a

    .line 202
    .line 203
    iget-object v1, v0, Ltyi;->q:Ljava/net/HttpURLConnection;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_9

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_9
    invoke-static {v1}, Ltxt;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :goto_2
    iput-object v4, v0, Ltyi;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 217
    .line 218
    iget-object v0, v0, Ltyi;->b:Ltyg;

    .line 219
    .line 220
    invoke-virtual {v0}, Ltyg;->c()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_a
    iget-object v1, v0, Ltyi;->q:Ljava/net/HttpURLConnection;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Ltxt;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, v0, Ltyi;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 235
    .line 236
    iget-object v0, v0, Ltyi;->b:Ltyg;

    .line 237
    .line 238
    invoke-virtual {v0}, Ltyg;->c()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_b
    iget-object v0, p0, Ltxy;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ltyi;

    .line 245
    .line 246
    iget-object v5, v0, Ltyi;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    const/16 v6, 0x8

    .line 253
    .line 254
    if-ne v5, v6, :cond_c

    .line 255
    .line 256
    return-void

    .line 257
    :cond_c
    new-instance v5, Ljava/net/URL;

    .line 258
    .line 259
    iget-object v6, v0, Ltyi;->m:Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v0, Ltyi;->q:Ljava/net/HttpURLConnection;

    .line 265
    .line 266
    if-eqz v6, :cond_d

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 269
    .line 270
    .line 271
    iput-object v4, v0, Ltyi;->q:Ljava/net/HttpURLConnection;

    .line 272
    .line 273
    :cond_d
    iget-wide v6, v0, Ltyi;->u:J

    .line 274
    .line 275
    const-wide/16 v8, -0x1

    .line 276
    .line 277
    cmp-long v8, v6, v8

    .line 278
    .line 279
    if-eqz v8, :cond_11

    .line 280
    .line 281
    iget-object v8, v0, Ltyi;->r:Ltxw;

    .line 282
    .line 283
    iget-object v8, v8, Ltxw;->d:Landroid/content/Context;

    .line 284
    .line 285
    const-string v9, "connectivity"

    .line 286
    .line 287
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Landroid/net/ConnectivityManager;

    .line 292
    .line 293
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    array-length v9, v8

    .line 298
    move v10, v2

    .line 299
    :goto_3
    if-ge v10, v9, :cond_f

    .line 300
    .line 301
    aget-object v11, v8, v10

    .line 302
    .line 303
    invoke-virtual {v11}, Landroid/net/Network;->getNetworkHandle()J

    .line 304
    .line 305
    .line 306
    move-result-wide v12

    .line 307
    cmp-long v12, v12, v6

    .line 308
    .line 309
    if-nez v12, :cond_e

    .line 310
    .line 311
    move-object v4, v11

    .line 312
    goto :goto_4

    .line 313
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_f
    :goto_4
    if-eqz v4, :cond_10

    .line 317
    .line 318
    invoke-virtual {v4, v5}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 323
    .line 324
    iput-object v4, v0, Ltyi;->q:Ljava/net/HttpURLConnection;

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_10
    new-instance v0, Ltym;

    .line 328
    .line 329
    invoke-direct {v0}, Ltym;-><init>()V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_11
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 338
    .line 339
    iput-object v4, v0, Ltyi;->q:Ljava/net/HttpURLConnection;

    .line 340
    .line 341
    :goto_5
    iget-object v4, v0, Ltyi;->q:Ljava/net/HttpURLConnection;

    .line 342
    .line 343
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 344
    .line 345
    .line 346
    iget-object v4, v0, Ltyi;->e:Ljava/util/Map;

    .line 347
    .line 348
    const-string v5, "User-Agent"

    .line 349
    .line 350
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_12

    .line 355
    .line 356
    iget-object v4, v0, Ltyi;->e:Ljava/util/Map;

    .line 357
    .line 358
    iget-object v6, v0, Ltyi;->d:Ljava/lang/String;

    .line 359
    .line 360
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    :cond_12
    iget-object v4, v0, Ltyi;->e:Ljava/util/Map;

    .line 364
    .line 365
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_13

    .line 378
    .line 379
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Ljava/util/Map$Entry;

    .line 384
    .line 385
    iget-object v6, v0, Ltyi;->q:Ljava/net/HttpURLConnection;

    .line 386
    .line 387
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, Ljava/lang/String;

    .line 392
    .line 393
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v6, v7, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_13
    iget-object v4, v0, Ltyi;->q:Ljava/net/HttpURLConnection;

    .line 404
    .line 405
    iget-object v5, v0, Ltyi;->i:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v10, v0, Ltyi;->j:Ltys;

    .line 411
    .line 412
    if-eqz v10, :cond_15

    .line 413
    .line 414
    new-instance v1, Ltya;

    .line 415
    .line 416
    iget-object v7, v0, Ltyi;->k:Ljava/util/concurrent/Executor;

    .line 417
    .line 418
    iget-object v8, v0, Ltyi;->c:Ljava/util/concurrent/Executor;

    .line 419
    .line 420
    iget-object v9, v0, Ltyi;->q:Ljava/net/HttpURLConnection;

    .line 421
    .line 422
    move-object v5, v1

    .line 423
    move-object v6, v0

    .line 424
    invoke-direct/range {v5 .. v10}, Ltya;-><init>(Ltyi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Ltys;)V

    .line 425
    .line 426
    .line 427
    iput-object v1, v0, Ltyi;->y:Ltya;

    .line 428
    .line 429
    iget-object v1, v0, Ltyi;->y:Ltya;

    .line 430
    .line 431
    iget-object v0, v0, Ltyi;->f:Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-ne v0, v3, :cond_14

    .line 438
    .line 439
    move v2, v3

    .line 440
    :cond_14
    new-instance v0, Ltxz;

    .line 441
    .line 442
    invoke-direct {v0, v1, v2, v3}, Ltxz;-><init>(Ltya;ZI)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v0}, Ltya;->a(Ltyj;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_15
    iput v1, v0, Ltyi;->l:I

    .line 450
    .line 451
    iget-object v1, v0, Ltyi;->q:Ljava/net/HttpURLConnection;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Ltyi;->f()V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_16
    iget-object v0, p0, Ltxy;->a:Ljava/lang/Object;

    .line 461
    .line 462
    move-object v1, v0

    .line 463
    check-cast v1, Ltya;

    .line 464
    .line 465
    iget-object v2, v1, Ltya;->d:Ljava/nio/ByteBuffer;

    .line 466
    .line 467
    iget-object v3, v1, Ltya;->c:Ltys;

    .line 468
    .line 469
    move-object v5, v0

    .line 470
    check-cast v5, Lorg/chromium/net/UploadDataSink;

    .line 471
    .line 472
    invoke-virtual {v3, v5, v2}, Ltys;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 473
    .line 474
    .line 475
    new-instance v2, Lsrp;

    .line 476
    .line 477
    const/16 v3, 0xd

    .line 478
    .line 479
    invoke-direct {v2, v0, v3, v4}, Lsrp;-><init>(Ljava/lang/Object;I[B)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v1, Ltya;->b:Ljava/util/concurrent/Executor;

    .line 483
    .line 484
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_17
    iget-object v0, p0, Ltxy;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Ltya;

    .line 491
    .line 492
    iget-object v4, v0, Ltya;->i:Ljava/nio/channels/WritableByteChannel;

    .line 493
    .line 494
    if-nez v4, :cond_18

    .line 495
    .line 496
    iget-object v4, v0, Ltya;->k:Ltyi;

    .line 497
    .line 498
    iput v1, v4, Ltyi;->l:I

    .line 499
    .line 500
    iget-object v1, v0, Ltya;->h:Ljava/net/HttpURLConnection;

    .line 501
    .line 502
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v0, Ltya;->h:Ljava/net/HttpURLConnection;

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 508
    .line 509
    .line 510
    iget-object v1, v0, Ltya;->k:Ltyi;

    .line 511
    .line 512
    const/16 v3, 0xc

    .line 513
    .line 514
    iput v3, v1, Ltyi;->l:I

    .line 515
    .line 516
    iget-object v1, v0, Ltya;->h:Ljava/net/HttpURLConnection;

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iput-object v1, v0, Ltya;->j:Ljava/io/OutputStream;

    .line 523
    .line 524
    iget-object v1, v0, Ltya;->j:Ljava/io/OutputStream;

    .line 525
    .line 526
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iput-object v1, v0, Ltya;->i:Ljava/nio/channels/WritableByteChannel;

    .line 531
    .line 532
    :cond_18
    iget-object v1, v0, Ltya;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 533
    .line 534
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Ltya;->b()V

    .line 538
    .line 539
    .line 540
    return-void
.end method
