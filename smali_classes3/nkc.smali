.class final Lnkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Delayed;


# instance fields
.field final synthetic a:Lnjz;

.field final synthetic b:Lnkg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lnkg;Lnjz;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lnkc;->a:Lnjz;

    iput-object p1, p0, Lnkc;->b:Lnkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lnkc;->b:Lnkg;

    .line 4
    .line 5
    iget-object v3, v1, Lnkc;->a:Lnjz;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v5, v3, Lnjz;->d:Lnjw;

    .line 9
    .line 10
    invoke-virtual {v3}, Lnjz;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v6, v3, Lnjz;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v3, Lnjz;->b:Ljava/io/File;

    .line 17
    .line 18
    iget-object v8, v3, Lnjz;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v6}, Lnjv;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    invoke-static {v6}, Lnjz;->g(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    iget-object v15, v3, Lnjz;->e:Lnkj;

    .line 29
    .line 30
    invoke-virtual {v3}, Lnjz;->a()Lnjy;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    iget-object v11, v3, Lnjz;->j:Lnjx;

    .line 35
    .line 36
    iget-object v11, v3, Lnjz;->f:Loyy;

    .line 37
    .line 38
    iget v12, v3, Lnjz;->i:I

    .line 39
    .line 40
    const/4 v14, 0x1

    .line 41
    add-int/2addr v12, v14

    .line 42
    iput v12, v3, Lnjz;->i:I

    .line 43
    .line 44
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1a

    .line 45
    new-instance v14, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v14, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v17, v14

    .line 51
    .line 52
    const-wide/16 v19, 0x0

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    :try_start_1
    new-instance v4, Lojl;

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    const/4 v9, -0x1

    .line 61
    invoke-direct {v4, v6, v9, v14, v14}, Lojl;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    move-object v6, v4

    .line 65
    move-object/from16 v21, v15

    .line 66
    .line 67
    move-object/from16 v18, v17

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    const/4 v10, -0x1

    .line 71
    goto/16 :goto_19

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v1, v0

    .line 75
    move-object/from16 v21, v15

    .line 76
    .line 77
    move-object/from16 v18, v17

    .line 78
    .line 79
    goto/16 :goto_40

    .line 80
    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_0

    .line 83
    :catch_1
    move-exception v0

    .line 84
    :goto_0
    move-object v1, v0

    .line 85
    move-object v4, v13

    .line 86
    move-object/from16 v21, v15

    .line 87
    .line 88
    move-object/from16 v18, v17

    .line 89
    .line 90
    :goto_1
    const/16 v11, 0xb

    .line 91
    .line 92
    goto/16 :goto_44

    .line 93
    .line 94
    :cond_0
    :try_start_2
    invoke-virtual {v2, v13}, Lnkg;->k(Lnjy;)Z

    .line 95
    .line 96
    .line 97
    move-result v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3e
    .catchall {:try_start_2 .. :try_end_2} :catchall_18

    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    iget v4, v3, Lnjz;->k:I

    .line 101
    .line 102
    const/4 v5, -0x1

    .line 103
    if-eq v4, v5, :cond_1

    .line 104
    .line 105
    invoke-virtual {v2}, Lnkg;->e()V

    .line 106
    .line 107
    .line 108
    :cond_1
    :try_start_3
    invoke-interface {v15}, Lnkj;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    cmp-long v4, v4, v19

    .line 113
    .line 114
    if-lez v4, :cond_2

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    iput v4, v3, Lnjz;->i:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_2
    move-exception v0

    .line 121
    move-object v4, v0

    .line 122
    sget-object v5, Lnkg;->a:Ljava/lang/String;

    .line 123
    .line 124
    const-string v6, "Maybe reset connectionAttempts failed, see exception: "

    .line 125
    .line 126
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_2
    invoke-virtual {v2, v3}, Lnkg;->f(Lnjz;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    const/4 v14, 0x5

    .line 134
    if-eqz v9, :cond_d

    .line 135
    .line 136
    :try_start_4
    invoke-static {v6}, Lnjv;->a(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-static {v9}, Loln;->i(Z)V

    .line 141
    .line 142
    .line 143
    const/16 v9, 0x2c

    .line 144
    .line 145
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    const/4 v10, -0x1

    .line 150
    if-eq v9, v10, :cond_8

    .line 151
    .line 152
    add-int/lit8 v11, v9, 0x1

    .line 153
    .line 154
    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v6, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const-string v12, ";"

    .line 163
    .line 164
    invoke-virtual {v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const/4 v12, 0x1

    .line 169
    const/4 v14, 0x0

    .line 170
    :goto_3
    array-length v10, v9
    :try_end_4
    .catch Lnju; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    if-ge v12, v10, :cond_6

    .line 172
    .line 173
    :try_start_5
    aget-object v10, v9, v12

    .line 174
    .line 175
    const-string v4, "base64"

    .line 176
    .line 177
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_4

    .line 182
    .line 183
    const/4 v14, 0x1

    .line 184
    goto :goto_4

    .line 185
    :cond_4
    const-string v4, "charset="

    .line 186
    .line 187
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    sget-object v4, Lnjv;->a:Ljava/lang/String;

    .line 197
    .line 198
    const-string v9, "Unknown data-URI option \'"

    .line 199
    .line 200
    const-string v11, "\' in "

    .line 201
    .line 202
    invoke-static {v6, v10, v9, v11}, La;->aF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    new-instance v4, Lnju;
    :try_end_5
    .catch Lnju; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 210
    .line 211
    const/4 v9, 0x2

    .line 212
    :try_start_6
    invoke-direct {v4, v9}, Lnju;-><init>(I)V

    .line 213
    .line 214
    .line 215
    throw v4
    :try_end_6
    .catch Lnju; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 216
    :catch_3
    move-exception v0

    .line 217
    goto :goto_6

    .line 218
    :catch_4
    move-exception v0

    .line 219
    goto :goto_5

    .line 220
    :catch_5
    move-exception v0

    .line 221
    :goto_5
    const/4 v9, 0x2

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :catch_6
    move-exception v0

    .line 225
    const/4 v9, 0x2

    .line 226
    :goto_6
    move-object v6, v0

    .line 227
    move v10, v9

    .line 228
    move-object v4, v13

    .line 229
    move-object/from16 v21, v15

    .line 230
    .line 231
    move-object/from16 v18, v17

    .line 232
    .line 233
    const/4 v9, 0x1

    .line 234
    goto/16 :goto_b

    .line 235
    .line 236
    :cond_6
    const/4 v9, 0x2

    .line 237
    if-eqz v14, :cond_7

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    :try_start_7
    invoke-static {v11, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 241
    .line 242
    .line 243
    move-result-object v10
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Lnju; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 244
    :try_start_8
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const-string v11, "Successfully decoded data uri: "

    .line 249
    .line 250
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    sget-object v11, Lnjv;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v11, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 260
    .line 261
    invoke-direct {v6, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_8
    .catch Lnju; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 262
    .line 263
    .line 264
    const-wide/16 v21, 0x0

    .line 265
    .line 266
    const-wide/16 v25, -0x1

    .line 267
    .line 268
    move-object v11, v15

    .line 269
    move-object v12, v6

    .line 270
    move v10, v9

    .line 271
    move-object v4, v13

    .line 272
    move-object/from16 v18, v17

    .line 273
    .line 274
    const/4 v9, 0x1

    .line 275
    move-wide/from16 v13, v21

    .line 276
    .line 277
    move-object/from16 v21, v15

    .line 278
    .line 279
    move-wide/from16 v15, v25

    .line 280
    .line 281
    :try_start_9
    invoke-interface/range {v11 .. v16}, Lnkj;->b(Ljava/io/InputStream;JJ)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1d
    .catchall {:try_start_9 .. :try_end_9} :catchall_17

    .line 288
    .line 289
    .line 290
    const/4 v10, -0x1

    .line 291
    goto/16 :goto_10

    .line 292
    .line 293
    :catch_7
    move-exception v0

    .line 294
    goto :goto_7

    .line 295
    :catch_8
    move-exception v0

    .line 296
    :goto_7
    move v10, v9

    .line 297
    move-object v4, v13

    .line 298
    move-object/from16 v21, v15

    .line 299
    .line 300
    move-object/from16 v18, v17

    .line 301
    .line 302
    const/4 v9, 0x1

    .line 303
    goto/16 :goto_9

    .line 304
    .line 305
    :catch_9
    move-exception v0

    .line 306
    move v10, v9

    .line 307
    move-object v4, v13

    .line 308
    move-object/from16 v21, v15

    .line 309
    .line 310
    move-object/from16 v18, v17

    .line 311
    .line 312
    const/4 v9, 0x1

    .line 313
    goto/16 :goto_a

    .line 314
    .line 315
    :catch_a
    move v10, v9

    .line 316
    move-object v4, v13

    .line 317
    move-object/from16 v21, v15

    .line 318
    .line 319
    move-object/from16 v18, v17

    .line 320
    .line 321
    const/4 v9, 0x1

    .line 322
    :try_start_a
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    const-string v11, "Invalid base64 payload in data URI: "

    .line 327
    .line 328
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    sget-object v11, Lnjv;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v11, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    new-instance v6, Lnju;

    .line 338
    .line 339
    const/4 v11, 0x4

    .line 340
    invoke-direct {v6, v11}, Lnju;-><init>(I)V

    .line 341
    .line 342
    .line 343
    throw v6

    .line 344
    :cond_7
    move v10, v9

    .line 345
    move-object v4, v13

    .line 346
    move-object/from16 v21, v15

    .line 347
    .line 348
    move-object/from16 v18, v17

    .line 349
    .line 350
    const/4 v9, 0x1

    .line 351
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    const-string v11, "We only understand base64-encoded data URIs: "

    .line 356
    .line 357
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    sget-object v11, Lnjv;->a:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v11, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    new-instance v6, Lnju;

    .line 367
    .line 368
    const/4 v11, 0x3

    .line 369
    invoke-direct {v6, v11}, Lnju;-><init>(I)V

    .line 370
    .line 371
    .line 372
    throw v6

    .line 373
    :cond_8
    move-object v4, v13

    .line 374
    move-object/from16 v21, v15

    .line 375
    .line 376
    move-object/from16 v18, v17

    .line 377
    .line 378
    const/4 v9, 0x1

    .line 379
    const/4 v10, 0x2

    .line 380
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const-string v11, "Comma not found in data URI: "

    .line 385
    .line 386
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    sget-object v11, Lnjv;->a:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v11, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    new-instance v6, Lnju;

    .line 396
    .line 397
    invoke-direct {v6, v9}, Lnju;-><init>(I)V

    .line 398
    .line 399
    .line 400
    throw v6
    :try_end_a
    .catch Lnju; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1d
    .catchall {:try_start_a .. :try_end_a} :catchall_17

    .line 401
    :catch_b
    move-exception v0

    .line 402
    goto :goto_a

    .line 403
    :catchall_1
    move-exception v0

    .line 404
    move-object/from16 v21, v15

    .line 405
    .line 406
    move-object/from16 v18, v17

    .line 407
    .line 408
    const/4 v9, 0x1

    .line 409
    goto/16 :goto_3f

    .line 410
    .line 411
    :catch_c
    move-exception v0

    .line 412
    goto :goto_8

    .line 413
    :catch_d
    move-exception v0

    .line 414
    :goto_8
    move-object v4, v13

    .line 415
    move-object/from16 v21, v15

    .line 416
    .line 417
    move-object/from16 v18, v17

    .line 418
    .line 419
    const/4 v9, 0x1

    .line 420
    const/4 v10, 0x2

    .line 421
    :goto_9
    move-object v1, v0

    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :catch_e
    move-exception v0

    .line 425
    move-object v4, v13

    .line 426
    move-object/from16 v21, v15

    .line 427
    .line 428
    move-object/from16 v18, v17

    .line 429
    .line 430
    const/4 v9, 0x1

    .line 431
    const/4 v10, 0x2

    .line 432
    :goto_a
    move-object v6, v0

    .line 433
    :goto_b
    :try_start_b
    iget v6, v6, Lnju;->a:I
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_12
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_11
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 434
    .line 435
    if-eqz v6, :cond_c

    .line 436
    .line 437
    if-eq v6, v9, :cond_b

    .line 438
    .line 439
    if-eq v6, v10, :cond_a

    .line 440
    .line 441
    const/4 v11, 0x3

    .line 442
    if-eq v6, v11, :cond_9

    .line 443
    .line 444
    :try_start_c
    const-string v6, "INVALID_PAYLOAD"

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_9
    const-string v6, "INVALID_ENCODING"

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_a
    const-string v6, "UNKNOWN_OPTION"
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1e
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1d
    .catchall {:try_start_c .. :try_end_c} :catchall_17

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_b
    :try_start_d
    const-string v6, "MALFORMED"

    .line 454
    .line 455
    :goto_c
    const-string v11, "DataUri error type: "

    .line 456
    .line 457
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    new-instance v11, Lojl;
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 462
    .line 463
    const/4 v12, 0x3

    .line 464
    const/4 v13, 0x0

    .line 465
    const/4 v15, -0x1

    .line 466
    :try_start_e
    invoke-direct {v11, v12, v15, v6, v13}, Lojl;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    move-object v6, v11

    .line 470
    move v10, v15

    .line 471
    goto/16 :goto_19

    .line 472
    .line 473
    :catchall_2
    move-exception v0

    .line 474
    goto :goto_d

    .line 475
    :catch_f
    move-exception v0

    .line 476
    goto :goto_f

    .line 477
    :catch_10
    move-exception v0

    .line 478
    goto :goto_f

    .line 479
    :cond_c
    const/4 v6, 0x0

    .line 480
    const/4 v15, -0x1

    .line 481
    throw v6
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1d
    .catchall {:try_start_e .. :try_end_e} :catchall_17

    .line 482
    :catchall_3
    move-exception v0

    .line 483
    const/4 v6, 0x0

    .line 484
    :goto_d
    const/4 v15, -0x1

    .line 485
    goto/16 :goto_3f

    .line 486
    .line 487
    :catch_11
    move-exception v0

    .line 488
    goto :goto_e

    .line 489
    :catch_12
    move-exception v0

    .line 490
    :goto_e
    const/4 v6, 0x0

    .line 491
    :goto_f
    const/4 v15, -0x1

    .line 492
    goto :goto_9

    .line 493
    :cond_d
    move-object v4, v13

    .line 494
    move-object/from16 v21, v15

    .line 495
    .line 496
    move-object/from16 v18, v17

    .line 497
    .line 498
    const/4 v9, 0x1

    .line 499
    const/4 v15, -0x1

    .line 500
    move v13, v10

    .line 501
    const/4 v10, 0x0

    .line 502
    if-eqz v13, :cond_13

    .line 503
    .line 504
    :try_start_f
    const-string v11, "UTF-8"

    .line 505
    .line 506
    invoke-static {v6, v11}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v6
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_1b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_19
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 510
    :try_start_10
    new-instance v11, Ljava/io/File;

    .line 511
    .line 512
    const-string v12, "file:/"

    .line 513
    .line 514
    const-string v13, ""

    .line 515
    .line 516
    invoke-virtual {v6, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-direct {v11, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    new-instance v6, Ljava/io/FileInputStream;

    .line 524
    .line 525
    invoke-direct {v6, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_17
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 526
    .line 527
    .line 528
    :try_start_11
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 529
    .line 530
    .line 531
    move-result-wide v23
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_16
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 532
    const-wide/16 v13, 0x0

    .line 533
    .line 534
    move-object/from16 v11, v21

    .line 535
    .line 536
    move-object v12, v6

    .line 537
    move v10, v15

    .line 538
    move-wide/from16 v15, v23

    .line 539
    .line 540
    :try_start_12
    invoke-interface/range {v11 .. v16}, Lnkj;->b(Ljava/io/InputStream;JJ)V

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_15
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 544
    .line 545
    .line 546
    :try_start_13
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1e
    .catchall {:try_start_13 .. :try_end_13} :catchall_17

    .line 547
    .line 548
    .line 549
    :catch_13
    :goto_10
    iget v4, v3, Lnjz;->k:I

    .line 550
    .line 551
    if-eq v4, v10, :cond_e

    .line 552
    .line 553
    invoke-virtual {v2}, Lnkg;->e()V

    .line 554
    .line 555
    .line 556
    :cond_e
    :try_start_14
    invoke-interface/range {v21 .. v21}, Lnkj;->a()J

    .line 557
    .line 558
    .line 559
    move-result-wide v10

    .line 560
    cmp-long v4, v10, v19

    .line 561
    .line 562
    if-lez v4, :cond_f

    .line 563
    .line 564
    iput v9, v3, Lnjz;->i:I
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_14

    .line 565
    .line 566
    goto :goto_11

    .line 567
    :catch_14
    move-exception v0

    .line 568
    move-object v3, v0

    .line 569
    sget-object v4, Lnkg;->a:Ljava/lang/String;

    .line 570
    .line 571
    const-string v6, "Maybe reset connectionAttempts failed, see exception: "

    .line 572
    .line 573
    invoke-static {v4, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 574
    .line 575
    .line 576
    :cond_f
    :goto_11
    const/4 v6, 0x0

    .line 577
    :cond_10
    :goto_12
    move-object v3, v7

    .line 578
    move-object v4, v8

    .line 579
    :goto_13
    move-object/from16 v7, v18

    .line 580
    .line 581
    invoke-virtual/range {v2 .. v7}, Lnkg;->n(Ljava/io/File;Ljava/lang/String;Lnjw;Lojl;Ljava/io/File;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :catchall_4
    move-exception v0

    .line 586
    goto :goto_14

    .line 587
    :catch_15
    move-exception v0

    .line 588
    goto :goto_15

    .line 589
    :catchall_5
    move-exception v0

    .line 590
    move v10, v15

    .line 591
    :goto_14
    move-object v11, v0

    .line 592
    move-object v14, v6

    .line 593
    goto :goto_17

    .line 594
    :catch_16
    move-exception v0

    .line 595
    move v10, v15

    .line 596
    :goto_15
    move-object v11, v0

    .line 597
    move-object v14, v6

    .line 598
    goto :goto_16

    .line 599
    :catchall_6
    move-exception v0

    .line 600
    move v10, v15

    .line 601
    move-object v11, v0

    .line 602
    const/4 v14, 0x0

    .line 603
    goto :goto_17

    .line 604
    :catch_17
    move-exception v0

    .line 605
    move v10, v15

    .line 606
    move-object v11, v0

    .line 607
    const/4 v14, 0x0

    .line 608
    :goto_16
    :try_start_15
    new-instance v6, Lnkf;

    .line 609
    .line 610
    const/16 v12, 0x9

    .line 611
    .line 612
    invoke-direct {v6, v11, v12}, Lnkf;-><init>(Ljava/io/IOException;I)V

    .line 613
    .line 614
    .line 615
    throw v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 616
    :catchall_7
    move-exception v0

    .line 617
    move-object v11, v0

    .line 618
    :goto_17
    if-eqz v14, :cond_11

    .line 619
    .line 620
    :try_start_16
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_1e
    .catchall {:try_start_16 .. :try_end_16} :catchall_17

    .line 621
    .line 622
    .line 623
    :catch_18
    :cond_11
    :try_start_17
    throw v11

    .line 624
    :catchall_8
    move-exception v0

    .line 625
    move v10, v15

    .line 626
    goto/16 :goto_3f

    .line 627
    .line 628
    :catch_19
    move-exception v0

    .line 629
    goto :goto_18

    .line 630
    :catch_1a
    move-exception v0

    .line 631
    :goto_18
    move v10, v15

    .line 632
    goto/16 :goto_9

    .line 633
    .line 634
    :catch_1b
    move v10, v15

    .line 635
    const-string v11, "Badly encoded file url: "

    .line 636
    .line 637
    invoke-static {v6, v11}, La;->aL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    new-instance v11, Lojl;

    .line 642
    .line 643
    const/4 v12, 0x3

    .line 644
    const/4 v13, 0x0

    .line 645
    invoke-direct {v11, v12, v10, v6, v13}, Lojl;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_1e
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1d
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    .line 646
    .line 647
    .line 648
    move-object v6, v11

    .line 649
    :goto_19
    iget v4, v3, Lnjz;->k:I

    .line 650
    .line 651
    if-eq v4, v10, :cond_12

    .line 652
    .line 653
    invoke-virtual {v2}, Lnkg;->e()V

    .line 654
    .line 655
    .line 656
    :cond_12
    :try_start_18
    invoke-interface/range {v21 .. v21}, Lnkj;->a()J

    .line 657
    .line 658
    .line 659
    move-result-wide v10

    .line 660
    cmp-long v4, v10, v19

    .line 661
    .line 662
    if-lez v4, :cond_10

    .line 663
    .line 664
    iput v9, v3, Lnjz;->i:I
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1c

    .line 665
    .line 666
    goto :goto_12

    .line 667
    :catch_1c
    move-exception v0

    .line 668
    move-object v3, v0

    .line 669
    sget-object v4, Lnkg;->a:Ljava/lang/String;

    .line 670
    .line 671
    const-string v9, "Maybe reset connectionAttempts failed, see exception: "

    .line 672
    .line 673
    invoke-static {v4, v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 674
    .line 675
    .line 676
    goto :goto_12

    .line 677
    :catch_1d
    move-exception v0

    .line 678
    goto/16 :goto_9

    .line 679
    .line 680
    :catch_1e
    move-exception v0

    .line 681
    goto/16 :goto_9

    .line 682
    .line 683
    :cond_13
    move v10, v15

    .line 684
    :try_start_19
    invoke-static {v7, v8}, Lnkg;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v13

    .line 688
    invoke-virtual {v2, v13, v6}, Lnkg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 689
    .line 690
    .line 691
    move-result-object v15
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_3d
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3c
    .catchall {:try_start_19 .. :try_end_19} :catchall_17

    .line 692
    :try_start_1a
    const-string v13, "Http request must not be null when actually starting a download"

    .line 693
    .line 694
    invoke-static {v15, v13}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v11}, Lpba;->t()Ljava/util/Set;

    .line 698
    .line 699
    .line 700
    move-result-object v13

    .line 701
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v13

    .line 705
    :goto_1a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v16
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_3b
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_16

    .line 709
    if-eqz v16, :cond_15

    .line 710
    .line 711
    :try_start_1b
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v16

    .line 715
    move-object/from16 v14, v16

    .line 716
    .line 717
    check-cast v14, Ljava/lang/String;

    .line 718
    .line 719
    move-object v9, v11

    .line 720
    check-cast v9, Lotj;

    .line 721
    .line 722
    invoke-virtual {v9, v14}, Lotj;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v16

    .line 734
    if-eqz v16, :cond_14

    .line 735
    .line 736
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v16

    .line 740
    move-object/from16 v10, v16

    .line 741
    .line 742
    check-cast v10, Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v15, v14, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_20
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_1f
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 745
    .line 746
    .line 747
    const/4 v10, -0x1

    .line 748
    goto :goto_1b

    .line 749
    :cond_14
    const/4 v9, 0x1

    .line 750
    const/4 v14, 0x5

    .line 751
    goto :goto_1a

    .line 752
    :catchall_9
    move-exception v0

    .line 753
    move-object v1, v0

    .line 754
    move-object/from16 v23, v15

    .line 755
    .line 756
    goto/16 :goto_3b

    .line 757
    .line 758
    :catch_1f
    move-exception v0

    .line 759
    goto :goto_1c

    .line 760
    :catch_20
    move-exception v0

    .line 761
    :goto_1c
    move-object v1, v0

    .line 762
    move-object/from16 v23, v15

    .line 763
    .line 764
    const/16 v11, 0xb

    .line 765
    .line 766
    goto/16 :goto_3d

    .line 767
    .line 768
    :cond_15
    :try_start_1c
    invoke-interface/range {v21 .. v21}, Lnkj;->a()J

    .line 769
    .line 770
    .line 771
    move-result-wide v9
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_3b
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_16

    .line 772
    cmp-long v11, v9, v19

    .line 773
    .line 774
    if-lez v11, :cond_16

    .line 775
    .line 776
    :try_start_1d
    const-string v13, "Range"

    .line 777
    .line 778
    new-instance v14, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 781
    .line 782
    .line 783
    const-string v1, "bytes="

    .line 784
    .line 785
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    const-string v1, "-"

    .line 792
    .line 793
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v15, v13, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_22
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_21
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 801
    .line 802
    .line 803
    goto :goto_1d

    .line 804
    :catch_21
    move-exception v0

    .line 805
    goto :goto_1e

    .line 806
    :cond_16
    :goto_1d
    :try_start_1e
    iget v1, v3, Lnjz;->k:I

    .line 807
    .line 808
    invoke-virtual {v2, v15, v1}, Lnkg;->m(Ljava/net/HttpURLConnection;I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_23
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_22
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 812
    .line 813
    .line 814
    const/4 v14, 0x0

    .line 815
    goto :goto_20

    .line 816
    :catchall_a
    move-exception v0

    .line 817
    move-object v1, v0

    .line 818
    move-object/from16 v23, v15

    .line 819
    .line 820
    goto/16 :goto_36

    .line 821
    .line 822
    :catch_22
    move-exception v0

    .line 823
    :goto_1e
    move-object v1, v0

    .line 824
    move-object/from16 v23, v15

    .line 825
    .line 826
    :goto_1f
    const/16 v11, 0xb

    .line 827
    .line 828
    goto/16 :goto_3a

    .line 829
    .line 830
    :catch_23
    move-exception v0

    .line 831
    move-object v14, v0

    .line 832
    :goto_20
    :try_start_1f
    monitor-enter v2
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_39
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_38
    .catchall {:try_start_1f .. :try_end_1f} :catchall_15

    .line 833
    :try_start_20
    invoke-virtual {v3}, Lnjz;->f()Z

    .line 834
    .line 835
    .line 836
    move-result v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    .line 837
    if-eqz v1, :cond_17

    .line 838
    .line 839
    :try_start_21
    invoke-static {v15}, Lnkg;->j(Ljava/net/HttpURLConnection;)V

    .line 840
    .line 841
    .line 842
    new-instance v1, Lojl;

    .line 843
    .line 844
    const/4 v6, 0x2

    .line 845
    const/4 v11, -0x1

    .line 846
    const/4 v12, 0x0

    .line 847
    invoke-direct {v1, v6, v11, v12, v12}, Lojl;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 848
    .line 849
    .line 850
    :try_start_22
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 851
    move-object v6, v1

    .line 852
    :goto_21
    move-object/from16 v23, v15

    .line 853
    .line 854
    goto/16 :goto_30

    .line 855
    .line 856
    :catchall_b
    move-exception v0

    .line 857
    move-object v14, v1

    .line 858
    move-object/from16 v23, v15

    .line 859
    .line 860
    const/16 v11, 0xb

    .line 861
    .line 862
    goto/16 :goto_34

    .line 863
    .line 864
    :catchall_c
    move-exception v0

    .line 865
    move-object v1, v0

    .line 866
    move-object/from16 v23, v15

    .line 867
    .line 868
    const/16 v11, 0xb

    .line 869
    .line 870
    goto/16 :goto_31

    .line 871
    .line 872
    :cond_17
    :try_start_23
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    .line 873
    if-eqz v14, :cond_1c

    .line 874
    .line 875
    :try_start_24
    instance-of v1, v14, Lnke;

    .line 876
    .line 877
    if-eqz v1, :cond_18

    .line 878
    .line 879
    invoke-virtual {v14}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    new-instance v6, Lojl;

    .line 884
    .line 885
    const/4 v11, 0x3

    .line 886
    const/4 v12, -0x1

    .line 887
    const/4 v13, 0x0

    .line 888
    invoke-direct {v6, v11, v12, v1, v13}, Lojl;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 889
    .line 890
    .line 891
    goto :goto_21

    .line 892
    :cond_18
    iget-object v1, v2, Lnkg;->c:Lpsg;

    .line 893
    .line 894
    iget v1, v1, Lpsg;->a:I
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_22
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_21
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 895
    .line 896
    if-ge v12, v1, :cond_1b

    .line 897
    .line 898
    invoke-static {v15}, Lnkg;->j(Ljava/net/HttpURLConnection;)V

    .line 899
    .line 900
    .line 901
    iget v1, v3, Lnjz;->k:I

    .line 902
    .line 903
    const/4 v4, -0x1

    .line 904
    if-eq v1, v4, :cond_19

    .line 905
    .line 906
    invoke-virtual {v2}, Lnkg;->e()V

    .line 907
    .line 908
    .line 909
    :cond_19
    :try_start_25
    invoke-interface/range {v21 .. v21}, Lnkj;->a()J

    .line 910
    .line 911
    .line 912
    move-result-wide v4

    .line 913
    cmp-long v1, v4, v9

    .line 914
    .line 915
    if-lez v1, :cond_1a

    .line 916
    .line 917
    const/4 v1, 0x1

    .line 918
    iput v1, v3, Lnjz;->i:I
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_24

    .line 919
    .line 920
    goto :goto_22

    .line 921
    :catch_24
    move-exception v0

    .line 922
    move-object v1, v0

    .line 923
    sget-object v4, Lnkg;->a:Ljava/lang/String;

    .line 924
    .line 925
    const-string v5, "Maybe reset connectionAttempts failed, see exception: "

    .line 926
    .line 927
    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 928
    .line 929
    .line 930
    :cond_1a
    :goto_22
    invoke-virtual {v2, v3}, Lnkg;->i(Lnjz;)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :cond_1b
    :try_start_26
    new-instance v1, Lnkf;

    .line 935
    .line 936
    const/4 v6, 0x5

    .line 937
    invoke-direct {v1, v14, v6}, Lnkf;-><init>(Ljava/io/IOException;I)V

    .line 938
    .line 939
    .line 940
    throw v1
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_22
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_21
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 941
    :cond_1c
    :try_start_27
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    const/16 v12, 0xc8

    .line 946
    .line 947
    if-lt v1, v12, :cond_2a

    .line 948
    .line 949
    const/16 v12, 0x12c

    .line 950
    .line 951
    if-ge v1, v12, :cond_2a

    .line 952
    .line 953
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 954
    .line 955
    .line 956
    move-result v1
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_39
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_38
    .catchall {:try_start_27 .. :try_end_27} :catchall_15

    .line 957
    const/16 v6, 0xce

    .line 958
    .line 959
    if-ne v1, v6, :cond_1d

    .line 960
    .line 961
    const/4 v14, 0x1

    .line 962
    goto :goto_23

    .line 963
    :cond_1d
    const/4 v14, 0x0

    .line 964
    :goto_23
    if-eqz v14, :cond_1e

    .line 965
    .line 966
    if-nez v11, :cond_1e

    .line 967
    .line 968
    :try_start_28
    sget-object v1, Lnkg;->a:Ljava/lang/String;

    .line 969
    .line 970
    const-string v6, "Got partial HTTP response, but no existing bytes"

    .line 971
    .line 972
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 973
    .line 974
    .line 975
    :cond_1e
    if-lez v11, :cond_20

    .line 976
    .line 977
    if-eqz v14, :cond_1f

    .line 978
    .line 979
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    goto :goto_24

    .line 983
    :cond_1f
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_22
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_21
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 984
    .line 985
    .line 986
    :cond_20
    :goto_24
    :try_start_29
    const-string v1, "Transfer-Encoding"

    .line 987
    .line 988
    invoke-virtual {v15, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v1
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_39
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_38
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    .line 992
    const-wide/16 v11, -0x1

    .line 993
    .line 994
    if-eqz v1, :cond_21

    .line 995
    .line 996
    :try_start_2a
    const-string v6, "identity"

    .line 997
    .line 998
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v1
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_22
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_21
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    .line 1002
    if-eqz v1, :cond_22

    .line 1003
    .line 1004
    :cond_21
    :try_start_2b
    const-string v1, "Content-Length"

    .line 1005
    .line 1006
    invoke-virtual {v15, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2b} :catch_39
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_38
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    .line 1010
    if-eqz v1, :cond_22

    .line 1011
    .line 1012
    :try_start_2c
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v11
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_2c} :catch_25
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_22
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_21
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    .line 1016
    goto :goto_25

    .line 1017
    :catch_25
    :try_start_2d
    sget-object v6, Lnkg;->a:Ljava/lang/String;

    .line 1018
    .line 1019
    const-string v13, "Unparseable Content-Length: "

    .line 1020
    .line 1021
    invoke-static {v1, v13}, La;->aL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2d} :catch_22
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_21
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    .line 1026
    .line 1027
    .line 1028
    :cond_22
    :goto_25
    move-wide/from16 v25, v11

    .line 1029
    .line 1030
    :try_start_2e
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1
    :try_end_2e
    .catch Ljava/lang/ClassCastException; {:try_start_2e .. :try_end_2e} :catch_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_30
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_2e} :catch_39
    .catchall {:try_start_2e .. :try_end_2e} :catchall_15

    .line 1034
    const/4 v6, 0x1

    .line 1035
    if-eq v6, v14, :cond_23

    .line 1036
    .line 1037
    move-wide/from16 v13, v19

    .line 1038
    .line 1039
    goto :goto_26

    .line 1040
    :cond_23
    move-wide v13, v9

    .line 1041
    :goto_26
    move-object/from16 v11, v21

    .line 1042
    .line 1043
    move-object v12, v1

    .line 1044
    move-object/from16 v23, v15

    .line 1045
    .line 1046
    move-wide/from16 v15, v25

    .line 1047
    .line 1048
    :try_start_2f
    invoke-interface/range {v11 .. v16}, Lnkj;->b(Ljava/io/InputStream;JJ)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_2c
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    .line 1049
    .line 1050
    .line 1051
    :try_start_30
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_28
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_30} :catch_27
    .catchall {:try_start_30 .. :try_end_30} :catchall_11

    .line 1052
    .line 1053
    .line 1054
    invoke-static/range {v23 .. v23}, Lnkg;->j(Ljava/net/HttpURLConnection;)V

    .line 1055
    .line 1056
    .line 1057
    iget v1, v3, Lnjz;->k:I

    .line 1058
    .line 1059
    const/4 v4, -0x1

    .line 1060
    if-eq v1, v4, :cond_24

    .line 1061
    .line 1062
    invoke-virtual {v2}, Lnkg;->e()V

    .line 1063
    .line 1064
    .line 1065
    :cond_24
    :try_start_31
    invoke-interface/range {v21 .. v21}, Lnkj;->a()J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v11

    .line 1069
    cmp-long v1, v11, v9

    .line 1070
    .line 1071
    if-lez v1, :cond_f

    .line 1072
    .line 1073
    const/4 v1, 0x1

    .line 1074
    iput v1, v3, Lnjz;->i:I
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_26

    .line 1075
    .line 1076
    goto/16 :goto_11

    .line 1077
    .line 1078
    :catch_26
    move-exception v0

    .line 1079
    move-object v1, v0

    .line 1080
    sget-object v3, Lnkg;->a:Ljava/lang/String;

    .line 1081
    .line 1082
    const-string v4, "Maybe reset connectionAttempts failed, see exception: "

    .line 1083
    .line 1084
    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_11

    .line 1088
    .line 1089
    :catch_27
    move-exception v0

    .line 1090
    :goto_27
    move-object v1, v0

    .line 1091
    goto/16 :goto_1f

    .line 1092
    .line 1093
    :catch_28
    move-exception v0

    .line 1094
    move-object v1, v0

    .line 1095
    :try_start_32
    instance-of v6, v1, Lnkf;
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_32} :catch_2b
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_2a
    .catchall {:try_start_32 .. :try_end_32} :catchall_11

    .line 1096
    .line 1097
    if-eqz v6, :cond_25

    .line 1098
    .line 1099
    :try_start_33
    throw v1
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_33} :catch_27
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_29
    .catchall {:try_start_33 .. :try_end_33} :catchall_11

    .line 1100
    :catch_29
    move-exception v0

    .line 1101
    goto :goto_27

    .line 1102
    :cond_25
    :try_start_34
    new-instance v6, Lnkf;
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_34} :catch_2b
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_2a
    .catchall {:try_start_34 .. :try_end_34} :catchall_11

    .line 1103
    .line 1104
    const/16 v11, 0xb

    .line 1105
    .line 1106
    :try_start_35
    invoke-direct {v6, v1, v11}, Lnkf;-><init>(Ljava/io/IOException;I)V

    .line 1107
    .line 1108
    .line 1109
    throw v6
    :try_end_35
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_35} :catch_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_34
    .catchall {:try_start_35 .. :try_end_35} :catchall_11

    .line 1110
    :catch_2a
    move-exception v0

    .line 1111
    goto/16 :goto_38

    .line 1112
    .line 1113
    :catch_2b
    move-exception v0

    .line 1114
    goto/16 :goto_38

    .line 1115
    .line 1116
    :catchall_d
    move-exception v0

    .line 1117
    const/16 v11, 0xb

    .line 1118
    .line 1119
    :goto_28
    move-object v6, v0

    .line 1120
    goto :goto_29

    .line 1121
    :catch_2c
    move-exception v0

    .line 1122
    const/16 v11, 0xb

    .line 1123
    .line 1124
    move-object v6, v0

    .line 1125
    :try_start_36
    instance-of v12, v6, Lnkf;

    .line 1126
    .line 1127
    if-nez v12, :cond_27

    .line 1128
    .line 1129
    instance-of v12, v6, Ljava/net/SocketTimeoutException;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_f

    .line 1130
    .line 1131
    if-eqz v12, :cond_26

    .line 1132
    .line 1133
    :try_start_37
    new-instance v12, Lnkf;

    .line 1134
    .line 1135
    const/16 v13, 0x8

    .line 1136
    .line 1137
    invoke-direct {v12, v6, v13}, Lnkf;-><init>(Ljava/io/IOException;I)V

    .line 1138
    .line 1139
    .line 1140
    throw v12
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_e

    .line 1141
    :catchall_e
    move-exception v0

    .line 1142
    move-object v6, v0

    .line 1143
    const/4 v14, 0x1

    .line 1144
    goto :goto_2a

    .line 1145
    :cond_26
    :try_start_38
    new-instance v12, Lnkf;

    .line 1146
    .line 1147
    invoke-direct {v12, v6, v11}, Lnkf;-><init>(Ljava/io/IOException;I)V

    .line 1148
    .line 1149
    .line 1150
    throw v12

    .line 1151
    :cond_27
    throw v6
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_f

    .line 1152
    :catchall_f
    move-exception v0

    .line 1153
    goto :goto_28

    .line 1154
    :goto_29
    const/4 v14, 0x0

    .line 1155
    :goto_2a
    :try_start_39
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_2f
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_39} :catch_2e
    .catchall {:try_start_39 .. :try_end_39} :catchall_10

    .line 1156
    .line 1157
    .line 1158
    :try_start_3a
    throw v6

    .line 1159
    :catch_2d
    move-exception v0

    .line 1160
    goto :goto_2b

    .line 1161
    :catchall_10
    move-exception v0

    .line 1162
    move-object v1, v0

    .line 1163
    goto :goto_2c

    .line 1164
    :catch_2e
    move-exception v0

    .line 1165
    :goto_2b
    move-object v1, v0

    .line 1166
    goto :goto_2d

    .line 1167
    :catch_2f
    move-exception v0

    .line 1168
    move-object v1, v0

    .line 1169
    instance-of v6, v1, Lnkf;

    .line 1170
    .line 1171
    if-eqz v6, :cond_28

    .line 1172
    .line 1173
    throw v1

    .line 1174
    :cond_28
    new-instance v6, Lnkf;

    .line 1175
    .line 1176
    invoke-direct {v6, v1, v11}, Lnkf;-><init>(Ljava/io/IOException;I)V

    .line 1177
    .line 1178
    .line 1179
    throw v6
    :try_end_3a
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_3a} :catch_2e
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_2d
    .catchall {:try_start_3a .. :try_end_3a} :catchall_10

    .line 1180
    :goto_2c
    move-wide/from16 v19, v9

    .line 1181
    .line 1182
    move/from16 v17, v14

    .line 1183
    .line 1184
    move-object/from16 v14, v23

    .line 1185
    .line 1186
    const/4 v6, 0x0

    .line 1187
    goto/16 :goto_49

    .line 1188
    .line 1189
    :goto_2d
    move-wide/from16 v19, v9

    .line 1190
    .line 1191
    move v6, v14

    .line 1192
    move-object/from16 v14, v23

    .line 1193
    .line 1194
    goto/16 :goto_3e

    .line 1195
    .line 1196
    :catch_30
    move-exception v0

    .line 1197
    move-object/from16 v23, v15

    .line 1198
    .line 1199
    const/16 v11, 0xb

    .line 1200
    .line 1201
    :goto_2e
    move-object v1, v0

    .line 1202
    goto :goto_2f

    .line 1203
    :catch_31
    move-exception v0

    .line 1204
    move-object/from16 v23, v15

    .line 1205
    .line 1206
    const/16 v11, 0xb

    .line 1207
    .line 1208
    move-object v1, v0

    .line 1209
    :try_start_3b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1210
    .line 1211
    const/16 v12, 0x1a

    .line 1212
    .line 1213
    if-ne v6, v12, :cond_29

    .line 1214
    .line 1215
    new-instance v6, Ljava/io/IOException;

    .line 1216
    .line 1217
    const-string v12, "Exception in connect."

    .line 1218
    .line 1219
    invoke-direct {v6, v12, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1220
    .line 1221
    .line 1222
    throw v6

    .line 1223
    :cond_29
    throw v1
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_32
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_3b} :catch_35
    .catchall {:try_start_3b .. :try_end_3b} :catchall_11

    .line 1224
    :catch_32
    move-exception v0

    .line 1225
    goto :goto_2e

    .line 1226
    :goto_2f
    :try_start_3c
    new-instance v6, Lnkf;

    .line 1227
    .line 1228
    const/4 v12, 0x6

    .line 1229
    invoke-direct {v6, v1, v12}, Lnkf;-><init>(Ljava/io/IOException;I)V

    .line 1230
    .line 1231
    .line 1232
    throw v6

    .line 1233
    :cond_2a
    move-object/from16 v23, v15

    .line 1234
    .line 1235
    const/16 v11, 0xb

    .line 1236
    .line 1237
    sget-object v12, Lnkg;->a:Ljava/lang/String;

    .line 1238
    .line 1239
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    const-string v14, "Non-success http response code "

    .line 1245
    .line 1246
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    const-string v14, " for: "

    .line 1253
    .line 1254
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v6

    .line 1264
    invoke-static {v12, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1265
    .line 1266
    .line 1267
    const/16 v6, 0x1a0

    .line 1268
    .line 1269
    if-ne v1, v6, :cond_2b

    .line 1270
    .line 1271
    const/4 v6, 0x0

    .line 1272
    goto :goto_30

    .line 1273
    :cond_2b
    new-instance v6, Lojl;

    .line 1274
    .line 1275
    const/4 v12, 0x4

    .line 1276
    const/4 v13, 0x0

    .line 1277
    invoke-direct {v6, v12, v1, v13, v13}, Lojl;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_3c} :catch_35
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_34
    .catchall {:try_start_3c .. :try_end_3c} :catchall_11

    .line 1278
    .line 1279
    .line 1280
    :goto_30
    invoke-static/range {v23 .. v23}, Lnkg;->j(Ljava/net/HttpURLConnection;)V

    .line 1281
    .line 1282
    .line 1283
    iget v1, v3, Lnjz;->k:I

    .line 1284
    .line 1285
    const/4 v4, -0x1

    .line 1286
    if-eq v1, v4, :cond_2c

    .line 1287
    .line 1288
    invoke-virtual {v2}, Lnkg;->e()V

    .line 1289
    .line 1290
    .line 1291
    :cond_2c
    :try_start_3d
    invoke-interface/range {v21 .. v21}, Lnkj;->a()J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v11

    .line 1295
    cmp-long v1, v11, v9

    .line 1296
    .line 1297
    if-lez v1, :cond_10

    .line 1298
    .line 1299
    const/4 v1, 0x1

    .line 1300
    iput v1, v3, Lnjz;->i:I
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_33

    .line 1301
    .line 1302
    goto/16 :goto_12

    .line 1303
    .line 1304
    :catch_33
    move-exception v0

    .line 1305
    move-object v1, v0

    .line 1306
    sget-object v3, Lnkg;->a:Ljava/lang/String;

    .line 1307
    .line 1308
    const-string v4, "Maybe reset connectionAttempts failed, see exception: "

    .line 1309
    .line 1310
    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_12

    .line 1314
    .line 1315
    :catchall_11
    move-exception v0

    .line 1316
    goto :goto_35

    .line 1317
    :catch_34
    move-exception v0

    .line 1318
    goto :goto_39

    .line 1319
    :catch_35
    move-exception v0

    .line 1320
    goto :goto_39

    .line 1321
    :catchall_12
    move-exception v0

    .line 1322
    move-object/from16 v23, v15

    .line 1323
    .line 1324
    const/16 v11, 0xb

    .line 1325
    .line 1326
    move-object v1, v0

    .line 1327
    :goto_31
    const/4 v14, 0x0

    .line 1328
    :goto_32
    :try_start_3e
    monitor-exit v2
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_14

    .line 1329
    :try_start_3f
    throw v1
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_3f .. :try_end_3f} :catch_37
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_36
    .catchall {:try_start_3f .. :try_end_3f} :catchall_13

    .line 1330
    :catchall_13
    move-exception v0

    .line 1331
    move-object v1, v0

    .line 1332
    move-wide/from16 v19, v9

    .line 1333
    .line 1334
    move-object v6, v14

    .line 1335
    move-object/from16 v14, v23

    .line 1336
    .line 1337
    goto :goto_41

    .line 1338
    :catch_36
    move-exception v0

    .line 1339
    goto :goto_33

    .line 1340
    :catch_37
    move-exception v0

    .line 1341
    :goto_33
    move-object v1, v0

    .line 1342
    move-wide/from16 v19, v9

    .line 1343
    .line 1344
    move-object v9, v14

    .line 1345
    move-object/from16 v14, v23

    .line 1346
    .line 1347
    const/4 v6, 0x0

    .line 1348
    goto/16 :goto_45

    .line 1349
    .line 1350
    :catchall_14
    move-exception v0

    .line 1351
    :goto_34
    move-object v1, v0

    .line 1352
    goto :goto_32

    .line 1353
    :catchall_15
    move-exception v0

    .line 1354
    move-object/from16 v23, v15

    .line 1355
    .line 1356
    :goto_35
    move-object v1, v0

    .line 1357
    :goto_36
    move-wide/from16 v19, v9

    .line 1358
    .line 1359
    goto :goto_3b

    .line 1360
    :catch_38
    move-exception v0

    .line 1361
    goto :goto_37

    .line 1362
    :catch_39
    move-exception v0

    .line 1363
    :goto_37
    move-object/from16 v23, v15

    .line 1364
    .line 1365
    :goto_38
    const/16 v11, 0xb

    .line 1366
    .line 1367
    :goto_39
    move-object v1, v0

    .line 1368
    :goto_3a
    move-wide/from16 v19, v9

    .line 1369
    .line 1370
    goto :goto_3d

    .line 1371
    :catchall_16
    move-exception v0

    .line 1372
    move-object/from16 v23, v15

    .line 1373
    .line 1374
    move-object v1, v0

    .line 1375
    :goto_3b
    move-object/from16 v14, v23

    .line 1376
    .line 1377
    const/4 v6, 0x0

    .line 1378
    goto :goto_41

    .line 1379
    :catch_3a
    move-exception v0

    .line 1380
    goto :goto_3c

    .line 1381
    :catch_3b
    move-exception v0

    .line 1382
    :goto_3c
    move-object/from16 v23, v15

    .line 1383
    .line 1384
    const/16 v11, 0xb

    .line 1385
    .line 1386
    move-object v1, v0

    .line 1387
    :goto_3d
    move-object/from16 v14, v23

    .line 1388
    .line 1389
    const/4 v6, 0x0

    .line 1390
    :goto_3e
    const/4 v9, 0x0

    .line 1391
    goto :goto_45

    .line 1392
    :catchall_17
    move-exception v0

    .line 1393
    goto :goto_3f

    .line 1394
    :catch_3c
    move-exception v0

    .line 1395
    goto :goto_43

    .line 1396
    :catch_3d
    move-exception v0

    .line 1397
    goto :goto_43

    .line 1398
    :catchall_18
    move-exception v0

    .line 1399
    move-object/from16 v21, v15

    .line 1400
    .line 1401
    move-object/from16 v18, v17

    .line 1402
    .line 1403
    :goto_3f
    move-object v1, v0

    .line 1404
    :goto_40
    const/4 v6, 0x0

    .line 1405
    const/4 v14, 0x0

    .line 1406
    :goto_41
    const/16 v17, 0x0

    .line 1407
    .line 1408
    goto/16 :goto_49

    .line 1409
    .line 1410
    :catch_3e
    move-exception v0

    .line 1411
    goto :goto_42

    .line 1412
    :catch_3f
    move-exception v0

    .line 1413
    :goto_42
    move-object v4, v13

    .line 1414
    move-object/from16 v21, v15

    .line 1415
    .line 1416
    move-object/from16 v18, v17

    .line 1417
    .line 1418
    :goto_43
    const/16 v11, 0xb

    .line 1419
    .line 1420
    move-object v1, v0

    .line 1421
    :goto_44
    const/4 v6, 0x0

    .line 1422
    const/4 v9, 0x0

    .line 1423
    const/4 v14, 0x0

    .line 1424
    :goto_45
    :try_start_40
    invoke-virtual {v3}, Lnjz;->f()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v10

    .line 1428
    if-eqz v10, :cond_2d

    .line 1429
    .line 1430
    new-instance v1, Lojl;

    .line 1431
    .line 1432
    const/4 v4, 0x2

    .line 1433
    const/4 v10, -0x1

    .line 1434
    const/4 v11, 0x0

    .line 1435
    invoke-direct {v1, v4, v10, v11, v11}, Lojl;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1436
    .line 1437
    .line 1438
    :goto_46
    const/16 v17, 0x0

    .line 1439
    .line 1440
    goto :goto_47

    .line 1441
    :cond_2d
    invoke-virtual {v2, v4}, Lnkg;->k(Lnjy;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v4

    .line 1445
    if-nez v4, :cond_2e

    .line 1446
    .line 1447
    move-object v1, v9

    .line 1448
    const/16 v17, 0x1

    .line 1449
    .line 1450
    goto :goto_47

    .line 1451
    :cond_2e
    sget-object v4, Lnkg;->a:Ljava/lang/String;

    .line 1452
    .line 1453
    const-string v10, "Request failed for unknown reason, see exception: "

    .line 1454
    .line 1455
    invoke-static {v4, v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1456
    .line 1457
    .line 1458
    instance-of v4, v1, Lnkf;

    .line 1459
    .line 1460
    if-eqz v4, :cond_2f

    .line 1461
    .line 1462
    check-cast v1, Lnkf;

    .line 1463
    .line 1464
    iget v4, v1, Lnkf;->a:I

    .line 1465
    .line 1466
    invoke-static {v4, v1}, Lojl;->a(ILjava/lang/Throwable;)Lojl;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    goto :goto_46

    .line 1471
    :cond_2f
    instance-of v4, v1, Ljava/io/IOException;

    .line 1472
    .line 1473
    const/4 v10, 0x1

    .line 1474
    if-eq v10, v4, :cond_30

    .line 1475
    .line 1476
    const/4 v11, 0x1

    .line 1477
    :cond_30
    invoke-static {v11, v1}, Lojl;->a(ILjava/lang/Throwable;)Lojl;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_19

    .line 1481
    goto :goto_46

    .line 1482
    :goto_47
    invoke-static {v14}, Lnkg;->j(Ljava/net/HttpURLConnection;)V

    .line 1483
    .line 1484
    .line 1485
    iget v4, v3, Lnjz;->k:I

    .line 1486
    .line 1487
    const/4 v9, -0x1

    .line 1488
    if-eq v4, v9, :cond_31

    .line 1489
    .line 1490
    invoke-virtual {v2}, Lnkg;->e()V

    .line 1491
    .line 1492
    .line 1493
    :cond_31
    :try_start_41
    invoke-interface/range {v21 .. v21}, Lnkj;->a()J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v9

    .line 1497
    cmp-long v4, v9, v19

    .line 1498
    .line 1499
    if-lez v4, :cond_32

    .line 1500
    .line 1501
    const/4 v4, 0x1

    .line 1502
    iput v4, v3, Lnjz;->i:I
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_40

    .line 1503
    .line 1504
    goto :goto_48

    .line 1505
    :catch_40
    move-exception v0

    .line 1506
    move-object v4, v0

    .line 1507
    sget-object v9, Lnkg;->a:Ljava/lang/String;

    .line 1508
    .line 1509
    const-string v10, "Maybe reset connectionAttempts failed, see exception: "

    .line 1510
    .line 1511
    invoke-static {v9, v10, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1512
    .line 1513
    .line 1514
    :cond_32
    :goto_48
    if-eqz v6, :cond_33

    .line 1515
    .line 1516
    invoke-virtual {v2, v3}, Lnkg;->i(Lnjz;)V

    .line 1517
    .line 1518
    .line 1519
    return-void

    .line 1520
    :cond_33
    if-eqz v17, :cond_34

    .line 1521
    .line 1522
    invoke-virtual {v2, v3}, Lnkg;->f(Lnjz;)V

    .line 1523
    .line 1524
    .line 1525
    return-void

    .line 1526
    :cond_34
    move-object v3, v7

    .line 1527
    move-object v4, v8

    .line 1528
    move-object v6, v1

    .line 1529
    goto/16 :goto_13

    .line 1530
    .line 1531
    :catchall_19
    move-exception v0

    .line 1532
    move-object v1, v0

    .line 1533
    move/from16 v17, v6

    .line 1534
    .line 1535
    move-object v6, v9

    .line 1536
    :goto_49
    invoke-static {v14}, Lnkg;->j(Ljava/net/HttpURLConnection;)V

    .line 1537
    .line 1538
    .line 1539
    iget v4, v3, Lnjz;->k:I

    .line 1540
    .line 1541
    const/4 v9, -0x1

    .line 1542
    if-eq v4, v9, :cond_35

    .line 1543
    .line 1544
    invoke-virtual {v2}, Lnkg;->e()V

    .line 1545
    .line 1546
    .line 1547
    :cond_35
    :try_start_42
    invoke-interface/range {v21 .. v21}, Lnkj;->a()J

    .line 1548
    .line 1549
    .line 1550
    move-result-wide v9

    .line 1551
    cmp-long v4, v9, v19

    .line 1552
    .line 1553
    if-lez v4, :cond_36

    .line 1554
    .line 1555
    const/4 v4, 0x1

    .line 1556
    iput v4, v3, Lnjz;->i:I
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_41

    .line 1557
    .line 1558
    goto :goto_4a

    .line 1559
    :catch_41
    move-exception v0

    .line 1560
    move-object v4, v0

    .line 1561
    sget-object v9, Lnkg;->a:Ljava/lang/String;

    .line 1562
    .line 1563
    const-string v10, "Maybe reset connectionAttempts failed, see exception: "

    .line 1564
    .line 1565
    invoke-static {v9, v10, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1566
    .line 1567
    .line 1568
    :cond_36
    :goto_4a
    if-eqz v17, :cond_37

    .line 1569
    .line 1570
    invoke-virtual {v2, v3}, Lnkg;->i(Lnjz;)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_4b

    .line 1574
    :cond_37
    move-object v3, v7

    .line 1575
    move-object v4, v8

    .line 1576
    move-object/from16 v7, v18

    .line 1577
    .line 1578
    invoke-virtual/range {v2 .. v7}, Lnkg;->n(Ljava/io/File;Ljava/lang/String;Lnjw;Lojl;Ljava/io/File;)V

    .line 1579
    .line 1580
    .line 1581
    :goto_4b
    throw v1

    .line 1582
    :catchall_1a
    move-exception v0

    .line 1583
    move-object v1, v0

    .line 1584
    :try_start_43
    monitor-exit v2
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1a

    .line 1585
    throw v1
.end method
