.class public final synthetic Lpxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpxe;


# direct methods
.method public synthetic constructor <init>(Lpxe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpxa;->a:Lpxe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lpxa;->a:Lpxe;

    .line 4
    .line 5
    invoke-virtual {v2}, Lpxe;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_13

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v0, v2, Lpxe;->b:Lpxc;

    .line 14
    .line 15
    iget-object v3, v2, Lpxe;->a:Lpxg;

    .line 16
    .line 17
    iget-object v3, v3, Lpxg;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Lpxc;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 20
    .line 21
    .line 22
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b

    .line 23
    monitor-enter v2

    .line 24
    :try_start_1
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v0, Loix;

    .line 28
    .line 29
    const/16 v4, 0xc

    .line 30
    .line 31
    invoke-direct {v0, v3, v4}, Loix;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, Lpxe;->h:Ljava/lang/Runnable;

    .line 35
    .line 36
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 37
    const/4 v4, 0x1

    .line 38
    :try_start_2
    const-string v0, "Accept-Encoding"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lpxe;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_2
    .catch Lpxb; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 44
    :try_start_3
    const-string v5, "Content-Length"

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Lpxe;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5
    :try_end_3
    .catch Lpxd; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lpxb; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 50
    const/4 v8, 0x0

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    const-wide/16 v9, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_4
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lpxd; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lpxb; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 60
    :goto_0
    :try_start_5
    invoke-virtual {v2, v3, v9, v10, v0}, Lpxe;->i(Ljava/net/HttpURLConnection;JLjava/lang/String;)V
    :try_end_5
    .catch Lpxd; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lpxb; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 61
    .line 62
    .line 63
    :try_start_6
    iget-object v5, v2, Lpxe;->a:Lpxg;

    .line 64
    .line 65
    iget-boolean v5, v5, Lpxg;->d:Z
    :try_end_6
    .catch Lpxb; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 66
    .line 67
    const/4 v11, -0x1

    .line 68
    const-wide/16 v12, 0x0

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    :try_start_7
    invoke-virtual {v2}, Lpxe;->h()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 76
    .line 77
    .line 78
    move-result-object v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lpxb; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 79
    cmp-long v14, v9, v12

    .line 80
    .line 81
    if-lez v14, :cond_2

    .line 82
    .line 83
    :try_start_8
    iget v14, v2, Lpxe;->c:I

    .line 84
    .line 85
    int-to-long v14, v14

    .line 86
    cmp-long v14, v9, v14

    .line 87
    .line 88
    if-gez v14, :cond_2

    .line 89
    .line 90
    long-to-int v9, v9

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget v9, v2, Lpxe;->c:I

    .line 93
    .line 94
    :goto_1
    new-array v10, v9, [B

    .line 95
    .line 96
    new-array v14, v4, [I

    .line 97
    .line 98
    :goto_2
    int-to-long v6, v9

    .line 99
    invoke-virtual {v2, v10, v6, v7, v14}, Lpxe;->n([BJ[I)V

    .line 100
    .line 101
    .line 102
    aget v6, v14, v8

    .line 103
    .line 104
    if-ne v6, v11, :cond_3

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 107
    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    :try_start_9
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lpxb; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    :try_start_a
    iget-wide v6, v2, Lpxe;->j:J

    .line 116
    .line 117
    aget v12, v14, v8

    .line 118
    .line 119
    int-to-long v12, v12

    .line 120
    add-long/2addr v6, v12

    .line 121
    iput-wide v6, v2, Lpxe;->j:J

    .line 122
    .line 123
    aget v6, v14, v8

    .line 124
    .line 125
    invoke-virtual {v5, v10, v8, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lpxe;->h()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 129
    .line 130
    .line 131
    const-wide/16 v12, 0x0

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object v6, v0

    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    :try_start_b
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object v5, v0

    .line 144
    :try_start_c
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_3
    throw v6
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Lpxb; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 148
    :catch_0
    move-exception v0

    .line 149
    :try_start_d
    const-string v5, "failure during request body send"

    .line 150
    .line 151
    invoke-virtual {v2, v5, v0}, Lpxe;->j(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_d
    .catch Lpxb; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    :goto_4
    :try_start_e
    invoke-virtual {v2}, Lpxe;->h()V
    :try_end_e
    .catch Lpxb; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 159
    .line 160
    .line 161
    :try_start_f
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Lpxb; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 162
    .line 163
    .line 164
    :try_start_10
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    iget-boolean v6, v2, Lpxe;->g:Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Lpxb; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 169
    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    :try_start_11
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_7

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Ljava/util/Map$Entry;

    .line 197
    .line 198
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ljava/util/List;

    .line 203
    .line 204
    const-string v9, "Content-Encoding"

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v6}, Loln;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v9, v6}, Lohu;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_6

    .line 221
    .line 222
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_6

    .line 227
    .line 228
    const-string v6, "gzip"

    .line 229
    .line 230
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v7}, Loln;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v6, v7}, Lohu;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v6
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Lpxb; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 244
    if-eqz v6, :cond_6

    .line 245
    .line 246
    move v0, v4

    .line 247
    goto :goto_5

    .line 248
    :cond_7
    move v0, v8

    .line 249
    :goto_5
    :try_start_12
    sget-object v6, Lpxh;->c:Lpxh;

    .line 250
    .line 251
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 256
    .line 257
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 258
    .line 259
    .line 260
    move-result v7
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Lpxb; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 261
    if-nez v7, :cond_8

    .line 262
    .line 263
    :try_start_13
    invoke-virtual {v6}, Lrru;->t()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Lpxb; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 264
    .line 265
    .line 266
    :cond_8
    :try_start_14
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 267
    .line 268
    check-cast v7, Lpxh;

    .line 269
    .line 270
    iput v5, v7, Lpxh;->a:I

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5}, Loln;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iget-wide v9, v2, Lpxe;->k:J

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    add-int/lit8 v7, v7, 0xf

    .line 287
    .line 288
    int-to-long v12, v7

    .line 289
    add-long/2addr v9, v12

    .line 290
    iput-wide v9, v2, Lpxe;->k:J

    .line 291
    .line 292
    iget-wide v9, v2, Lpxe;->k:J

    .line 293
    .line 294
    const-wide/16 v12, 0x2

    .line 295
    .line 296
    add-long/2addr v9, v12

    .line 297
    iput-wide v9, v2, Lpxe;->k:J

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    iput-boolean v5, v2, Lpxe;->m:Z

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const-wide/16 v9, -0x1

    .line 318
    .line 319
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_15

    .line 324
    .line 325
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Ljava/util/Map$Entry;

    .line 330
    .line 331
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    if-eqz v14, :cond_13

    .line 336
    .line 337
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    check-cast v14, Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    if-eqz v15, :cond_b

    .line 352
    .line 353
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    check-cast v15, Ljava/lang/String;

    .line 358
    .line 359
    move-wide/from16 v16, v9

    .line 360
    .line 361
    iget-wide v8, v2, Lpxe;->k:J

    .line 362
    .line 363
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    if-nez v10, :cond_9

    .line 368
    .line 369
    move-object/from16 v18, v5

    .line 370
    .line 371
    const-wide/16 v4, 0x0

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_9
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    check-cast v10, Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    add-int/lit8 v10, v10, 0x2

    .line 385
    .line 386
    move-object/from16 v18, v5

    .line 387
    .line 388
    int-to-long v4, v10

    .line 389
    :goto_8
    add-long/2addr v8, v4

    .line 390
    iput-wide v8, v2, Lpxe;->k:J

    .line 391
    .line 392
    iget-wide v4, v2, Lpxe;->k:J

    .line 393
    .line 394
    if-nez v15, :cond_a

    .line 395
    .line 396
    const-wide/16 v8, 0x0

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_a
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    int-to-long v8, v8

    .line 404
    :goto_9
    add-long/2addr v4, v8

    .line 405
    iput-wide v4, v2, Lpxe;->k:J

    .line 406
    .line 407
    iget-wide v4, v2, Lpxe;->k:J

    .line 408
    .line 409
    add-long/2addr v4, v12

    .line 410
    iput-wide v4, v2, Lpxe;->k:J

    .line 411
    .line 412
    move-wide/from16 v9, v16

    .line 413
    .line 414
    move-object/from16 v5, v18

    .line 415
    .line 416
    const/4 v4, 0x1

    .line 417
    const/4 v8, 0x0

    .line 418
    goto :goto_7

    .line 419
    :cond_b
    move-object/from16 v18, v5

    .line 420
    .line 421
    move-wide/from16 v16, v9

    .line 422
    .line 423
    const-string v4, "Transfer-Encoding"

    .line 424
    .line 425
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Ljava/lang/CharSequence;

    .line 430
    .line 431
    invoke-static {v4, v5}, Lohu;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_c

    .line 436
    .line 437
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Ljava/util/List;

    .line 442
    .line 443
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    const/4 v5, 0x1

    .line 448
    if-ne v4, v5, :cond_c

    .line 449
    .line 450
    const-string v4, "chunked"

    .line 451
    .line 452
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    check-cast v5, Ljava/util/List;

    .line 457
    .line 458
    const/4 v8, 0x0

    .line 459
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v5}, Loln;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-static {v4, v5}, Lohu;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-nez v4, :cond_14

    .line 474
    .line 475
    :cond_c
    if-eqz v0, :cond_d

    .line 476
    .line 477
    const-string v4, "Content-Encoding"

    .line 478
    .line 479
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, Ljava/lang/CharSequence;

    .line 484
    .line 485
    invoke-static {v4, v5}, Lohu;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-nez v4, :cond_14

    .line 490
    .line 491
    :cond_d
    const-string v4, "Content-Length"

    .line 492
    .line 493
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Ljava/lang/CharSequence;

    .line 498
    .line 499
    invoke-static {v4, v5}, Lohu;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_e

    .line 504
    .line 505
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Ljava/util/List;

    .line 510
    .line 511
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 512
    .line 513
    .line 514
    move-result v4
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Lpxb; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 515
    const/4 v5, 0x1

    .line 516
    if-ne v4, v5, :cond_14

    .line 517
    .line 518
    :try_start_15
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Ljava/util/List;

    .line 523
    .line 524
    const/4 v5, 0x0

    .line 525
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 532
    .line 533
    .line 534
    move-result-wide v9
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Lpxb; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 535
    goto/16 :goto_b

    .line 536
    .line 537
    :cond_e
    :try_start_16
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Ljava/util/List;

    .line 542
    .line 543
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-eqz v5, :cond_14

    .line 552
    .line 553
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Ljava/lang/String;

    .line 558
    .line 559
    sget-object v8, Lpxf;->c:Lpxf;

    .line 560
    .line 561
    invoke-virtual {v8}, Lrrz;->bF()Lrru;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    check-cast v9, Ljava/lang/String;

    .line 570
    .line 571
    iget-object v10, v8, Lrru;->b:Lrrz;

    .line 572
    .line 573
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    if-nez v10, :cond_f

    .line 578
    .line 579
    invoke-virtual {v8}, Lrru;->t()V

    .line 580
    .line 581
    .line 582
    :cond_f
    iget-object v10, v8, Lrru;->b:Lrrz;

    .line 583
    .line 584
    move-object v14, v10

    .line 585
    check-cast v14, Lpxf;

    .line 586
    .line 587
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iput-object v9, v14, Lpxf;->a:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v10}, Lrrz;->bU()Z

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    if-nez v9, :cond_10

    .line 597
    .line 598
    invoke-virtual {v8}, Lrru;->t()V

    .line 599
    .line 600
    .line 601
    :cond_10
    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 602
    .line 603
    check-cast v9, Lpxf;

    .line 604
    .line 605
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    iput-object v5, v9, Lpxf;->b:Ljava/lang/String;

    .line 609
    .line 610
    iget-object v5, v6, Lrru;->b:Lrrz;

    .line 611
    .line 612
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-nez v5, :cond_11

    .line 617
    .line 618
    invoke-virtual {v6}, Lrru;->t()V

    .line 619
    .line 620
    .line 621
    :cond_11
    iget-object v5, v6, Lrru;->b:Lrrz;

    .line 622
    .line 623
    check-cast v5, Lpxh;

    .line 624
    .line 625
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    check-cast v8, Lpxf;

    .line 630
    .line 631
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    iget-object v9, v5, Lpxh;->b:Lrsp;

    .line 635
    .line 636
    invoke-interface {v9}, Lrsp;->c()Z

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    if-nez v10, :cond_12

    .line 641
    .line 642
    invoke-static {v9}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    iput-object v9, v5, Lpxh;->b:Lrsp;

    .line 647
    .line 648
    :cond_12
    iget-object v5, v5, Lpxh;->b:Lrsp;

    .line 649
    .line 650
    invoke-interface {v5, v8}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_13
    move-object/from16 v18, v5

    .line 655
    .line 656
    move-wide/from16 v16, v9

    .line 657
    .line 658
    :catch_1
    :cond_14
    move-wide/from16 v9, v16

    .line 659
    .line 660
    :goto_b
    move-object/from16 v5, v18

    .line 661
    .line 662
    const/4 v4, 0x1

    .line 663
    const/4 v8, 0x0

    .line 664
    goto/16 :goto_6

    .line 665
    .line 666
    :cond_15
    move-wide/from16 v16, v9

    .line 667
    .line 668
    if-eqz v0, :cond_16

    .line 669
    .line 670
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    const/16 v4, 0x130

    .line 675
    .line 676
    if-eq v0, v4, :cond_16

    .line 677
    .line 678
    const/4 v5, 0x1

    .line 679
    goto :goto_c

    .line 680
    :cond_16
    const/4 v5, 0x0

    .line 681
    :goto_c
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Lpxh;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Lpxb; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 686
    .line 687
    :try_start_17
    invoke-virtual {v0}, Lrqj;->bB()[B

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v2, v0}, Lpxe;->m([B)V
    :try_end_17
    .catch Lpxb; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 692
    .line 693
    .line 694
    :try_start_18
    invoke-virtual {v2}, Lpxe;->h()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-nez v0, :cond_17

    .line 702
    .line 703
    new-instance v0, Lpja;

    .line 704
    .line 705
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-direct {v0, v4}, Lpja;-><init>(Ljava/io/InputStream;)V

    .line 710
    .line 711
    .line 712
    move-object v4, v0

    .line 713
    goto :goto_d

    .line 714
    :cond_17
    new-instance v4, Lpja;

    .line 715
    .line 716
    invoke-direct {v4, v0}, Lpja;-><init>(Ljava/io/InputStream;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Lpxb; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 717
    .line 718
    .line 719
    :goto_d
    if-eqz v5, :cond_18

    .line 720
    .line 721
    :try_start_19
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 722
    .line 723
    iget v5, v2, Lpxe;->e:I

    .line 724
    .line 725
    invoke-direct {v0, v4, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 726
    .line 727
    .line 728
    move-object v5, v0

    .line 729
    goto :goto_e

    .line 730
    :catchall_2
    move-exception v0

    .line 731
    move-object v5, v0

    .line 732
    goto :goto_15

    .line 733
    :cond_18
    move-object v5, v4

    .line 734
    :goto_e
    :try_start_1a
    iget v0, v2, Lpxe;->d:I

    .line 735
    .line 736
    new-array v6, v0, [B

    .line 737
    .line 738
    move v7, v11

    .line 739
    const-wide/16 v12, 0x0

    .line 740
    .line 741
    :goto_f
    const/4 v8, 0x0

    .line 742
    :goto_10
    if-ge v8, v0, :cond_1a

    .line 743
    .line 744
    sub-int v7, v0, v8

    .line 745
    .line 746
    invoke-virtual {v5, v6, v8, v7}, Ljava/io/InputStream;->read([BII)I

    .line 747
    .line 748
    .line 749
    move-result v7

    .line 750
    iget-wide v9, v4, Lpja;->a:J

    .line 751
    .line 752
    iget-wide v14, v2, Lpxe;->l:J

    .line 753
    .line 754
    sub-long v12, v9, v12

    .line 755
    .line 756
    add-long/2addr v14, v12

    .line 757
    iput-wide v14, v2, Lpxe;->l:J

    .line 758
    .line 759
    if-ne v7, v11, :cond_19

    .line 760
    .line 761
    move-wide v12, v9

    .line 762
    goto :goto_11

    .line 763
    :cond_19
    add-int/2addr v8, v7

    .line 764
    move-wide v12, v9

    .line 765
    goto :goto_10

    .line 766
    :cond_1a
    :goto_11
    if-nez v8, :cond_1b

    .line 767
    .line 768
    goto :goto_12

    .line 769
    :cond_1b
    invoke-virtual {v2, v6, v8}, Lpxe;->k([BI)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2}, Lpxe;->h()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 773
    .line 774
    .line 775
    if-eq v7, v11, :cond_1c

    .line 776
    .line 777
    goto :goto_f

    .line 778
    :cond_1c
    :goto_12
    :try_start_1b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 779
    .line 780
    .line 781
    :try_start_1c
    invoke-virtual {v4}, Lpja;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3
    .catch Lpxb; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 782
    .line 783
    .line 784
    move-wide/from16 v9, v16

    .line 785
    .line 786
    :try_start_1d
    invoke-virtual {v2, v9, v10}, Lpxe;->l(J)V
    :try_end_1d
    .catch Lpxb; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :catchall_3
    move-exception v0

    .line 791
    const/4 v4, 0x0

    .line 792
    goto/16 :goto_19

    .line 793
    .line 794
    :catch_2
    :goto_13
    return-void

    .line 795
    :catchall_4
    move-exception v0

    .line 796
    move-object v6, v0

    .line 797
    :try_start_1e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 798
    .line 799
    .line 800
    goto :goto_14

    .line 801
    :catchall_5
    move-exception v0

    .line 802
    move-object v5, v0

    .line 803
    :try_start_1f
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 804
    .line 805
    .line 806
    :goto_14
    throw v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 807
    :goto_15
    :try_start_20
    invoke-virtual {v4}, Lpja;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 808
    .line 809
    .line 810
    goto :goto_16

    .line 811
    :catchall_6
    move-exception v0

    .line 812
    move-object v4, v0

    .line 813
    :try_start_21
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 814
    .line 815
    .line 816
    :goto_16
    throw v5
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_3
    .catch Lpxb; {:try_start_21 .. :try_end_21} :catch_a
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 817
    :catch_3
    move-exception v0

    .line 818
    :try_start_22
    const-string v4, "failure during response body receive"

    .line 819
    .line 820
    invoke-virtual {v2, v4, v0}, Lpxe;->j(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_22
    .catch Lpxb; {:try_start_22 .. :try_end_22} :catch_a
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :catch_4
    move-exception v0

    .line 828
    :try_start_23
    const-string v4, "failure during response header receive"

    .line 829
    .line 830
    invoke-virtual {v2, v4, v0}, Lpxe;->j(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_23
    .catch Lpxb; {:try_start_23 .. :try_end_23} :catch_a
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :catch_5
    move-exception v0

    .line 838
    move-object v4, v0

    .line 839
    :try_start_24
    const-string v0, "failure during connect"

    .line 840
    .line 841
    invoke-virtual {v2, v0, v4}, Lpxe;->j(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_24
    .catch Lpxb; {:try_start_24 .. :try_end_24} :catch_a
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :catchall_7
    move-exception v0

    .line 849
    const/4 v7, 0x1

    .line 850
    goto :goto_18

    .line 851
    :catch_6
    move-exception v0

    .line 852
    const/4 v7, 0x1

    .line 853
    goto :goto_17

    .line 854
    :catch_7
    move-exception v0

    .line 855
    move-object v4, v0

    .line 856
    :try_start_25
    new-instance v0, Lpxd;

    .line 857
    .line 858
    const-string v6, "invalid Content-Length request header value: %s"
    :try_end_25
    .catch Lpxd; {:try_start_25 .. :try_end_25} :catch_6
    .catch Lpxb; {:try_start_25 .. :try_end_25} :catch_a
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 859
    .line 860
    const/4 v7, 0x1

    .line 861
    :try_start_26
    new-array v8, v7, [Ljava/lang/Object;

    .line 862
    .line 863
    const/4 v9, 0x0

    .line 864
    aput-object v5, v8, v9

    .line 865
    .line 866
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    invoke-direct {v0, v5, v4}, Lpxd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 871
    .line 872
    .line 873
    throw v0
    :try_end_26
    .catch Lpxd; {:try_start_26 .. :try_end_26} :catch_8
    .catch Lpxb; {:try_start_26 .. :try_end_26} :catch_a
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    .line 874
    :catch_8
    move-exception v0

    .line 875
    goto :goto_17

    .line 876
    :catch_9
    move-exception v0

    .line 877
    move v7, v4

    .line 878
    :goto_17
    :try_start_27
    const-string v4, "invalid request"

    .line 879
    .line 880
    invoke-virtual {v2, v4, v0}, Lpxe;->j(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_27
    .catch Lpxb; {:try_start_27 .. :try_end_27} :catch_a
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :catchall_8
    move-exception v0

    .line 888
    goto :goto_18

    .line 889
    :catchall_9
    move-exception v0

    .line 890
    move v7, v4

    .line 891
    :goto_18
    move v4, v7

    .line 892
    :goto_19
    if-eqz v4, :cond_1d

    .line 893
    .line 894
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 895
    .line 896
    .line 897
    :cond_1d
    throw v0

    .line 898
    :catch_a
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :catchall_a
    move-exception v0

    .line 903
    :try_start_28
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 904
    throw v0

    .line 905
    :catch_b
    move-exception v0

    .line 906
    const-string v3, "failure during connection creation"

    .line 907
    .line 908
    invoke-virtual {v2, v3, v0}, Lpxe;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 909
    .line 910
    .line 911
    return-void
.end method
