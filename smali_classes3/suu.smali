.class public final Lsuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final synthetic b:Lsuv;

.field final c:Lswc;

.field private final d:Lrpx;


# direct methods
.method public constructor <init>(Lsuv;Lswc;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsuu;->b:Lsuv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lrpx;

    .line 7
    .line 8
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 9
    .line 10
    const-class v1, Lsuv;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lrpx;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lsuu;->d:Lrpx;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lsuu;->a:Z

    .line 19
    .line 20
    iput-object p2, p0, Lsuu;->c:Lswc;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "OkHttpClientTransport"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 21
    :try_start_0
    iget-object v4, v1, Lsuu;->c:Lswc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 22
    .line 23
    :try_start_1
    iget-object v5, v4, Lswc;->a:Ltvm;

    .line 24
    .line 25
    const-wide/16 v6, 0x9

    .line 26
    .line 27
    invoke-interface {v5, v6, v7}, Ltvm;->z(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    .line 28
    .line 29
    .line 30
    :try_start_2
    iget-object v5, v4, Lswc;->a:Ltvm;

    .line 31
    .line 32
    invoke-static {v5}, Lswe;->b(Ltvm;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v6, 0x4000

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-gt v5, v6, :cond_46

    .line 40
    .line 41
    iget-object v8, v4, Lswc;->a:Ltvm;

    .line 42
    .line 43
    invoke-interface {v8}, Ltvm;->d()B

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    and-int/lit16 v8, v8, 0xff

    .line 48
    .line 49
    iget-object v9, v4, Lswc;->a:Ltvm;

    .line 50
    .line 51
    invoke-interface {v9}, Ltvm;->d()B

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    and-int/lit16 v9, v9, 0xff

    .line 56
    .line 57
    iget-object v10, v4, Lswc;->a:Ltvm;

    .line 58
    .line 59
    invoke-interface {v10}, Ltvm;->f()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const v11, 0x7fffffff

    .line 64
    .line 65
    .line 66
    and-int/2addr v10, v11

    .line 67
    sget-object v12, Lswe;->a:Ljava/util/logging/Logger;

    .line 68
    .line 69
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 70
    .line 71
    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    int-to-byte v9, v9

    .line 76
    int-to-byte v8, v8

    .line 77
    if-eqz v12, :cond_1

    .line 78
    .line 79
    sget-object v12, Lswe;->a:Ljava/util/logging/Logger;

    .line 80
    .line 81
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 82
    .line 83
    const-string v14, "io.grpc.okhttp.internal.framed.Http2$Reader"

    .line 84
    .line 85
    const-string v15, "nextFrame"

    .line 86
    .line 87
    invoke-static {v7, v10, v5, v8, v9}, Lswb;->a(ZIIBB)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v12, v13, v14, v15, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    const-wide/32 v12, 0x7fffffff

    .line 95
    .line 96
    .line 97
    const-wide/16 v14, 0x0

    .line 98
    .line 99
    const/16 v17, 0x20

    .line 100
    .line 101
    const/4 v6, 0x4

    .line 102
    const/4 v11, 0x0

    .line 103
    packed-switch v8, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    iget-object v4, v4, Lswc;->a:Ltvm;

    .line 107
    .line 108
    goto/16 :goto_1e

    .line 109
    .line 110
    :pswitch_0
    if-ne v5, v6, :cond_6

    .line 111
    .line 112
    iget-object v4, v4, Lswc;->a:Ltvm;

    .line 113
    .line 114
    invoke-interface {v4}, Ltvm;->f()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    int-to-long v4, v4

    .line 119
    and-long/2addr v4, v12

    .line 120
    cmp-long v6, v4, v14

    .line 121
    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    iget-object v6, v1, Lsuu;->d:Lrpx;

    .line 125
    .line 126
    invoke-virtual {v6, v7, v10, v4, v5}, Lrpx;->g(IIJ)V

    .line 127
    .line 128
    .line 129
    iget-object v6, v1, Lsuu;->b:Lsuv;

    .line 130
    .line 131
    iget-object v6, v6, Lsuv;->j:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 134
    if-nez v10, :cond_2

    .line 135
    .line 136
    :try_start_3
    iget-object v7, v1, Lsuu;->b:Lsuv;

    .line 137
    .line 138
    iget-object v7, v7, Lsuv;->i:Lsvf;

    .line 139
    .line 140
    long-to-int v4, v4

    .line 141
    invoke-virtual {v7, v11, v4}, Lsvf;->d(Lsvd;I)V

    .line 142
    .line 143
    .line 144
    monitor-exit v6

    .line 145
    goto/16 :goto_1f

    .line 146
    .line 147
    :cond_2
    iget-object v8, v1, Lsuu;->b:Lsuv;

    .line 148
    .line 149
    iget-object v8, v8, Lsuv;->k:Ljava/util/Map;

    .line 150
    .line 151
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Lsuq;

    .line 160
    .line 161
    if-eqz v8, :cond_3

    .line 162
    .line 163
    iget-object v7, v1, Lsuu;->b:Lsuv;

    .line 164
    .line 165
    iget-object v7, v7, Lsuv;->i:Lsvf;

    .line 166
    .line 167
    iget-object v8, v8, Lsuq;->f:Lsup;

    .line 168
    .line 169
    invoke-virtual {v8}, Lsup;->f()Lsvd;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    long-to-int v4, v4

    .line 174
    invoke-virtual {v7, v8, v4}, Lsvf;->d(Lsvd;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    iget-object v4, v1, Lsuu;->b:Lsuv;

    .line 179
    .line 180
    invoke-virtual {v4, v10}, Lsuv;->n(I)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_4

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    :goto_1
    move v7, v3

    .line 188
    :goto_2
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    if-eqz v7, :cond_45

    .line 190
    .line 191
    :try_start_4
    iget-object v4, v1, Lsuu;->b:Lsuv;

    .line 192
    .line 193
    sget-object v5, Lsvu;->b:Lsvu;

    .line 194
    .line 195
    const-string v6, "Received window_update for unknown stream: "

    .line 196
    .line 197
    invoke-static {v10, v6}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v4, v5, v6}, Lsuv;->j(Lsvu;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1f

    .line 205
    .line 206
    :catchall_0
    move-exception v0

    .line 207
    move-object v4, v0

    .line 208
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 209
    :try_start_6
    throw v4

    .line 210
    :cond_5
    const-string v4, "windowSizeIncrement was 0"

    .line 211
    .line 212
    new-array v5, v3, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v4, v5}, Lswe;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    throw v4

    .line 219
    :cond_6
    const-string v4, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 220
    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    new-array v6, v7, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v5, v6, v3

    .line 228
    .line 229
    invoke-static {v4, v6}, Lswe;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    throw v4

    .line 234
    :pswitch_1
    const/16 v6, 0x8

    .line 235
    .line 236
    if-lt v5, v6, :cond_f

    .line 237
    .line 238
    if-nez v10, :cond_e

    .line 239
    .line 240
    iget-object v6, v4, Lswc;->a:Ltvm;

    .line 241
    .line 242
    invoke-interface {v6}, Ltvm;->f()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    iget-object v8, v4, Lswc;->a:Ltvm;

    .line 247
    .line 248
    invoke-interface {v8}, Ltvm;->f()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    add-int/lit8 v5, v5, -0x8

    .line 253
    .line 254
    invoke-static {v8}, Lsvu;->a(I)Lsvu;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    if-eqz v9, :cond_d

    .line 259
    .line 260
    sget-object v8, Ltvn;->a:Ltvn;

    .line 261
    .line 262
    if-lez v5, :cond_7

    .line 263
    .line 264
    iget-object v4, v4, Lswc;->a:Ltvm;

    .line 265
    .line 266
    int-to-long v12, v5

    .line 267
    invoke-interface {v4, v12, v13}, Ltvm;->s(J)Ltvn;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    :cond_7
    iget-object v4, v1, Lsuu;->d:Lrpx;

    .line 272
    .line 273
    invoke-virtual {v4, v7, v6, v9, v8}, Lrpx;->d(IILsvu;Ltvn;)V

    .line 274
    .line 275
    .line 276
    sget-object v4, Lsvu;->o:Lsvu;

    .line 277
    .line 278
    if-ne v9, v4, :cond_8

    .line 279
    .line 280
    invoke-virtual {v8}, Ltvn;->e()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    sget-object v5, Lsuv;->a:Ljava/util/logging/Logger;

    .line 285
    .line 286
    sget-object v10, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 287
    .line 288
    const-string v12, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 289
    .line 290
    const-string v13, "goAway"

    .line 291
    .line 292
    const-string v11, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    .line 293
    .line 294
    const/4 v14, 0x2

    .line 295
    new-array v14, v14, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v1, v14, v3

    .line 298
    .line 299
    aput-object v4, v14, v7

    .line 300
    .line 301
    invoke-static {v11, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v5, v10, v12, v13, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v5, "too_many_pings"

    .line 309
    .line 310
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_8

    .line 315
    .line 316
    iget-object v4, v1, Lsuu;->b:Lsuv;

    .line 317
    .line 318
    iget-object v4, v4, Lsuv;->B:Ljava/lang/Runnable;

    .line 319
    .line 320
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 321
    .line 322
    .line 323
    :cond_8
    iget v4, v9, Lsvu;->s:I

    .line 324
    .line 325
    int-to-long v4, v4

    .line 326
    sget-object v7, Lsoa;->o:[Lsoa;

    .line 327
    .line 328
    array-length v9, v7

    .line 329
    int-to-long v9, v9

    .line 330
    cmp-long v9, v4, v9

    .line 331
    .line 332
    if-gez v9, :cond_a

    .line 333
    .line 334
    const-wide/16 v14, 0x0

    .line 335
    .line 336
    cmp-long v9, v4, v14

    .line 337
    .line 338
    if-gez v9, :cond_9

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_9
    long-to-int v9, v4

    .line 342
    aget-object v7, v7, v9

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_a
    :goto_3
    const/4 v7, 0x0

    .line 346
    :goto_4
    if-nez v7, :cond_b

    .line 347
    .line 348
    sget-object v7, Lsoa;->c:Lsoa;

    .line 349
    .line 350
    iget-object v7, v7, Lsoa;->p:Lsim;

    .line 351
    .line 352
    iget-object v7, v7, Lsim;->n:Lsij;

    .line 353
    .line 354
    iget v7, v7, Lsij;->r:I

    .line 355
    .line 356
    invoke-static {v7}, Lsim;->b(I)Lsim;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    new-instance v9, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v10, "Unrecognized HTTP/2 error code: "

    .line 366
    .line 367
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v7, v4}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    goto :goto_5

    .line 382
    :cond_b
    iget-object v4, v7, Lsoa;->p:Lsim;

    .line 383
    .line 384
    :goto_5
    const-string v5, "Received Goaway"

    .line 385
    .line 386
    invoke-virtual {v4, v5}, Lsim;->a(Ljava/lang/String;)Lsim;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v8}, Ltvn;->b()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-lez v5, :cond_c

    .line 395
    .line 396
    invoke-virtual {v8}, Ltvn;->e()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v4, v5}, Lsim;->a(Ljava/lang/String;)Lsim;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    :cond_c
    iget-object v5, v1, Lsuu;->b:Lsuv;

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    invoke-virtual {v5, v6, v7, v4}, Lsuv;->l(ILsvu;Lsim;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_1f

    .line 411
    .line 412
    :cond_d
    const-string v4, "TYPE_GOAWAY unexpected error code: %d"

    .line 413
    .line 414
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    new-array v6, v7, [Ljava/lang/Object;

    .line 419
    .line 420
    aput-object v5, v6, v3

    .line 421
    .line 422
    invoke-static {v4, v6}, Lswe;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    throw v4

    .line 427
    :cond_e
    const-string v4, "TYPE_GOAWAY streamId != 0"

    .line 428
    .line 429
    new-array v5, v3, [Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {v4, v5}, Lswe;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    throw v4

    .line 436
    :cond_f
    const-string v4, "TYPE_GOAWAY length < 8: %s"

    .line 437
    .line 438
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    new-array v6, v7, [Ljava/lang/Object;

    .line 443
    .line 444
    aput-object v5, v6, v3

    .line 445
    .line 446
    invoke-static {v4, v6}, Lswe;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    throw v4

    .line 451
    :pswitch_2
    const/16 v8, 0x8

    .line 452
    .line 453
    if-ne v5, v8, :cond_15

    .line 454
    .line 455
    if-nez v10, :cond_14

    .line 456
    .line 457
    iget-object v5, v4, Lswc;->a:Ltvm;

    .line 458
    .line 459
    invoke-interface {v5}, Ltvm;->f()I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    iget-object v4, v4, Lswc;->a:Ltvm;

    .line 464
    .line 465
    invoke-interface {v4}, Ltvm;->f()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    and-int/lit8 v8, v9, 0x1

    .line 470
    .line 471
    int-to-long v9, v5

    .line 472
    int-to-long v11, v4

    .line 473
    iget-object v13, v1, Lsuu;->d:Lrpx;

    .line 474
    .line 475
    const-wide v14, 0xffffffffL

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    and-long/2addr v11, v14

    .line 481
    shl-long v9, v9, v17

    .line 482
    .line 483
    or-long/2addr v9, v11

    .line 484
    invoke-virtual {v13, v7, v9, v10}, Lrpx;->e(IJ)V

    .line 485
    .line 486
    .line 487
    if-nez v8, :cond_10

    .line 488
    .line 489
    iget-object v6, v1, Lsuu;->b:Lsuv;

    .line 490
    .line 491
    iget-object v6, v6, Lsuv;->j:Ljava/lang/Object;

    .line 492
    .line 493
    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    .line 494
    :try_start_7
    iget-object v8, v1, Lsuu;->b:Lsuv;

    .line 495
    .line 496
    iget-object v8, v8, Lsuv;->h:Lsuf;

    .line 497
    .line 498
    invoke-virtual {v8, v7, v5, v4}, Lsuf;->d(ZII)V

    .line 499
    .line 500
    .line 501
    monitor-exit v6

    .line 502
    goto/16 :goto_1f

    .line 503
    .line 504
    :catchall_1
    move-exception v0

    .line 505
    move-object v4, v0

    .line 506
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 507
    :try_start_8
    throw v4

    .line 508
    :cond_10
    iget-object v4, v1, Lsuu;->b:Lsuv;

    .line 509
    .line 510
    iget-object v4, v4, Lsuv;->j:Ljava/lang/Object;

    .line 511
    .line 512
    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 513
    :try_start_9
    iget-object v5, v1, Lsuu;->b:Lsuv;

    .line 514
    .line 515
    iget-object v8, v5, Lsuv;->q:Lsog;

    .line 516
    .line 517
    if-eqz v8, :cond_12

    .line 518
    .line 519
    iget-wide v11, v8, Lsog;->a:J

    .line 520
    .line 521
    cmp-long v11, v11, v9

    .line 522
    .line 523
    if-nez v11, :cond_11

    .line 524
    .line 525
    const/4 v11, 0x0

    .line 526
    iput-object v11, v5, Lsuv;->q:Lsog;

    .line 527
    .line 528
    move-object v7, v8

    .line 529
    goto :goto_7

    .line 530
    :cond_11
    sget-object v5, Lsuv;->a:Ljava/util/logging/Logger;

    .line 531
    .line 532
    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 533
    .line 534
    const-string v11, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 535
    .line 536
    const-string v12, "ping"

    .line 537
    .line 538
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 539
    .line 540
    const-string v14, "Received unexpected ping ack. Expecting %d, got %d"

    .line 541
    .line 542
    iget-object v15, v1, Lsuu;->b:Lsuv;

    .line 543
    .line 544
    iget-object v15, v15, Lsuv;->q:Lsog;

    .line 545
    .line 546
    iget-wide v6, v15, Lsog;->a:J

    .line 547
    .line 548
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    const/4 v9, 0x2

    .line 557
    new-array v9, v9, [Ljava/lang/Object;

    .line 558
    .line 559
    aput-object v6, v9, v3

    .line 560
    .line 561
    const/4 v6, 0x1

    .line 562
    aput-object v7, v9, v6

    .line 563
    .line 564
    invoke-static {v13, v14, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-virtual {v5, v8, v11, v12, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_12
    sget-object v5, Lsuv;->a:Ljava/util/logging/Logger;

    .line 573
    .line 574
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 575
    .line 576
    const-string v7, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 577
    .line 578
    const-string v8, "ping"

    .line 579
    .line 580
    const-string v9, "Received unexpected ping ack. No ping outstanding"

    .line 581
    .line 582
    invoke-virtual {v5, v6, v7, v8, v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :goto_6
    const/4 v7, 0x0

    .line 586
    :goto_7
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 587
    if-eqz v7, :cond_45

    .line 588
    .line 589
    :try_start_a
    monitor-enter v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    .line 590
    :try_start_b
    iget-boolean v4, v7, Lsog;->d:Z

    .line 591
    .line 592
    if-eqz v4, :cond_13

    .line 593
    .line 594
    monitor-exit v7

    .line 595
    goto/16 :goto_1f

    .line 596
    .line 597
    :cond_13
    const/4 v4, 0x1

    .line 598
    iput-boolean v4, v7, Lsog;->d:Z

    .line 599
    .line 600
    iget-object v4, v7, Lsog;->b:Loqw;

    .line 601
    .line 602
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 603
    .line 604
    invoke-virtual {v4, v5}, Loqw;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 605
    .line 606
    .line 607
    iget-object v4, v7, Lsog;->c:Ljava/util/Map;

    .line 608
    .line 609
    const/4 v6, 0x0

    .line 610
    iput-object v6, v7, Lsog;->c:Ljava/util/Map;

    .line 611
    .line 612
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 613
    :try_start_c
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    if-eqz v5, :cond_45

    .line 626
    .line 627
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    check-cast v5, Ljava/util/Map$Entry;

    .line 632
    .line 633
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 638
    .line 639
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    check-cast v5, Ltuh;

    .line 644
    .line 645
    new-instance v5, Lpwa;

    .line 646
    .line 647
    const/4 v7, 0x4

    .line 648
    invoke-direct {v5, v7}, Lpwa;-><init>(I)V

    .line 649
    .line 650
    .line 651
    invoke-static {v6, v5}, Lsog;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    .line 652
    .line 653
    .line 654
    goto :goto_8

    .line 655
    :catchall_2
    move-exception v0

    .line 656
    move-object v4, v0

    .line 657
    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 658
    :try_start_e
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 659
    :catchall_3
    move-exception v0

    .line 660
    move-object v5, v0

    .line 661
    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 662
    :try_start_10
    throw v5

    .line 663
    :cond_14
    const-string v4, "TYPE_PING streamId != 0"

    .line 664
    .line 665
    new-array v5, v3, [Ljava/lang/Object;

    .line 666
    .line 667
    invoke-static {v4, v5}, Lswe;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    throw v4

    .line 672
    :cond_15
    const-string v4, "TYPE_PING length != 8: %s"

    .line 673
    .line 674
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    const/4 v6, 0x1

    .line 679
    new-array v6, v6, [Ljava/lang/Object;

    .line 680
    .line 681
    aput-object v5, v6, v3

    .line 682
    .line 683
    invoke-static {v4, v6}, Lswe;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    throw v4

    .line 688
    :pswitch_3
    if-eqz v10, :cond_18

    .line 689
    .line 690
    and-int/lit8 v6, v9, 0x8

    .line 691
    .line 692
    if-eqz v6, :cond_16

    .line 693
    .line 694
    iget-object v6, v4, Lswc;->a:Ltvm;

    .line 695
    .line 696
    invoke-interface {v6}, Ltvm;->d()B

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    and-int/lit16 v6, v6, 0xff

    .line 701
    .line 702
    goto :goto_9

    .line 703
    :cond_16
    move v6, v3

    .line 704
    :goto_9
    iget-object v7, v4, Lswc;->a:Ltvm;

    .line 705
    .line 706
    invoke-interface {v7}, Ltvm;->f()I

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    const v8, 0x7fffffff

    .line 711
    .line 712
    .line 713
    and-int/2addr v7, v8

    .line 714
    add-int/lit8 v5, v5, -0x4

    .line 715
    .line 716
    int-to-short v6, v6

    .line 717
    invoke-static {v5, v9, v6}, Lswe;->a(IBS)I

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    invoke-virtual {v4, v5, v6, v9, v10}, Lswc;->a(ISBI)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    iget-object v5, v1, Lsuu;->d:Lrpx;

    .line 726
    .line 727
    invoke-virtual {v5}, Lrpx;->b()Z

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    if-eqz v6, :cond_17

    .line 732
    .line 733
    iget-object v6, v5, Lrpx;->b:Ljava/lang/Object;

    .line 734
    .line 735
    iget-object v5, v5, Lrpx;->a:Ljava/lang/Object;

    .line 736
    .line 737
    const-string v8, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 738
    .line 739
    const-string v9, "logPushPromise"

    .line 740
    .line 741
    const-string v11, "INBOUND"

    .line 742
    .line 743
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    new-instance v12, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string v11, " PUSH_PROMISE: streamId="

    .line 756
    .line 757
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    const-string v11, " promisedStreamId="

    .line 764
    .line 765
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    const-string v7, " headers="

    .line 772
    .line 773
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    check-cast v5, Ljava/util/logging/Level;

    .line 784
    .line 785
    check-cast v6, Ljava/util/logging/Logger;

    .line 786
    .line 787
    invoke-virtual {v6, v5, v8, v9, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    :cond_17
    iget-object v4, v1, Lsuu;->b:Lsuv;

    .line 791
    .line 792
    iget-object v4, v4, Lsuv;->j:Ljava/lang/Object;

    .line 793
    .line 794
    monitor-enter v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 795
    :try_start_11
    iget-object v5, v1, Lsuu;->b:Lsuv;

    .line 796
    .line 797
    iget-object v5, v5, Lsuv;->h:Lsuf;

    .line 798
    .line 799
    sget-object v6, Lsvu;->b:Lsvu;

    .line 800
    .line 801
    invoke-virtual {v5, v10, v6}, Lsuf;->e(ILsvu;)V

    .line 802
    .line 803
    .line 804
    monitor-exit v4

    .line 805
    goto/16 :goto_1f

    .line 806
    .line 807
    :catchall_4
    move-exception v0

    .line 808
    move-object v5, v0

    .line 809
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 810
    :try_start_12
    throw v5

    .line 811
    :cond_18
    const-string v4, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 812
    .line 813
    new-array v5, v3, [Ljava/lang/Object;

    .line 814
    .line 815
    invoke-static {v4, v5}, Lswe;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    throw v4

    .line 820
    :pswitch_4
    if-nez v10, :cond_28

    .line 821
    .line 822
    and-int/lit8 v6, v9, 0x1

    .line 823
    .line 824
    if-eqz v6, :cond_1a

    .line 825
    .line 826
    if-nez v5, :cond_19

    .line 827
    .line 828
    goto/16 :goto_1f

    .line 829
    .line 830
    :cond_19
    const-string v4, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 831
    .line 832
    new-array v5, v3, [Ljava/lang/Object;

    .line 833
    .line 834
    invoke-static {v4, v5}, Lswe;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    throw v4

    .line 839
    :cond_1a
    rem-int/lit8 v6, v5, 0x6

    .line 840
    .line 841
    if-nez v6, :cond_27

    .line 842
    .line 843
    new-instance v6, Ltrp;

    .line 844
    .line 845
    invoke-direct {v6}, Ltrp;-><init>()V

    .line 846
    .line 847
    .line 848
    move v7, v3

    .line 849
    :goto_a
    const/4 v8, 0x7

    .line 850
    if-ge v7, v5, :cond_1f

    .line 851
    .line 852
    iget-object v9, v4, Lswc;->a:Ltvm;

    .line 853
    .line 854
    invoke-interface {v9}, Ltvm;->w()S

    .line 855
    .line 856
    .line 857
    move-result v9

    .line 858
    iget-object v10, v4, Lswc;->a:Ltvm;

    .line 859
    .line 860
    invoke-interface {v10}, Ltvm;->f()I

    .line 861
    .line 862
    .line 863
    move-result v10

    .line 864
    const/16 v11, 0x4000

    .line 865
    .line 866
    packed-switch v9, :pswitch_data_1

    .line 867
    .line 868
    .line 869
    goto :goto_d

    .line 870
    :pswitch_5
    if-lt v10, v11, :cond_1b

    .line 871
    .line 872
    const v8, 0xffffff

    .line 873
    .line 874
    .line 875
    if-gt v10, v8, :cond_1b

    .line 876
    .line 877
    goto :goto_b

    .line 878
    :cond_1b
    const-string v4, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 879
    .line 880
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    const/4 v6, 0x1

    .line 885
    new-array v6, v6, [Ljava/lang/Object;

    .line 886
    .line 887
    aput-object v5, v6, v3

    .line 888
    .line 889
    invoke-static {v4, v6}, Lswe;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    throw v4

    .line 894
    :pswitch_6
    if-ltz v10, :cond_1c

    .line 895
    .line 896
    goto :goto_c

    .line 897
    :cond_1c
    const-string v4, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 898
    .line 899
    new-array v5, v3, [Ljava/lang/Object;

    .line 900
    .line 901
    invoke-static {v4, v5}, Lswe;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    throw v4

    .line 906
    :pswitch_7
    const/4 v8, 0x4

    .line 907
    goto :goto_c

    .line 908
    :pswitch_8
    if-eqz v10, :cond_1e

    .line 909
    .line 910
    const/4 v8, 0x1

    .line 911
    if-ne v10, v8, :cond_1d

    .line 912
    .line 913
    goto :goto_b

    .line 914
    :cond_1d
    const-string v4, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 915
    .line 916
    new-array v5, v3, [Ljava/lang/Object;

    .line 917
    .line 918
    invoke-static {v4, v5}, Lswe;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    throw v4

    .line 923
    :cond_1e
    :goto_b
    :pswitch_9
    move v8, v9

    .line 924
    :goto_c
    invoke-virtual {v6, v8, v10}, Ltrp;->f(II)V

    .line 925
    .line 926
    .line 927
    :goto_d
    add-int/lit8 v7, v7, 0x6

    .line 928
    .line 929
    goto :goto_a

    .line 930
    :cond_1f
    iget-object v5, v1, Lsuu;->d:Lrpx;

    .line 931
    .line 932
    const/4 v7, 0x1

    .line 933
    invoke-virtual {v5, v7, v6}, Lrpx;->h(ILtrp;)V

    .line 934
    .line 935
    .line 936
    iget-object v5, v1, Lsuu;->b:Lsuv;

    .line 937
    .line 938
    iget-object v5, v5, Lsuv;->j:Ljava/lang/Object;

    .line 939
    .line 940
    monitor-enter v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 941
    const/4 v7, 0x4

    .line 942
    :try_start_13
    invoke-virtual {v6, v7}, Ltrp;->e(I)Z

    .line 943
    .line 944
    .line 945
    move-result v9

    .line 946
    if-eqz v9, :cond_20

    .line 947
    .line 948
    invoke-virtual {v6, v7}, Ltrp;->c(I)I

    .line 949
    .line 950
    .line 951
    move-result v7

    .line 952
    iget-object v9, v1, Lsuu;->b:Lsuv;

    .line 953
    .line 954
    iput v7, v9, Lsuv;->u:I

    .line 955
    .line 956
    :cond_20
    invoke-virtual {v6, v8}, Ltrp;->e(I)Z

    .line 957
    .line 958
    .line 959
    move-result v7

    .line 960
    if-eqz v7, :cond_23

    .line 961
    .line 962
    invoke-virtual {v6, v8}, Ltrp;->c(I)I

    .line 963
    .line 964
    .line 965
    move-result v7

    .line 966
    iget-object v8, v1, Lsuu;->b:Lsuv;

    .line 967
    .line 968
    iget-object v8, v8, Lsuv;->i:Lsvf;

    .line 969
    .line 970
    if-ltz v7, :cond_22

    .line 971
    .line 972
    iget v9, v8, Lsvf;->a:I

    .line 973
    .line 974
    sub-int v9, v7, v9

    .line 975
    .line 976
    iput v7, v8, Lsvf;->a:I

    .line 977
    .line 978
    iget-object v7, v8, Lsvf;->b:Ljava/lang/Object;

    .line 979
    .line 980
    invoke-interface {v7}, Lsve;->r()[Lsvd;

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    array-length v8, v7

    .line 985
    move v10, v3

    .line 986
    :goto_e
    if-ge v10, v8, :cond_21

    .line 987
    .line 988
    aget-object v11, v7, v10

    .line 989
    .line 990
    invoke-virtual {v11, v9}, Lsvd;->e(I)V

    .line 991
    .line 992
    .line 993
    add-int/lit8 v10, v10, 0x1

    .line 994
    .line 995
    goto :goto_e

    .line 996
    :cond_21
    if-lez v9, :cond_23

    .line 997
    .line 998
    const/4 v7, 0x1

    .line 999
    goto :goto_f

    .line 1000
    :cond_22
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 1001
    .line 1002
    const-string v6, "Invalid initial window size: "

    .line 1003
    .line 1004
    invoke-static {v7, v6}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    throw v4

    .line 1012
    :cond_23
    move v7, v3

    .line 1013
    :goto_f
    iget-boolean v8, v1, Lsuu;->a:Z

    .line 1014
    .line 1015
    if-eqz v8, :cond_24

    .line 1016
    .line 1017
    iget-object v8, v1, Lsuu;->b:Lsuv;

    .line 1018
    .line 1019
    iget-object v9, v8, Lsuv;->g:Lsqh;

    .line 1020
    .line 1021
    iget-object v10, v8, Lsuv;->o:Lsed;

    .line 1022
    .line 1023
    invoke-interface {v9}, Lsqh;->e()V

    .line 1024
    .line 1025
    .line 1026
    iput-object v10, v8, Lsuv;->o:Lsed;

    .line 1027
    .line 1028
    iget-object v8, v1, Lsuu;->b:Lsuv;

    .line 1029
    .line 1030
    iget-object v8, v8, Lsuv;->g:Lsqh;

    .line 1031
    .line 1032
    invoke-interface {v8}, Lsqh;->b()V

    .line 1033
    .line 1034
    .line 1035
    iput-boolean v3, v1, Lsuu;->a:Z

    .line 1036
    .line 1037
    :cond_24
    iget-object v8, v1, Lsuu;->b:Lsuv;

    .line 1038
    .line 1039
    iget-object v8, v8, Lsuv;->h:Lsuf;

    .line 1040
    .line 1041
    iget-object v9, v8, Lsuf;->c:Lrpx;

    .line 1042
    .line 1043
    invoke-virtual {v9}, Lrpx;->b()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v10

    .line 1047
    if-eqz v10, :cond_25

    .line 1048
    .line 1049
    iget-object v10, v9, Lrpx;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    iget-object v9, v9, Lrpx;->a:Ljava/lang/Object;

    .line 1052
    .line 1053
    const/4 v11, 0x2

    .line 1054
    invoke-static {v11}, Lrnu;->a(I)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v11

    .line 1058
    const-string v12, " SETTINGS: ack=true"

    .line 1059
    .line 1060
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v11

    .line 1064
    const-string v12, "logSettingsAck"

    .line 1065
    .line 1066
    const-string v13, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 1067
    .line 1068
    check-cast v9, Ljava/util/logging/Level;

    .line 1069
    .line 1070
    check-cast v10, Ljava/util/logging/Logger;

    .line 1071
    .line 1072
    invoke-virtual {v10, v9, v13, v12, v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1073
    .line 1074
    .line 1075
    :cond_25
    :try_start_14
    iget-object v9, v8, Lsuf;->b:Lsvv;

    .line 1076
    .line 1077
    move-object v10, v9

    .line 1078
    check-cast v10, Lsug;

    .line 1079
    .line 1080
    iget-object v10, v10, Lsug;->b:Lsud;

    .line 1081
    .line 1082
    iget v11, v10, Lsud;->h:I

    .line 1083
    .line 1084
    const/4 v12, 0x1

    .line 1085
    add-int/2addr v11, v12

    .line 1086
    iput v11, v10, Lsud;->h:I

    .line 1087
    .line 1088
    check-cast v9, Lsug;

    .line 1089
    .line 1090
    iget-object v9, v9, Lsug;->a:Lsvv;

    .line 1091
    .line 1092
    invoke-interface {v9, v6}, Lsvv;->i(Ltrp;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 1093
    .line 1094
    .line 1095
    goto :goto_10

    .line 1096
    :catch_0
    move-exception v0

    .line 1097
    move-object v9, v0

    .line 1098
    :try_start_15
    iget-object v8, v8, Lsuf;->a:Lsue;

    .line 1099
    .line 1100
    invoke-interface {v8, v9}, Lsue;->a(Ljava/lang/Throwable;)V

    .line 1101
    .line 1102
    .line 1103
    :goto_10
    if-eqz v7, :cond_26

    .line 1104
    .line 1105
    iget-object v7, v1, Lsuu;->b:Lsuv;

    .line 1106
    .line 1107
    iget-object v7, v7, Lsuv;->i:Lsvf;

    .line 1108
    .line 1109
    invoke-virtual {v7}, Lsvf;->c()V

    .line 1110
    .line 1111
    .line 1112
    :cond_26
    iget-object v7, v1, Lsuu;->b:Lsuv;

    .line 1113
    .line 1114
    invoke-virtual {v7}, Lsuv;->q()Z

    .line 1115
    .line 1116
    .line 1117
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1118
    :try_start_16
    invoke-virtual {v6}, Ltrp;->d()I

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    if-ltz v5, :cond_45

    .line 1123
    .line 1124
    iget-object v4, v4, Lswc;->b:Lsvx;

    .line 1125
    .line 1126
    invoke-virtual {v6}, Ltrp;->d()I

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    iput v5, v4, Lsvx;->c:I

    .line 1131
    .line 1132
    iput v5, v4, Lsvx;->d:I

    .line 1133
    .line 1134
    invoke-virtual {v4}, Lsvx;->e()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_1f

    .line 1138
    .line 1139
    :catchall_5
    move-exception v0

    .line 1140
    move-object v4, v0

    .line 1141
    :try_start_17
    monitor-exit v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 1142
    :try_start_18
    throw v4

    .line 1143
    :cond_27
    const-string v4, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 1144
    .line 1145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    const/4 v6, 0x1

    .line 1150
    new-array v6, v6, [Ljava/lang/Object;

    .line 1151
    .line 1152
    aput-object v5, v6, v3

    .line 1153
    .line 1154
    invoke-static {v4, v6}, Lswe;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    throw v4

    .line 1159
    :cond_28
    const-string v4, "TYPE_SETTINGS streamId != 0"

    .line 1160
    .line 1161
    new-array v5, v3, [Ljava/lang/Object;

    .line 1162
    .line 1163
    invoke-static {v4, v5}, Lswe;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    throw v4

    .line 1168
    :pswitch_a
    if-ne v5, v6, :cond_2f

    .line 1169
    .line 1170
    if-eqz v10, :cond_2e

    .line 1171
    .line 1172
    iget-object v4, v4, Lswc;->a:Ltvm;

    .line 1173
    .line 1174
    invoke-interface {v4}, Ltvm;->f()I

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    invoke-static {v4}, Lsvu;->a(I)Lsvu;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    if-eqz v5, :cond_2d

    .line 1183
    .line 1184
    iget-object v4, v1, Lsuu;->d:Lrpx;

    .line 1185
    .line 1186
    const/4 v6, 0x1

    .line 1187
    invoke-virtual {v4, v6, v10, v5}, Lrpx;->f(IILsvu;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v5}, Lsuv;->e(Lsvu;)Lsim;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    const-string v6, "Rst Stream"

    .line 1195
    .line 1196
    invoke-virtual {v4, v6}, Lsim;->a(Ljava/lang/String;)Lsim;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v14

    .line 1200
    iget-object v4, v14, Lsim;->n:Lsij;

    .line 1201
    .line 1202
    sget-object v6, Lsij;->b:Lsij;

    .line 1203
    .line 1204
    if-eq v4, v6, :cond_2a

    .line 1205
    .line 1206
    sget-object v6, Lsij;->e:Lsij;

    .line 1207
    .line 1208
    if-ne v4, v6, :cond_29

    .line 1209
    .line 1210
    goto :goto_11

    .line 1211
    :cond_29
    move/from16 v16, v3

    .line 1212
    .line 1213
    goto :goto_12

    .line 1214
    :cond_2a
    :goto_11
    const/16 v16, 0x1

    .line 1215
    .line 1216
    :goto_12
    iget-object v4, v1, Lsuu;->b:Lsuv;

    .line 1217
    .line 1218
    iget-object v4, v4, Lsuv;->j:Ljava/lang/Object;

    .line 1219
    .line 1220
    monitor-enter v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 1221
    :try_start_19
    iget-object v6, v1, Lsuu;->b:Lsuv;

    .line 1222
    .line 1223
    iget-object v6, v6, Lsuv;->k:Ljava/util/Map;

    .line 1224
    .line 1225
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v7

    .line 1229
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v6

    .line 1233
    check-cast v6, Lsuq;

    .line 1234
    .line 1235
    if-eqz v6, :cond_2c

    .line 1236
    .line 1237
    iget-object v6, v6, Lsuq;->f:Lsup;

    .line 1238
    .line 1239
    iget-object v6, v6, Lsup;->v:Lsxp;

    .line 1240
    .line 1241
    sget v6, Lsxo;->a:I

    .line 1242
    .line 1243
    iget-object v12, v1, Lsuu;->b:Lsuv;

    .line 1244
    .line 1245
    sget-object v6, Lsvu;->k:Lsvu;

    .line 1246
    .line 1247
    if-ne v5, v6, :cond_2b

    .line 1248
    .line 1249
    sget-object v5, Lsml;->b:Lsml;

    .line 1250
    .line 1251
    goto :goto_13

    .line 1252
    :cond_2b
    sget-object v5, Lsml;->a:Lsml;

    .line 1253
    .line 1254
    :goto_13
    move-object v15, v5

    .line 1255
    const/16 v17, 0x0

    .line 1256
    .line 1257
    const/16 v18, 0x0

    .line 1258
    .line 1259
    move v13, v10

    .line 1260
    invoke-virtual/range {v12 .. v18}, Lsuv;->h(ILsim;Lsml;ZLsvu;Lshh;)V

    .line 1261
    .line 1262
    .line 1263
    :cond_2c
    monitor-exit v4

    .line 1264
    goto/16 :goto_1f

    .line 1265
    .line 1266
    :catchall_6
    move-exception v0

    .line 1267
    move-object v5, v0

    .line 1268
    monitor-exit v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1269
    :try_start_1a
    throw v5

    .line 1270
    :cond_2d
    const-string v5, "TYPE_RST_STREAM unexpected error code: %d"

    .line 1271
    .line 1272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    const/4 v6, 0x1

    .line 1277
    new-array v6, v6, [Ljava/lang/Object;

    .line 1278
    .line 1279
    aput-object v4, v6, v3

    .line 1280
    .line 1281
    invoke-static {v5, v6}, Lswe;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    throw v4

    .line 1286
    :cond_2e
    const-string v4, "TYPE_RST_STREAM streamId == 0"

    .line 1287
    .line 1288
    new-array v5, v3, [Ljava/lang/Object;

    .line 1289
    .line 1290
    invoke-static {v4, v5}, Lswe;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    throw v4

    .line 1295
    :cond_2f
    const-string v4, "TYPE_RST_STREAM length: %d != 4"

    .line 1296
    .line 1297
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v5

    .line 1301
    const/4 v6, 0x1

    .line 1302
    new-array v6, v6, [Ljava/lang/Object;

    .line 1303
    .line 1304
    aput-object v5, v6, v3

    .line 1305
    .line 1306
    invoke-static {v4, v6}, Lswe;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    throw v4

    .line 1311
    :pswitch_b
    const/4 v6, 0x5

    .line 1312
    if-ne v5, v6, :cond_31

    .line 1313
    .line 1314
    if-eqz v10, :cond_30

    .line 1315
    .line 1316
    invoke-virtual {v4}, Lswc;->b()V

    .line 1317
    .line 1318
    .line 1319
    goto/16 :goto_1f

    .line 1320
    .line 1321
    :cond_30
    const-string v4, "TYPE_PRIORITY streamId == 0"

    .line 1322
    .line 1323
    new-array v5, v3, [Ljava/lang/Object;

    .line 1324
    .line 1325
    invoke-static {v4, v5}, Lswe;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    throw v4

    .line 1330
    :cond_31
    const-string v4, "TYPE_PRIORITY length: %d != 5"

    .line 1331
    .line 1332
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    const/4 v6, 0x1

    .line 1337
    new-array v6, v6, [Ljava/lang/Object;

    .line 1338
    .line 1339
    aput-object v5, v6, v3

    .line 1340
    .line 1341
    invoke-static {v4, v6}, Lswe;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    throw v4

    .line 1346
    :pswitch_c
    move-object v6, v11

    .line 1347
    if-eqz v10, :cond_3e

    .line 1348
    .line 1349
    and-int/lit8 v7, v9, 0x1

    .line 1350
    .line 1351
    and-int/lit8 v8, v9, 0x8

    .line 1352
    .line 1353
    if-eqz v8, :cond_32

    .line 1354
    .line 1355
    iget-object v8, v4, Lswc;->a:Ltvm;

    .line 1356
    .line 1357
    invoke-interface {v8}, Ltvm;->d()B

    .line 1358
    .line 1359
    .line 1360
    move-result v8

    .line 1361
    and-int/lit16 v8, v8, 0xff

    .line 1362
    .line 1363
    goto :goto_14

    .line 1364
    :cond_32
    move v8, v3

    .line 1365
    :goto_14
    and-int/lit8 v11, v9, 0x20

    .line 1366
    .line 1367
    if-eqz v11, :cond_33

    .line 1368
    .line 1369
    invoke-virtual {v4}, Lswc;->b()V

    .line 1370
    .line 1371
    .line 1372
    add-int/lit8 v5, v5, -0x5

    .line 1373
    .line 1374
    :cond_33
    int-to-short v8, v8

    .line 1375
    invoke-static {v5, v9, v8}, Lswe;->a(IBS)I

    .line 1376
    .line 1377
    .line 1378
    move-result v5

    .line 1379
    invoke-virtual {v4, v5, v8, v9, v10}, Lswc;->a(ISBI)Ljava/util/List;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    iget-object v5, v1, Lsuu;->d:Lrpx;

    .line 1384
    .line 1385
    invoke-virtual {v5}, Lrpx;->b()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v8

    .line 1389
    if-eqz v8, :cond_35

    .line 1390
    .line 1391
    iget-object v8, v5, Lrpx;->b:Ljava/lang/Object;

    .line 1392
    .line 1393
    iget-object v5, v5, Lrpx;->a:Ljava/lang/Object;

    .line 1394
    .line 1395
    const-string v9, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 1396
    .line 1397
    const-string v11, "logHeaders"

    .line 1398
    .line 1399
    const-string v6, "INBOUND"

    .line 1400
    .line 1401
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v14

    .line 1405
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    .line 1413
    const-string v6, " HEADERS: streamId="

    .line 1414
    .line 1415
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    .line 1421
    const-string v6, " headers="

    .line 1422
    .line 1423
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    .line 1429
    const-string v6, " endStream="

    .line 1430
    .line 1431
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    .line 1434
    const/4 v6, 0x1

    .line 1435
    if-eq v6, v7, :cond_34

    .line 1436
    .line 1437
    move v6, v3

    .line 1438
    goto :goto_15

    .line 1439
    :cond_34
    const/4 v6, 0x1

    .line 1440
    :goto_15
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v6

    .line 1447
    check-cast v5, Ljava/util/logging/Level;

    .line 1448
    .line 1449
    check-cast v8, Ljava/util/logging/Logger;

    .line 1450
    .line 1451
    invoke-virtual {v8, v5, v9, v11, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    :cond_35
    iget-object v5, v1, Lsuu;->b:Lsuv;

    .line 1455
    .line 1456
    iget v5, v5, Lsuv;->C:I

    .line 1457
    .line 1458
    const v6, 0x7fffffff

    .line 1459
    .line 1460
    .line 1461
    if-eq v5, v6, :cond_38

    .line 1462
    .line 1463
    move v5, v3

    .line 1464
    const-wide/16 v14, 0x0

    .line 1465
    .line 1466
    :goto_16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1467
    .line 1468
    .line 1469
    move-result v6

    .line 1470
    if-ge v5, v6, :cond_36

    .line 1471
    .line 1472
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v6

    .line 1476
    check-cast v6, Lsvw;

    .line 1477
    .line 1478
    iget-object v8, v6, Lsvw;->f:Ltvn;

    .line 1479
    .line 1480
    invoke-virtual {v8}, Ltvn;->b()I

    .line 1481
    .line 1482
    .line 1483
    move-result v8

    .line 1484
    add-int/lit8 v8, v8, 0x20

    .line 1485
    .line 1486
    iget-object v6, v6, Lsvw;->g:Ltvn;

    .line 1487
    .line 1488
    invoke-virtual {v6}, Ltvn;->b()I

    .line 1489
    .line 1490
    .line 1491
    move-result v6

    .line 1492
    add-int/2addr v8, v6

    .line 1493
    int-to-long v8, v8

    .line 1494
    add-long/2addr v14, v8

    .line 1495
    add-int/lit8 v5, v5, 0x1

    .line 1496
    .line 1497
    goto :goto_16

    .line 1498
    :cond_36
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v5

    .line 1502
    long-to-int v5, v5

    .line 1503
    iget-object v6, v1, Lsuu;->b:Lsuv;

    .line 1504
    .line 1505
    iget v6, v6, Lsuv;->C:I

    .line 1506
    .line 1507
    if-le v5, v6, :cond_38

    .line 1508
    .line 1509
    sget-object v6, Lsim;->g:Lsim;

    .line 1510
    .line 1511
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1512
    .line 1513
    const-string v9, "Response %s metadata larger than %d: %d"

    .line 1514
    .line 1515
    const-string v11, "trailer"

    .line 1516
    .line 1517
    const-string v12, "header"

    .line 1518
    .line 1519
    const/4 v13, 0x1

    .line 1520
    if-eq v13, v7, :cond_37

    .line 1521
    .line 1522
    move-object v11, v12

    .line 1523
    :cond_37
    iget-object v12, v1, Lsuu;->b:Lsuv;

    .line 1524
    .line 1525
    iget v12, v12, Lsuv;->C:I

    .line 1526
    .line 1527
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v12

    .line 1531
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v5

    .line 1535
    const/4 v13, 0x3

    .line 1536
    new-array v13, v13, [Ljava/lang/Object;

    .line 1537
    .line 1538
    aput-object v11, v13, v3

    .line 1539
    .line 1540
    const/4 v11, 0x1

    .line 1541
    aput-object v12, v13, v11

    .line 1542
    .line 1543
    const/4 v11, 0x2

    .line 1544
    aput-object v5, v13, v11

    .line 1545
    .line 1546
    invoke-static {v8, v9, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v5

    .line 1550
    invoke-virtual {v6, v5}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v11

    .line 1554
    goto :goto_17

    .line 1555
    :cond_38
    const/4 v11, 0x0

    .line 1556
    :goto_17
    iget-object v5, v1, Lsuu;->b:Lsuv;

    .line 1557
    .line 1558
    iget-object v5, v5, Lsuv;->j:Ljava/lang/Object;

    .line 1559
    .line 1560
    monitor-enter v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 1561
    :try_start_1b
    iget-object v6, v1, Lsuu;->b:Lsuv;

    .line 1562
    .line 1563
    iget-object v6, v6, Lsuv;->k:Ljava/util/Map;

    .line 1564
    .line 1565
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v8

    .line 1569
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v6

    .line 1573
    check-cast v6, Lsuq;

    .line 1574
    .line 1575
    if-nez v6, :cond_3a

    .line 1576
    .line 1577
    iget-object v4, v1, Lsuu;->b:Lsuv;

    .line 1578
    .line 1579
    invoke-virtual {v4, v10}, Lsuv;->n(I)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v4

    .line 1583
    if-eqz v4, :cond_39

    .line 1584
    .line 1585
    iget-object v4, v1, Lsuu;->b:Lsuv;

    .line 1586
    .line 1587
    iget-object v4, v4, Lsuv;->h:Lsuf;

    .line 1588
    .line 1589
    sget-object v6, Lsvu;->i:Lsvu;

    .line 1590
    .line 1591
    invoke-virtual {v4, v10, v6}, Lsuf;->e(ILsvu;)V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_18

    .line 1595
    :cond_39
    const/4 v7, 0x1

    .line 1596
    goto :goto_19

    .line 1597
    :cond_3a
    if-nez v11, :cond_3c

    .line 1598
    .line 1599
    iget-object v8, v6, Lsuq;->f:Lsup;

    .line 1600
    .line 1601
    iget-object v8, v8, Lsup;->v:Lsxp;

    .line 1602
    .line 1603
    sget v8, Lsxo;->a:I

    .line 1604
    .line 1605
    iget-object v6, v6, Lsuq;->f:Lsup;

    .line 1606
    .line 1607
    if-eqz v7, :cond_3b

    .line 1608
    .line 1609
    invoke-static {v4}, Lsvg;->a(Ljava/util/List;)[[B

    .line 1610
    .line 1611
    .line 1612
    move-result-object v4

    .line 1613
    sget-object v7, Lsfz;->a:Ljava/nio/charset/Charset;

    .line 1614
    .line 1615
    new-instance v7, Lshh;

    .line 1616
    .line 1617
    invoke-direct {v7, v4}, Lshh;-><init>([[B)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v6, v7}, Lsof;->p(Lshh;)V

    .line 1621
    .line 1622
    .line 1623
    goto :goto_18

    .line 1624
    :cond_3b
    invoke-static {v4}, Lsvg;->a(Ljava/util/List;)[[B

    .line 1625
    .line 1626
    .line 1627
    move-result-object v4

    .line 1628
    sget-object v7, Lsfz;->a:Ljava/nio/charset/Charset;

    .line 1629
    .line 1630
    new-instance v7, Lshh;

    .line 1631
    .line 1632
    invoke-direct {v7, v4}, Lshh;-><init>([[B)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v6, v7}, Lsof;->o(Lshh;)V

    .line 1636
    .line 1637
    .line 1638
    goto :goto_18

    .line 1639
    :cond_3c
    if-nez v7, :cond_3d

    .line 1640
    .line 1641
    iget-object v4, v1, Lsuu;->b:Lsuv;

    .line 1642
    .line 1643
    iget-object v4, v4, Lsuv;->h:Lsuf;

    .line 1644
    .line 1645
    sget-object v7, Lsvu;->l:Lsvu;

    .line 1646
    .line 1647
    invoke-virtual {v4, v10, v7}, Lsuf;->e(ILsvu;)V

    .line 1648
    .line 1649
    .line 1650
    :cond_3d
    iget-object v4, v6, Lsuq;->f:Lsup;

    .line 1651
    .line 1652
    new-instance v6, Lshh;

    .line 1653
    .line 1654
    invoke-direct {v6}, Lshh;-><init>()V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v4, v11, v3, v6}, Lslj;->l(Lsim;ZLshh;)V

    .line 1658
    .line 1659
    .line 1660
    :goto_18
    move v7, v3

    .line 1661
    :goto_19
    monitor-exit v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 1662
    if-eqz v7, :cond_45

    .line 1663
    .line 1664
    :try_start_1c
    iget-object v4, v1, Lsuu;->b:Lsuv;

    .line 1665
    .line 1666
    sget-object v5, Lsvu;->b:Lsvu;

    .line 1667
    .line 1668
    const-string v6, "Received header for unknown stream: "

    .line 1669
    .line 1670
    invoke-static {v10, v6}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v6

    .line 1674
    invoke-virtual {v4, v5, v6}, Lsuv;->j(Lsvu;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 1675
    .line 1676
    .line 1677
    goto/16 :goto_1f

    .line 1678
    .line 1679
    :catchall_7
    move-exception v0

    .line 1680
    move-object v4, v0

    .line 1681
    :try_start_1d
    monitor-exit v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 1682
    :try_start_1e
    throw v4

    .line 1683
    :cond_3e
    const-string v4, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 1684
    .line 1685
    new-array v5, v3, [Ljava/lang/Object;

    .line 1686
    .line 1687
    invoke-static {v4, v5}, Lswe;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v4

    .line 1691
    throw v4

    .line 1692
    :pswitch_d
    and-int/lit8 v6, v9, 0x1

    .line 1693
    .line 1694
    and-int/lit8 v7, v9, 0x20

    .line 1695
    .line 1696
    if-nez v7, :cond_44

    .line 1697
    .line 1698
    and-int/lit8 v7, v9, 0x8

    .line 1699
    .line 1700
    if-eqz v7, :cond_3f

    .line 1701
    .line 1702
    iget-object v7, v4, Lswc;->a:Ltvm;

    .line 1703
    .line 1704
    invoke-interface {v7}, Ltvm;->d()B

    .line 1705
    .line 1706
    .line 1707
    move-result v7

    .line 1708
    and-int/lit16 v7, v7, 0xff

    .line 1709
    .line 1710
    goto :goto_1a

    .line 1711
    :cond_3f
    move v7, v3

    .line 1712
    :goto_1a
    int-to-short v8, v7

    .line 1713
    invoke-static {v5, v9, v8}, Lswe;->a(IBS)I

    .line 1714
    .line 1715
    .line 1716
    move-result v8

    .line 1717
    iget-object v9, v4, Lswc;->a:Ltvm;

    .line 1718
    .line 1719
    iget-object v12, v1, Lsuu;->d:Lrpx;

    .line 1720
    .line 1721
    move-object v11, v9

    .line 1722
    check-cast v11, Ltwd;

    .line 1723
    .line 1724
    iget-object v15, v11, Ltwd;->b:Ltvk;

    .line 1725
    .line 1726
    const/4 v11, 0x1

    .line 1727
    if-eq v11, v6, :cond_40

    .line 1728
    .line 1729
    move v6, v3

    .line 1730
    goto :goto_1b

    .line 1731
    :cond_40
    const/4 v6, 0x1

    .line 1732
    :goto_1b
    const/4 v13, 0x1

    .line 1733
    move v14, v10

    .line 1734
    move/from16 v16, v8

    .line 1735
    .line 1736
    move/from16 v17, v6

    .line 1737
    .line 1738
    invoke-virtual/range {v12 .. v17}, Lrpx;->c(IILtvk;IZ)V

    .line 1739
    .line 1740
    .line 1741
    iget-object v11, v1, Lsuu;->b:Lsuv;

    .line 1742
    .line 1743
    iget-object v12, v11, Lsuv;->j:Ljava/lang/Object;

    .line 1744
    .line 1745
    monitor-enter v12
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 1746
    :try_start_1f
    iget-object v11, v11, Lsuv;->k:Ljava/util/Map;

    .line 1747
    .line 1748
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v13

    .line 1752
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v11

    .line 1756
    check-cast v11, Lsuq;

    .line 1757
    .line 1758
    monitor-exit v12
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 1759
    if-nez v11, :cond_42

    .line 1760
    .line 1761
    :try_start_20
    iget-object v6, v1, Lsuu;->b:Lsuv;

    .line 1762
    .line 1763
    invoke-virtual {v6, v10}, Lsuv;->n(I)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v6

    .line 1767
    if-eqz v6, :cond_41

    .line 1768
    .line 1769
    iget-object v6, v1, Lsuu;->b:Lsuv;

    .line 1770
    .line 1771
    iget-object v6, v6, Lsuv;->j:Ljava/lang/Object;

    .line 1772
    .line 1773
    monitor-enter v6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    .line 1774
    :try_start_21
    iget-object v11, v1, Lsuu;->b:Lsuv;

    .line 1775
    .line 1776
    iget-object v11, v11, Lsuv;->h:Lsuf;

    .line 1777
    .line 1778
    sget-object v12, Lsvu;->i:Lsvu;

    .line 1779
    .line 1780
    invoke-virtual {v11, v10, v12}, Lsuf;->e(ILsvu;)V

    .line 1781
    .line 1782
    .line 1783
    monitor-exit v6
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 1784
    int-to-long v10, v8

    .line 1785
    :try_start_22
    invoke-interface {v9, v10, v11}, Ltvm;->A(J)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    .line 1786
    .line 1787
    .line 1788
    goto :goto_1c

    .line 1789
    :catchall_8
    move-exception v0

    .line 1790
    move-object v4, v0

    .line 1791
    :try_start_23
    monitor-exit v6
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 1792
    :try_start_24
    throw v4

    .line 1793
    :cond_41
    iget-object v5, v1, Lsuu;->b:Lsuv;

    .line 1794
    .line 1795
    sget-object v6, Lsvu;->b:Lsvu;

    .line 1796
    .line 1797
    const-string v8, "Received data for unknown stream: "

    .line 1798
    .line 1799
    invoke-static {v10, v8}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v8

    .line 1803
    invoke-virtual {v5, v6, v8}, Lsuv;->j(Lsvu;Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    goto :goto_1d

    .line 1807
    :cond_42
    int-to-long v12, v8

    .line 1808
    invoke-interface {v9, v12, v13}, Ltvm;->z(J)V

    .line 1809
    .line 1810
    .line 1811
    new-instance v10, Ltvk;

    .line 1812
    .line 1813
    invoke-direct {v10}, Ltvk;-><init>()V

    .line 1814
    .line 1815
    .line 1816
    check-cast v9, Ltwd;

    .line 1817
    .line 1818
    iget-object v9, v9, Ltwd;->b:Ltvk;

    .line 1819
    .line 1820
    invoke-virtual {v10, v9, v12, v13}, Ltvk;->gx(Ltvk;J)V

    .line 1821
    .line 1822
    .line 1823
    iget-object v9, v11, Lsuq;->f:Lsup;

    .line 1824
    .line 1825
    iget-object v9, v9, Lsup;->v:Lsxp;

    .line 1826
    .line 1827
    sget v9, Lsxo;->a:I

    .line 1828
    .line 1829
    iget-object v9, v1, Lsuu;->b:Lsuv;

    .line 1830
    .line 1831
    iget-object v9, v9, Lsuv;->j:Ljava/lang/Object;

    .line 1832
    .line 1833
    monitor-enter v9
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 1834
    :try_start_25
    iget-object v11, v11, Lsuq;->f:Lsup;

    .line 1835
    .line 1836
    sub-int v8, v5, v8

    .line 1837
    .line 1838
    invoke-virtual {v11, v10, v6, v8}, Lsup;->r(Ltvk;ZI)V

    .line 1839
    .line 1840
    .line 1841
    monitor-exit v9
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    .line 1842
    :goto_1c
    :try_start_26
    iget-object v6, v1, Lsuu;->b:Lsuv;

    .line 1843
    .line 1844
    iget v8, v6, Lsuv;->m:I

    .line 1845
    .line 1846
    add-int/2addr v8, v5

    .line 1847
    iput v8, v6, Lsuv;->m:I

    .line 1848
    .line 1849
    int-to-float v5, v8

    .line 1850
    iget v8, v6, Lsuv;->f:I

    .line 1851
    .line 1852
    int-to-float v8, v8

    .line 1853
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1854
    .line 1855
    mul-float/2addr v8, v9

    .line 1856
    cmpl-float v5, v5, v8

    .line 1857
    .line 1858
    if-ltz v5, :cond_43

    .line 1859
    .line 1860
    iget-object v5, v6, Lsuv;->j:Ljava/lang/Object;

    .line 1861
    .line 1862
    monitor-enter v5
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    .line 1863
    :try_start_27
    iget-object v6, v1, Lsuu;->b:Lsuv;

    .line 1864
    .line 1865
    iget-object v8, v6, Lsuv;->h:Lsuf;

    .line 1866
    .line 1867
    iget v6, v6, Lsuv;->m:I

    .line 1868
    .line 1869
    int-to-long v9, v6

    .line 1870
    invoke-virtual {v8, v3, v9, v10}, Lsuf;->f(IJ)V

    .line 1871
    .line 1872
    .line 1873
    monitor-exit v5
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    .line 1874
    :try_start_28
    iget-object v5, v1, Lsuu;->b:Lsuv;

    .line 1875
    .line 1876
    iput v3, v5, Lsuv;->m:I
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    .line 1877
    .line 1878
    goto :goto_1d

    .line 1879
    :catchall_9
    move-exception v0

    .line 1880
    move-object v4, v0

    .line 1881
    :try_start_29
    monitor-exit v5
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    .line 1882
    :try_start_2a
    throw v4

    .line 1883
    :cond_43
    :goto_1d
    iget-object v4, v4, Lswc;->a:Ltvm;

    .line 1884
    .line 1885
    int-to-long v5, v7

    .line 1886
    invoke-interface {v4, v5, v6}, Ltvm;->A(J)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    .line 1887
    .line 1888
    .line 1889
    goto :goto_1f

    .line 1890
    :catchall_a
    move-exception v0

    .line 1891
    move-object v4, v0

    .line 1892
    :try_start_2b
    monitor-exit v9
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    .line 1893
    :try_start_2c
    throw v4
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    .line 1894
    :catchall_b
    move-exception v0

    .line 1895
    move-object v4, v0

    .line 1896
    :try_start_2d
    monitor-exit v12
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    .line 1897
    :try_start_2e
    throw v4

    .line 1898
    :cond_44
    const-string v4, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 1899
    .line 1900
    new-array v5, v3, [Ljava/lang/Object;

    .line 1901
    .line 1902
    invoke-static {v4, v5}, Lswe;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v4

    .line 1906
    throw v4

    .line 1907
    :goto_1e
    int-to-long v5, v5

    .line 1908
    invoke-interface {v4, v5, v6}, Ltvm;->A(J)V

    .line 1909
    .line 1910
    .line 1911
    :cond_45
    :goto_1f
    iget-object v4, v1, Lsuu;->b:Lsuv;

    .line 1912
    .line 1913
    iget-object v4, v4, Lsuv;->x:Lsox;

    .line 1914
    .line 1915
    if-eqz v4, :cond_0

    .line 1916
    .line 1917
    invoke-virtual {v4}, Lsox;->a()V

    .line 1918
    .line 1919
    .line 1920
    goto/16 :goto_0

    .line 1921
    .line 1922
    :cond_46
    const-string v4, "FRAME_SIZE_ERROR: %s"

    .line 1923
    .line 1924
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v5

    .line 1928
    const/4 v6, 0x1

    .line 1929
    new-array v6, v6, [Ljava/lang/Object;

    .line 1930
    .line 1931
    aput-object v5, v6, v3

    .line 1932
    .line 1933
    invoke-static {v4, v6}, Lswe;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v4

    .line 1937
    throw v4

    .line 1938
    :catch_1
    iget-object v4, v1, Lsuu;->b:Lsuv;

    .line 1939
    .line 1940
    iget-object v4, v4, Lsuv;->j:Ljava/lang/Object;

    .line 1941
    .line 1942
    monitor-enter v4
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    .line 1943
    :try_start_2f
    iget-object v5, v1, Lsuu;->b:Lsuv;

    .line 1944
    .line 1945
    iget-object v5, v5, Lsuv;->p:Lsim;

    .line 1946
    .line 1947
    monitor-exit v4
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    .line 1948
    if-nez v5, :cond_47

    .line 1949
    .line 1950
    :try_start_30
    sget-object v4, Lsim;->k:Lsim;

    .line 1951
    .line 1952
    const-string v5, "End of stream or IOException"

    .line 1953
    .line 1954
    invoke-virtual {v4, v5}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v5

    .line 1958
    :cond_47
    iget-object v4, v1, Lsuu;->b:Lsuv;

    .line 1959
    .line 1960
    sget-object v6, Lsvu;->g:Lsvu;

    .line 1961
    .line 1962
    invoke-virtual {v4, v3, v6, v5}, Lsuv;->l(ILsvu;Lsim;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    .line 1963
    .line 1964
    .line 1965
    goto :goto_20

    .line 1966
    :catchall_c
    move-exception v0

    .line 1967
    move-object v5, v0

    .line 1968
    :try_start_31
    monitor-exit v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_c

    .line 1969
    :try_start_32
    throw v5
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    .line 1970
    :catchall_d
    move-exception v0

    .line 1971
    move-object v4, v0

    .line 1972
    :try_start_33
    iget-object v5, v1, Lsuu;->b:Lsuv;

    .line 1973
    .line 1974
    sget-object v6, Lsvu;->b:Lsvu;

    .line 1975
    .line 1976
    sget-object v7, Lsim;->j:Lsim;

    .line 1977
    .line 1978
    const-string v8, "error in frame handler"

    .line 1979
    .line 1980
    invoke-virtual {v7, v8}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v7

    .line 1984
    invoke-virtual {v7, v4}, Lsim;->d(Ljava/lang/Throwable;)Lsim;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v4

    .line 1988
    invoke-virtual {v5, v3, v6, v4}, Lsuv;->l(ILsvu;Lsim;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_e

    .line 1989
    .line 1990
    .line 1991
    :goto_20
    :try_start_34
    iget-object v3, v1, Lsuu;->c:Lswc;

    .line 1992
    .line 1993
    invoke-virtual {v3}, Lswc;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_34} :catch_2

    .line 1994
    .line 1995
    .line 1996
    goto :goto_21

    .line 1997
    :catch_2
    move-exception v0

    .line 1998
    move-object v3, v0

    .line 1999
    const-string v4, "bio == null"

    .line 2000
    .line 2001
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v5

    .line 2005
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v4

    .line 2009
    if-eqz v4, :cond_48

    .line 2010
    .line 2011
    goto :goto_21

    .line 2012
    :cond_48
    throw v3

    .line 2013
    :catch_3
    move-exception v0

    .line 2014
    move-object v10, v0

    .line 2015
    sget-object v5, Lsuv;->a:Ljava/util/logging/Logger;

    .line 2016
    .line 2017
    sget-object v6, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 2018
    .line 2019
    const-string v7, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 2020
    .line 2021
    const-string v8, "run"

    .line 2022
    .line 2023
    const-string v9, "Exception closing frame reader"

    .line 2024
    .line 2025
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2026
    .line 2027
    .line 2028
    :goto_21
    iget-object v3, v1, Lsuu;->b:Lsuv;

    .line 2029
    .line 2030
    iget-object v3, v3, Lsuv;->g:Lsqh;

    .line 2031
    .line 2032
    invoke-interface {v3}, Lsqh;->d()V

    .line 2033
    .line 2034
    .line 2035
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v3

    .line 2039
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2040
    .line 2041
    .line 2042
    return-void

    .line 2043
    :catchall_e
    move-exception v0

    .line 2044
    move-object v3, v0

    .line 2045
    :try_start_35
    iget-object v4, v1, Lsuu;->c:Lswc;

    .line 2046
    .line 2047
    invoke-virtual {v4}, Lswc;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_35} :catch_4

    .line 2048
    .line 2049
    .line 2050
    goto :goto_22

    .line 2051
    :catch_4
    move-exception v0

    .line 2052
    move-object v4, v0

    .line 2053
    const-string v5, "bio == null"

    .line 2054
    .line 2055
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v6

    .line 2059
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2060
    .line 2061
    .line 2062
    move-result v5

    .line 2063
    if-nez v5, :cond_49

    .line 2064
    .line 2065
    throw v4

    .line 2066
    :catch_5
    move-exception v0

    .line 2067
    move-object v11, v0

    .line 2068
    sget-object v6, Lsuv;->a:Ljava/util/logging/Logger;

    .line 2069
    .line 2070
    sget-object v7, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 2071
    .line 2072
    const-string v8, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 2073
    .line 2074
    const-string v9, "run"

    .line 2075
    .line 2076
    const-string v10, "Exception closing frame reader"

    .line 2077
    .line 2078
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2079
    .line 2080
    .line 2081
    :cond_49
    :goto_22
    iget-object v4, v1, Lsuu;->b:Lsuv;

    .line 2082
    .line 2083
    iget-object v4, v4, Lsuv;->g:Lsqh;

    .line 2084
    .line 2085
    invoke-interface {v4}, Lsqh;->d()V

    .line 2086
    .line 2087
    .line 2088
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v4

    .line 2092
    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2093
    .line 2094
    .line 2095
    throw v3

    .line 2096
    nop

    .line 2097
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method
