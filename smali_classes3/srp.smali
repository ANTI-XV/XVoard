.class public final Lsrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsrp;->b:I

    iput-object p1, p0, Lsrp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lsrp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lsrp;->b:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lsrp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ltyh;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltyh;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, v1, Lsrp;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :try_start_0
    move-object v4, v0

    .line 20
    check-cast v4, Ltyg;

    .line 21
    .line 22
    iget-object v4, v4, Ltyg;->d:Ltyi;

    .line 23
    .line 24
    iget-object v9, v4, Ltyi;->t:Ltxr;

    .line 25
    .line 26
    iget v10, v4, Ltyi;->s:I

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    iget-object v4, v4, Ltyi;->o:Ltyq;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Ltyq;->getAllHeaders()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v12, v0

    .line 38
    check-cast v12, Ltyg;

    .line 39
    .line 40
    iget-object v12, v12, Ltyg;->d:Ltyi;

    .line 41
    .line 42
    iget-object v12, v12, Ltyi;->o:Ltyq;

    .line 43
    .line 44
    iget-object v13, v12, Ltyq;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget v12, v12, Ltyq;->a:I

    .line 47
    .line 48
    move/from16 v19, v12

    .line 49
    .line 50
    move-object/from16 v22, v13

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v13, ""

    .line 58
    .line 59
    move-object/from16 v22, v13

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    :goto_0
    move-object v12, v0

    .line 64
    check-cast v12, Ltyg;

    .line 65
    .line 66
    iget-object v12, v12, Ltyg;->d:Ltyi;

    .line 67
    .line 68
    iget-object v12, v12, Ltyi;->e:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const-wide/16 v13, 0x0

    .line 79
    .line 80
    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-eqz v15, :cond_3

    .line 85
    .line 86
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    check-cast v15, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    check-cast v16, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v16, :cond_2

    .line 99
    .line 100
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-long v7, v2

    .line 105
    add-long/2addr v13, v7

    .line 106
    :cond_2
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-long v7, v2

    .line 119
    add-long/2addr v13, v7

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    if-nez v4, :cond_4

    .line 122
    .line 123
    move-object v15, v4

    .line 124
    const-wide/16 v7, 0x0

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-wide/16 v7, 0x0

    .line 136
    .line 137
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_9

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Ljava/util/Map$Entry;

    .line 148
    .line 149
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    check-cast v15, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v15, :cond_6

    .line 156
    .line 157
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    int-to-long v5, v15

    .line 162
    add-long/2addr v7, v5

    .line 163
    :cond_6
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-nez v5, :cond_7

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_5

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v6, :cond_8

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    move-object v15, v4

    .line 199
    int-to-long v3, v6

    .line 200
    add-long/2addr v7, v3

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    move-object v15, v4

    .line 203
    :goto_4
    move-object v4, v15

    .line 204
    goto :goto_3

    .line 205
    :cond_9
    move-object v15, v4

    .line 206
    :goto_5
    const-string v2, "Content-Length"

    .line 207
    .line 208
    move-object v4, v15

    .line 209
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    const-string v2, "Content-Length"

    .line 216
    .line 217
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/util/List;

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 229
    .line 230
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    goto :goto_6

    .line 235
    :catch_0
    const-wide/16 v2, 0x0

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    const-wide/16 v2, -0x1

    .line 239
    .line 240
    :goto_6
    const-wide/16 v4, 0x0

    .line 241
    .line 242
    :try_start_2
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 243
    .line 244
    .line 245
    move-result-object v20

    .line 246
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 247
    .line 248
    .line 249
    move-result-object v21

    .line 250
    move-object v4, v0

    .line 251
    check-cast v4, Ltyg;

    .line 252
    .line 253
    iget-object v4, v4, Ltyg;->d:Ltyi;

    .line 254
    .line 255
    iget-object v4, v4, Ltyi;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    const/4 v5, 0x6

    .line 262
    if-eq v4, v5, :cond_d

    .line 263
    .line 264
    const/4 v5, 0x7

    .line 265
    if-eq v4, v5, :cond_c

    .line 266
    .line 267
    const/16 v5, 0x8

    .line 268
    .line 269
    if-ne v4, v5, :cond_b

    .line 270
    .line 271
    const/4 v4, 0x3

    .line 272
    move/from16 v23, v4

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string v2, "Internal Cronet error: attempted to report metrics but current state ("

    .line 278
    .line 279
    const-string v3, ") is not a done state!"

    .line 280
    .line 281
    invoke-static {v4, v2, v3}, La;->aH(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_c
    const/16 v23, 0x1

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_d
    const/16 v23, 0x2

    .line 293
    .line 294
    :goto_7
    new-instance v4, Ltxp;

    .line 295
    .line 296
    check-cast v0, Ltyg;

    .line 297
    .line 298
    iget-object v0, v0, Ltyg;->d:Ltyi;

    .line 299
    .line 300
    iget v5, v0, Ltyi;->w:I

    .line 301
    .line 302
    iget v6, v0, Ltyi;->v:I

    .line 303
    .line 304
    iget-object v12, v0, Ltyi;->y:Ltya;

    .line 305
    .line 306
    if-nez v12, :cond_e

    .line 307
    .line 308
    const/16 v26, 0x0

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_e
    iget v12, v12, Ltya;->g:I

    .line 312
    .line 313
    move/from16 v26, v12

    .line 314
    .line 315
    :goto_8
    iget-boolean v0, v0, Ltyi;->x:Z

    .line 316
    .line 317
    move-object v12, v4

    .line 318
    move-wide v15, v7

    .line 319
    move-wide/from16 v17, v2

    .line 320
    .line 321
    move/from16 v24, v5

    .line 322
    .line 323
    move/from16 v25, v6

    .line 324
    .line 325
    move/from16 v27, v0

    .line 326
    .line 327
    invoke-direct/range {v12 .. v27}, Ltxp;-><init>(JJJILj$/time/Duration;Lj$/time/Duration;Ljava/lang/String;IIIIZ)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v10, v11, v4}, Ltxr;->d(JLtxp;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :catch_1
    move-exception v0

    .line 335
    sget-object v2, Ltyi;->a:Ljava/lang/String;

    .line 336
    .line 337
    const-string v3, "Error while trying to log CronetTrafficInfo: "

    .line 338
    .line 339
    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_1
    iget-object v0, v1, Lsrp;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Ltyi;

    .line 346
    .line 347
    iget-object v2, v0, Ltyi;->p:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v2, v0, Ltyi;->m:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v4, v0, Ltyi;->p:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v0}, Ltyi;->g()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_2
    iget-object v0, v1, Lsrp;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Ltyi;

    .line 360
    .line 361
    iget v2, v0, Ltyi;->w:I

    .line 362
    .line 363
    const/4 v3, 0x1

    .line 364
    add-int/2addr v2, v3

    .line 365
    iput v2, v0, Ltyi;->w:I

    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_3
    iget-object v0, v1, Lsrp;->a:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v2, v0

    .line 371
    check-cast v2, Ltyi;

    .line 372
    .line 373
    iget-object v0, v2, Ltyi;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 374
    .line 375
    if-eqz v0, :cond_f

    .line 376
    .line 377
    :try_start_3
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :catch_2
    move-exception v0

    .line 382
    move-object v3, v0

    .line 383
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 384
    .line 385
    .line 386
    :goto_9
    iput-object v4, v2, Ltyi;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 387
    .line 388
    :cond_f
    return-void

    .line 389
    :pswitch_4
    iget-object v0, v1, Lsrp;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Ltyi;

    .line 392
    .line 393
    iget-object v2, v0, Ltyi;->m:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v3, v0, Ltyi;->f:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ltyi;->g()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_5
    iget-object v0, v1, Lsrp;->a:Ljava/lang/Object;

    .line 405
    .line 406
    move-object v2, v0

    .line 407
    check-cast v2, Ltyi;

    .line 408
    .line 409
    iget-object v0, v2, Ltyi;->y:Ltya;

    .line 410
    .line 411
    if-eqz v0, :cond_10

    .line 412
    .line 413
    :try_start_4
    invoke-virtual {v0}, Ltya;->e()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 414
    .line 415
    .line 416
    goto :goto_a

    .line 417
    :catch_3
    move-exception v0

    .line 418
    move-object v3, v0

    .line 419
    sget-object v0, Ltyi;->a:Ljava/lang/String;

    .line 420
    .line 421
    const-string v5, "Exception when closing OutputChannel"

    .line 422
    .line 423
    invoke-static {v0, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 424
    .line 425
    .line 426
    :cond_10
    :goto_a
    iget-object v0, v2, Ltyi;->q:Ljava/net/HttpURLConnection;

    .line 427
    .line 428
    if-eqz v0, :cond_11

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 431
    .line 432
    .line 433
    iput-object v4, v2, Ltyi;->q:Ljava/net/HttpURLConnection;

    .line 434
    .line 435
    :cond_11
    return-void

    .line 436
    :pswitch_6
    iget-object v0, v1, Lsrp;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Ltya;

    .line 439
    .line 440
    iget v2, v0, Ltya;->g:I

    .line 441
    .line 442
    const/4 v3, 0x1

    .line 443
    add-int/2addr v2, v3

    .line 444
    iput v2, v0, Ltya;->g:I

    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_7
    iget-object v0, v1, Lsrp;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lsuv;

    .line 450
    .line 451
    iget-object v2, v0, Lsuv;->n:Lsuu;

    .line 452
    .line 453
    iget-object v0, v0, Lsuv;->l:Ljava/util/concurrent/Executor;

    .line 454
    .line 455
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v1, Lsrp;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lsuv;

    .line 461
    .line 462
    iget-object v2, v0, Lsuv;->j:Ljava/lang/Object;

    .line 463
    .line 464
    monitor-enter v2

    .line 465
    :try_start_5
    iget-object v0, v1, Lsrp;->a:Ljava/lang/Object;

    .line 466
    .line 467
    move-object v3, v0

    .line 468
    check-cast v3, Lsuv;

    .line 469
    .line 470
    const v4, 0x7fffffff

    .line 471
    .line 472
    .line 473
    iput v4, v3, Lsuv;->u:I

    .line 474
    .line 475
    check-cast v0, Lsuv;

    .line 476
    .line 477
    invoke-virtual {v0}, Lsuv;->q()Z

    .line 478
    .line 479
    .line 480
    monitor-exit v2

    .line 481
    return-void

    .line 482
    :catchall_0
    move-exception v0

    .line 483
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 484
    throw v0

    .line 485
    :pswitch_8
    iget-object v0, v1, Lsrp;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lsln;

    .line 488
    .line 489
    iget-object v2, v0, Lsln;->b:Lslo;

    .line 490
    .line 491
    iget-object v2, v2, Lslo;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 492
    .line 493
    iget-wide v3, v0, Lsln;->a:J

    .line 494
    .line 495
    add-long v5, v3, v3

    .line 496
    .line 497
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 498
    .line 499
    .line 500
    move-result-wide v5

    .line 501
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_12

    .line 506
    .line 507
    sget-object v7, Lslo;->a:Ljava/util/logging/Logger;

    .line 508
    .line 509
    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 510
    .line 511
    iget-object v0, v0, Lsln;->b:Lslo;

    .line 512
    .line 513
    iget-object v0, v0, Lslo;->b:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const/4 v3, 0x2

    .line 520
    new-array v12, v3, [Ljava/lang/Object;

    .line 521
    .line 522
    const/4 v3, 0x0

    .line 523
    aput-object v0, v12, v3

    .line 524
    .line 525
    const/4 v0, 0x1

    .line 526
    aput-object v2, v12, v0

    .line 527
    .line 528
    const-string v9, "io.grpc.internal.AtomicBackoff$State"

    .line 529
    .line 530
    const-string v10, "backoff"

    .line 531
    .line 532
    const-string v11, "Increased {0} to {1}"

    .line 533
    .line 534
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_12
    return-void

    .line 538
    :pswitch_9
    :try_start_6
    iget-object v0, v1, Lsrp;->a:Ljava/lang/Object;

    .line 539
    .line 540
    move-object v2, v0

    .line 541
    check-cast v2, Lsud;

    .line 542
    .line 543
    iget-object v2, v2, Lsud;->f:Ltwh;

    .line 544
    .line 545
    if-eqz v2, :cond_13

    .line 546
    .line 547
    check-cast v0, Lsud;

    .line 548
    .line 549
    iget-object v0, v0, Lsud;->b:Ltvk;

    .line 550
    .line 551
    iget-wide v3, v0, Ltvk;->b:J

    .line 552
    .line 553
    const-wide/16 v5, 0x0

    .line 554
    .line 555
    cmp-long v5, v3, v5

    .line 556
    .line 557
    if-lez v5, :cond_13

    .line 558
    .line 559
    invoke-interface {v2, v0, v3, v4}, Ltwh;->gx(Ltvk;J)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 560
    .line 561
    .line 562
    goto :goto_b

    .line 563
    :catch_4
    move-exception v0

    .line 564
    iget-object v2, v1, Lsrp;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Lsud;

    .line 567
    .line 568
    iget-object v2, v2, Lsud;->c:Lsue;

    .line 569
    .line 570
    invoke-interface {v2, v0}, Lsue;->a(Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    :cond_13
    :goto_b
    :try_start_7
    iget-object v0, v1, Lsrp;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lsud;

    .line 576
    .line 577
    iget-object v0, v0, Lsud;->f:Ltwh;

    .line 578
    .line 579
    if-eqz v0, :cond_14

    .line 580
    .line 581
    invoke-interface {v0}, Ltwh;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 582
    .line 583
    .line 584
    goto :goto_c

    .line 585
    :catch_5
    move-exception v0

    .line 586
    iget-object v2, v1, Lsrp;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, Lsud;

    .line 589
    .line 590
    iget-object v2, v2, Lsud;->c:Lsue;

    .line 591
    .line 592
    invoke-interface {v2, v0}, Lsue;->a(Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    :cond_14
    :goto_c
    :try_start_8
    iget-object v0, v1, Lsrp;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lsud;

    .line 598
    .line 599
    iget-object v0, v0, Lsud;->g:Ljava/net/Socket;

    .line 600
    .line 601
    if-eqz v0, :cond_15

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 604
    .line 605
    .line 606
    :cond_15
    return-void

    .line 607
    :catch_6
    move-exception v0

    .line 608
    iget-object v2, v1, Lsrp;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, Lsud;

    .line 611
    .line 612
    iget-object v2, v2, Lsud;->c:Lsue;

    .line 613
    .line 614
    invoke-interface {v2, v0}, Lsue;->a(Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_a
    sget-object v0, Lsim;->c:Lsim;

    .line 619
    .line 620
    const-string v2, "Handshake timeout exceeded"

    .line 621
    .line 622
    invoke-virtual {v0, v2}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iget-object v2, v1, Lsrp;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, Lstc;

    .line 629
    .line 630
    iget-object v2, v2, Lstc;->c:Lsjm;

    .line 631
    .line 632
    invoke-virtual {v2, v0}, Lsjm;->k(Lsim;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_b
    iget-object v0, v1, Lsrp;->a:Ljava/lang/Object;

    .line 637
    .line 638
    new-instance v2, Lsrp;

    .line 639
    .line 640
    check-cast v0, Lssj;

    .line 641
    .line 642
    iget-object v0, v0, Lssj;->a:Lssk;

    .line 643
    .line 644
    const/4 v3, 0x7

    .line 645
    invoke-direct {v2, v0, v3}, Lsrp;-><init>(Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v0, Lssk;->c:Lssi;

    .line 649
    .line 650
    invoke-interface {v0, v2}, Lssi;->b(Ljava/lang/Runnable;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_c
    iget-object v0, v1, Lsrp;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lshs;

    .line 657
    .line 658
    invoke-virtual {v0}, Lshs;->b()V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_d
    iget-object v0, v1, Lsrp;->a:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lssd;

    .line 665
    .line 666
    iget-object v0, v0, Lssd;->b:Lssg;

    .line 667
    .line 668
    iget-boolean v2, v0, Lssg;->z:Z

    .line 669
    .line 670
    if-nez v2, :cond_16

    .line 671
    .line 672
    iget-object v0, v0, Lssg;->v:Lsmm;

    .line 673
    .line 674
    invoke-interface {v0}, Lsmm;->e()V

    .line 675
    .line 676
    .line 677
    :cond_16
    return-void

    .line 678
    :pswitch_e
    iget-object v0, v1, Lsrp;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lssd;

    .line 681
    .line 682
    iget-object v0, v0, Lssd;->b:Lssg;

    .line 683
    .line 684
    invoke-static {v0}, Lssg;->x(Lssg;)V

    .line 685
    .line 686
    .line 687
    iget-object v0, v1, Lsrp;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lssd;

    .line 690
    .line 691
    iget-object v0, v0, Lssd;->b:Lssg;

    .line 692
    .line 693
    iget-object v2, v0, Lssg;->v:Lsmm;

    .line 694
    .line 695
    iget-object v0, v0, Lssg;->E:Lqzw;

    .line 696
    .line 697
    iget-object v3, v0, Lqzw;->c:Ljava/lang/Object;

    .line 698
    .line 699
    iget-object v4, v0, Lqzw;->b:Ljava/lang/Object;

    .line 700
    .line 701
    iget-object v0, v0, Lqzw;->a:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lshh;

    .line 704
    .line 705
    check-cast v4, Lsml;

    .line 706
    .line 707
    check-cast v3, Lsim;

    .line 708
    .line 709
    invoke-interface {v2, v3, v4, v0}, Lsmm;->a(Lsim;Lsml;Lshh;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_f
    iget-object v0, v1, Lsrp;->a:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lpyt;

    .line 716
    .line 717
    iget-object v2, v0, Lpyt;->b:Ljava/lang/Object;

    .line 718
    .line 719
    iget-object v0, v0, Lpyt;->c:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lssd;

    .line 722
    .line 723
    iget-object v0, v0, Lssd;->b:Lssg;

    .line 724
    .line 725
    check-cast v2, Lsse;

    .line 726
    .line 727
    invoke-virtual {v0, v2}, Lssg;->t(Lsse;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_10
    iget-object v0, v1, Lsrp;->a:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Lssg;

    .line 734
    .line 735
    iget-boolean v2, v0, Lssg;->z:Z

    .line 736
    .line 737
    if-nez v2, :cond_17

    .line 738
    .line 739
    iget-object v0, v0, Lssg;->v:Lsmm;

    .line 740
    .line 741
    invoke-interface {v0}, Lsmm;->e()V

    .line 742
    .line 743
    .line 744
    :cond_17
    return-void

    .line 745
    :pswitch_11
    iget-object v0, v1, Lsrp;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lsrs;

    .line 748
    .line 749
    iget-object v0, v0, Lsrs;->f:Lssg;

    .line 750
    .line 751
    invoke-static {v0}, Lssg;->x(Lssg;)V

    .line 752
    .line 753
    .line 754
    iget-object v0, v1, Lsrp;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Lsrs;

    .line 757
    .line 758
    iget-object v0, v0, Lsrs;->f:Lssg;

    .line 759
    .line 760
    iget-object v2, v0, Lssg;->v:Lsmm;

    .line 761
    .line 762
    iget-object v0, v0, Lssg;->E:Lqzw;

    .line 763
    .line 764
    iget-object v3, v0, Lqzw;->c:Ljava/lang/Object;

    .line 765
    .line 766
    iget-object v4, v0, Lqzw;->b:Ljava/lang/Object;

    .line 767
    .line 768
    iget-object v0, v0, Lqzw;->a:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Lshh;

    .line 771
    .line 772
    check-cast v4, Lsml;

    .line 773
    .line 774
    check-cast v3, Lsim;

    .line 775
    .line 776
    invoke-interface {v2, v3, v4, v0}, Lsmm;->a(Lsim;Lsml;Lshh;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_12
    iget-object v0, v1, Lsrp;->a:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lsrq;

    .line 783
    .line 784
    iget-boolean v2, v0, Lsrq;->e:Z

    .line 785
    .line 786
    if-nez v2, :cond_18

    .line 787
    .line 788
    iput-object v4, v0, Lsrq;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 789
    .line 790
    return-void

    .line 791
    :cond_18
    invoke-virtual {v0}, Lsrq;->a()J

    .line 792
    .line 793
    .line 794
    move-result-wide v2

    .line 795
    iget-object v0, v1, Lsrp;->a:Ljava/lang/Object;

    .line 796
    .line 797
    move-object v5, v0

    .line 798
    check-cast v5, Lsrq;

    .line 799
    .line 800
    iget-wide v6, v5, Lsrq;->d:J

    .line 801
    .line 802
    sub-long/2addr v6, v2

    .line 803
    const-wide/16 v2, 0x0

    .line 804
    .line 805
    cmp-long v2, v6, v2

    .line 806
    .line 807
    if-lez v2, :cond_19

    .line 808
    .line 809
    iget-object v2, v5, Lsrq;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 810
    .line 811
    new-instance v3, Lsrp;

    .line 812
    .line 813
    const/4 v8, 0x0

    .line 814
    invoke-direct {v3, v0, v8}, Lsrp;-><init>(Ljava/lang/Object;I)V

    .line 815
    .line 816
    .line 817
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 818
    .line 819
    invoke-interface {v2, v3, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    iput-object v0, v5, Lsrq;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 824
    .line 825
    return-void

    .line 826
    :cond_19
    const/4 v8, 0x0

    .line 827
    iput-boolean v8, v5, Lsrq;->e:Z

    .line 828
    .line 829
    iput-object v4, v5, Lsrq;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 830
    .line 831
    iget-object v0, v5, Lsrq;->c:Ljava/lang/Runnable;

    .line 832
    .line 833
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :pswitch_13
    new-instance v0, Lsrp;

    .line 838
    .line 839
    iget-object v2, v1, Lsrp;->a:Ljava/lang/Object;

    .line 840
    .line 841
    const/4 v3, 0x1

    .line 842
    invoke-direct {v0, v2, v3}, Lsrp;-><init>(Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    check-cast v2, Lsrq;

    .line 846
    .line 847
    iget-object v2, v2, Lsrq;->b:Ljava/util/concurrent/Executor;

    .line 848
    .line 849
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
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
