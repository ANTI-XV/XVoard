.class public final synthetic Lgip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgiq;

.field public final synthetic b:Lgiu;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/view/inputmethod/EditorInfo;


# direct methods
.method public synthetic constructor <init>(Lgiq;Lgiu;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgip;->a:Lgiq;

    .line 5
    .line 6
    iput-object p2, p0, Lgip;->b:Lgiu;

    .line 7
    .line 8
    iput-object p3, p0, Lgip;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lgip;->d:Landroid/view/inputmethod/EditorInfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "domainUriPrefix"

    .line 4
    .line 5
    const-string v2, "dynamicLink"

    .line 6
    .line 7
    const-string v3, "parameters"

    .line 8
    .line 9
    const-string v4, "apiKey"

    .line 10
    .line 11
    iget-object v5, v1, Lgip;->b:Lgiu;

    .line 12
    .line 13
    invoke-virtual {v5}, Lgiu;->x()Loxu;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Ljfv;->g:Ljfv;

    .line 18
    .line 19
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v13, v1, Lgip;->a:Lgiq;

    .line 24
    .line 25
    iget-object v7, v13, Lgiq;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, Lmfw;->a(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 36
    .line 37
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const-string v9, "https://gboard.app.goo.gl"

    .line 42
    .line 43
    if-nez v8, :cond_0

    .line 44
    .line 45
    invoke-virtual {v6}, Lrru;->t()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 49
    .line 50
    check-cast v8, Ljfv;

    .line 51
    .line 52
    iget v10, v8, Ljfv;->a:I

    .line 53
    .line 54
    or-int/lit8 v10, v10, 0x1

    .line 55
    .line 56
    iput v10, v8, Ljfv;->a:I

    .line 57
    .line 58
    iput v7, v8, Ljfv;->d:I

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v14, 0x2

    .line 69
    if-eqz v8, :cond_5

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lkbj;

    .line 76
    .line 77
    sget-object v10, Ljfw;->d:Ljfw;

    .line 78
    .line 79
    invoke-virtual {v10}, Lrrz;->bF()Lrru;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-interface {v8}, Lkbj;->i()Lmgf;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v11, v11, Lmgf;->n:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v12, v10, Lrru;->b:Lrrz;

    .line 90
    .line 91
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-nez v12, :cond_1

    .line 96
    .line 97
    invoke-virtual {v10}, Lrru;->t()V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v12, v10, Lrru;->b:Lrrz;

    .line 101
    .line 102
    check-cast v12, Ljfw;

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v15, v12, Ljfw;->a:I

    .line 108
    .line 109
    or-int/lit8 v15, v15, 0x1

    .line 110
    .line 111
    iput v15, v12, Ljfw;->a:I

    .line 112
    .line 113
    iput-object v11, v12, Ljfw;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v8}, Lkbj;->q()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v11, v10, Lrru;->b:Lrrz;

    .line 120
    .line 121
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_2

    .line 126
    .line 127
    invoke-virtual {v10}, Lrru;->t()V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v11, v10, Lrru;->b:Lrrz;

    .line 131
    .line 132
    check-cast v11, Ljfw;

    .line 133
    .line 134
    iget v12, v11, Ljfw;->a:I

    .line 135
    .line 136
    or-int/2addr v12, v14

    .line 137
    iput v12, v11, Ljfw;->a:I

    .line 138
    .line 139
    iput-object v8, v11, Ljfw;->c:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 142
    .line 143
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_3

    .line 148
    .line 149
    invoke-virtual {v6}, Lrru;->t()V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 153
    .line 154
    check-cast v8, Ljfv;

    .line 155
    .line 156
    invoke-virtual {v10}, Lrru;->n()Lrrz;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Ljfw;

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v11, v8, Ljfv;->b:Lrsp;

    .line 166
    .line 167
    invoke-interface {v11}, Lrsp;->c()Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-nez v12, :cond_4

    .line 172
    .line 173
    invoke-static {v11}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    iput-object v11, v8, Ljfv;->b:Lrsp;

    .line 178
    .line 179
    :cond_4
    iget-object v8, v8, Ljfv;->b:Lrsp;

    .line 180
    .line 181
    invoke-interface {v8, v10}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    iget-object v7, v1, Lgip;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljfv;

    .line 192
    .line 193
    iget v8, v13, Lgiq;->d:I

    .line 194
    .line 195
    iget-object v10, v13, Lgiq;->c:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    new-instance v11, Landroid/os/Bundle;

    .line 202
    .line 203
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v12, "apn"

    .line 207
    .line 208
    invoke-virtual {v11, v12, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v12, "amv"

    .line 212
    .line 213
    invoke-virtual {v11, v12, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    new-instance v8, Landroid/os/Bundle;

    .line 217
    .line 218
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v12, "ibi"

    .line 222
    .line 223
    const-string v15, "com.google.keyboard"

    .line 224
    .line 225
    invoke-virtual {v8, v12, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v12, "isi"

    .line 229
    .line 230
    const-string v15, "1091700242"

    .line 231
    .line 232
    invoke-virtual {v8, v12, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v12, Landroid/os/Bundle;

    .line 236
    .line 237
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v15, "utm_medium"

    .line 241
    .line 242
    const-string v14, "deeplink"

    .line 243
    .line 244
    invoke-virtual {v12, v15, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v14, "utm_campaign"

    .line 248
    .line 249
    const-string v15, "user_referral"

    .line 250
    .line 251
    invoke-virtual {v12, v14, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v14, "utm_source"

    .line 255
    .line 256
    invoke-virtual {v12, v14, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v7, Landroid/net/Uri$Builder;

    .line 260
    .line 261
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v14, "https"

    .line 265
    .line 266
    invoke-virtual {v7, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    const-string v15, "play.google.com"

    .line 271
    .line 272
    invoke-virtual {v7, v15}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const-string v15, "/store/apps/details"

    .line 277
    .line 278
    invoke-virtual {v7, v15}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    move-object/from16 v16, v5

    .line 283
    .line 284
    const-string v5, "id"

    .line 285
    .line 286
    invoke-virtual {v15, v5, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    :try_start_0
    invoke-static {}, Lpzb;->a()Lpzb;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    new-instance v15, Landroid/os/Bundle;

    .line 302
    .line 303
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v7, v7, Lpzb;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v7, Lpxl;

    .line 309
    .line 310
    invoke-virtual {v7}, Lpxl;->b()Lpxo;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    iget-object v7, v7, Lpxo;->a:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v15, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v7, Landroid/os/Bundle;

    .line 320
    .line 321
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v3, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_e

    .line 325
    .line 326
    .line 327
    move-object/from16 v17, v4

    .line 328
    .line 329
    :try_start_1
    new-instance v4, Landroid/net/Uri$Builder;

    .line 330
    .line 331
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const-string v14, "deeplink."

    .line 339
    .line 340
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v14, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-virtual {v4, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const-string v10, "/"

    .line 353
    .line 354
    invoke-virtual {v4, v10}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_c

    .line 358
    if-eqz v6, :cond_6

    .line 359
    .line 360
    :try_start_2
    const-string v10, "deeplinkInfo"

    .line 361
    .line 362
    invoke-virtual {v6}, Lrqj;->bB()[B

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    array-length v14, v6
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_6

    .line 367
    move-object/from16 v18, v13

    .line 368
    .line 369
    :try_start_3
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    .line 370
    .line 371
    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 372
    .line 373
    .line 374
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 375
    .line 376
    invoke-direct {v1, v13}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 377
    .line 378
    .line 379
    move-object/from16 v19, v5

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    :try_start_4
    invoke-virtual {v1, v6, v5, v14}, Ljava/util/zip/GZIPOutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 383
    .line 384
    .line 385
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 389
    .line 390
    .line 391
    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4

    .line 392
    const/4 v5, 0x2

    .line 393
    :try_start_6
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v4, v10, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :catch_0
    move-exception v0

    .line 402
    goto :goto_2

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    move-object v4, v0

    .line 405
    :try_start_7
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 406
    .line 407
    .line 408
    goto :goto_1

    .line 409
    :catchall_1
    move-exception v0

    .line 410
    move-object v1, v0

    .line 411
    :try_start_8
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    :goto_1
    throw v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_4

    .line 415
    :catch_1
    move-exception v0

    .line 416
    move-object/from16 v19, v5

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :catch_2
    move-exception v0

    .line 420
    move-object/from16 v19, v5

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :catch_3
    move-exception v0

    .line 424
    move-object/from16 v19, v5

    .line 425
    .line 426
    :goto_2
    :try_start_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 427
    .line 428
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    throw v1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_4

    .line 432
    :catch_4
    move-exception v0

    .line 433
    goto :goto_3

    .line 434
    :catch_5
    move-exception v0

    .line 435
    goto :goto_4

    .line 436
    :catch_6
    move-exception v0

    .line 437
    move-object/from16 v19, v5

    .line 438
    .line 439
    move-object/from16 v18, v13

    .line 440
    .line 441
    :goto_3
    move-object v11, v0

    .line 442
    move-object/from16 v4, v19

    .line 443
    .line 444
    goto/16 :goto_a

    .line 445
    .line 446
    :catch_7
    move-exception v0

    .line 447
    move-object/from16 v19, v5

    .line 448
    .line 449
    move-object/from16 v18, v13

    .line 450
    .line 451
    :goto_4
    move-object v11, v0

    .line 452
    move-object/from16 v4, v19

    .line 453
    .line 454
    goto/16 :goto_d

    .line 455
    .line 456
    :cond_6
    move-object/from16 v19, v5

    .line 457
    .line 458
    move-object/from16 v18, v13

    .line 459
    .line 460
    :goto_5
    :try_start_a
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v4, "link"

    .line 465
    .line 466
    invoke-virtual {v7, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 476
    .line 477
    .line 478
    const-string v1, "(https:\\/\\/)?[a-z0-9]{3,}\\.app\\.goo\\.gl$"

    .line 479
    .line 480
    const-string v4, "gboard.app.goo.gl"

    .line 481
    .line 482
    invoke-virtual {v4, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v1
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_a

    .line 486
    if-nez v1, :cond_8

    .line 487
    .line 488
    :try_start_b
    const-string v1, "(https:\\/\\/)?[a-z0-9]{3,}\\.page\\.link$"

    .line 489
    .line 490
    invoke-virtual {v4, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_7

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 498
    .line 499
    const-string v1, "Use setDomainUriPrefix() instead, setDynamicLinkDomain() is only applicable for *.page.link and *.app.goo.gl domains."

    .line 500
    .line 501
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_4

    .line 505
    :cond_8
    :goto_6
    :try_start_c
    const-string v1, "domain"

    .line 506
    .line 507
    invoke-virtual {v15, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v15, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v15}, Lpzb;->d(Landroid/os/Bundle;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v15}, Lpzb;->d(Landroid/os/Bundle;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v15, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Landroid/net/Uri;
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_a

    .line 524
    .line 525
    if-nez v1, :cond_b

    .line 526
    .line 527
    :try_start_d
    new-instance v1, Landroid/net/Uri$Builder;

    .line 528
    .line 529
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v15, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, Lgei;->aq(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-eqz v0, :cond_a

    .line 569
    .line 570
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    :cond_9
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-eqz v5, :cond_a

    .line 583
    .line 584
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    check-cast v5, Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    if-eqz v6, :cond_9

    .line 595
    .line 596
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-virtual {v1, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 601
    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_a
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 605
    .line 606
    .line 607
    move-result-object v1
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_4

    .line 608
    :cond_b
    :try_start_e
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const-string v1, "ofl"
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_a

    .line 613
    .line 614
    move-object/from16 v4, v19

    .line 615
    .line 616
    :try_start_f
    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 620
    .line 621
    .line 622
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_8

    .line 623
    goto :goto_e

    .line 624
    :catch_8
    move-exception v0

    .line 625
    goto :goto_9

    .line 626
    :catch_9
    move-exception v0

    .line 627
    goto :goto_c

    .line 628
    :catch_a
    move-exception v0

    .line 629
    move-object/from16 v4, v19

    .line 630
    .line 631
    goto :goto_9

    .line 632
    :catch_b
    move-exception v0

    .line 633
    move-object/from16 v4, v19

    .line 634
    .line 635
    goto :goto_c

    .line 636
    :catch_c
    move-exception v0

    .line 637
    goto :goto_8

    .line 638
    :catch_d
    move-exception v0

    .line 639
    goto :goto_b

    .line 640
    :catch_e
    move-exception v0

    .line 641
    move-object/from16 v17, v4

    .line 642
    .line 643
    :goto_8
    move-object v4, v5

    .line 644
    move-object/from16 v18, v13

    .line 645
    .line 646
    :goto_9
    move-object v11, v0

    .line 647
    :goto_a
    sget-object v0, Ljgd;->a:Lpdn;

    .line 648
    .line 649
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    const-string v8, "createLongDynamicLink"

    .line 654
    .line 655
    const/16 v9, 0x68

    .line 656
    .line 657
    const-string v6, "Failed to get FirebaseDynamicLinks instance"

    .line 658
    .line 659
    const-string v7, "com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper"

    .line 660
    .line 661
    const-string v10, "FirebaseDynamicLinkHelper.java"

    .line 662
    .line 663
    invoke-static/range {v5 .. v11}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    goto :goto_e

    .line 671
    :catch_f
    move-exception v0

    .line 672
    move-object/from16 v17, v4

    .line 673
    .line 674
    :goto_b
    move-object v4, v5

    .line 675
    move-object/from16 v18, v13

    .line 676
    .line 677
    :goto_c
    move-object v11, v0

    .line 678
    :goto_d
    sget-object v0, Ljgd;->a:Lpdn;

    .line 679
    .line 680
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    const-string v8, "createLongDynamicLink"

    .line 685
    .line 686
    const/16 v9, 0x65

    .line 687
    .line 688
    const-string v6, "Failed to handle Firebase related method"

    .line 689
    .line 690
    const-string v7, "com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper"

    .line 691
    .line 692
    const-string v10, "FirebaseDynamicLinkHelper.java"

    .line 693
    .line 694
    invoke-static/range {v5 .. v11}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    :goto_e
    move-object/from16 v4, p0

    .line 702
    .line 703
    move-object v1, v0

    .line 704
    iget-object v5, v4, Lgip;->d:Landroid/view/inputmethod/EditorInfo;

    .line 705
    .line 706
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    new-instance v13, Ldjk;

    .line 711
    .line 712
    const/4 v11, 0x4

    .line 713
    const/4 v12, 0x0

    .line 714
    move-object v6, v13

    .line 715
    move-object/from16 v7, v18

    .line 716
    .line 717
    move-object v8, v5

    .line 718
    move-object/from16 v9, v16

    .line 719
    .line 720
    invoke-direct/range {v6 .. v12}, Ldjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 721
    .line 722
    .line 723
    const/4 v6, 0x0

    .line 724
    :try_start_10
    invoke-static {}, Lpzb;->a()Lpzb;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    new-instance v7, Landroid/os/Bundle;

    .line 729
    .line 730
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 731
    .line 732
    .line 733
    iget-object v8, v0, Lpzb;->c:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v8, Lpxl;

    .line 736
    .line 737
    invoke-virtual {v8}, Lpxl;->b()Lpxo;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    iget-object v8, v8, Lpxo;->a:Ljava/lang/String;

    .line 742
    .line 743
    move-object/from16 v9, v17

    .line 744
    .line 745
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    new-instance v8, Landroid/os/Bundle;

    .line 749
    .line 750
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v7, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    if-eqz v2, :cond_c

    .line 764
    .line 765
    const-string v2, "suffix"

    .line 766
    .line 767
    const/4 v3, 0x2

    .line 768
    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 769
    .line 770
    .line 771
    invoke-static {v7}, Lpzb;->d(Landroid/os/Bundle;)V

    .line 772
    .line 773
    .line 774
    iget-object v0, v0, Lpzb;->a:Ljava/lang/Object;

    .line 775
    .line 776
    new-instance v2, Lpzh;

    .line 777
    .line 778
    invoke-direct {v2, v7}, Lpzh;-><init>(Landroid/os/Bundle;)V

    .line 779
    .line 780
    .line 781
    check-cast v0, Lhhx;

    .line 782
    .line 783
    invoke-virtual {v0, v2}, Lhhx;->g(Lhkg;)Liah;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    new-instance v2, Lpwf;

    .line 788
    .line 789
    invoke-direct {v2}, Lpwf;-><init>()V

    .line 790
    .line 791
    .line 792
    new-instance v3, Ljgb;

    .line 793
    .line 794
    invoke-direct {v3, v2}, Ljgb;-><init>(Lpwf;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v3}, Liah;->l(Liae;)V

    .line 798
    .line 799
    .line 800
    new-instance v3, Ljgc;

    .line 801
    .line 802
    invoke-direct {v3, v2}, Ljgc;-><init>(Lpwf;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v3}, Liah;->h(Liac;)V

    .line 806
    .line 807
    .line 808
    goto :goto_10

    .line 809
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 810
    .line 811
    const-string v2, "Missing API key. Set with setApiKey()."

    .line 812
    .line 813
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_10

    .line 817
    :catch_10
    move-exception v0

    .line 818
    move-object/from16 v25, v0

    .line 819
    .line 820
    sget-object v0, Ljgd;->a:Lpdn;

    .line 821
    .line 822
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 823
    .line 824
    .line 825
    move-result-object v19

    .line 826
    const-string v22, "createShortDynamicLink"

    .line 827
    .line 828
    const/16 v23, 0x80

    .line 829
    .line 830
    const-string v20, "Failed to get FirebaseDynamicLinks instance"

    .line 831
    .line 832
    const-string v21, "com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper"

    .line 833
    .line 834
    const-string v24, "FirebaseDynamicLinkHelper.java"

    .line 835
    .line 836
    invoke-static/range {v19 .. v25}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 837
    .line 838
    .line 839
    goto :goto_f

    .line 840
    :catch_11
    move-exception v0

    .line 841
    move-object/from16 v32, v0

    .line 842
    .line 843
    sget-object v0, Ljgd;->a:Lpdn;

    .line 844
    .line 845
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 846
    .line 847
    .line 848
    move-result-object v26

    .line 849
    const-string v29, "createShortDynamicLink"

    .line 850
    .line 851
    const/16 v30, 0x7d

    .line 852
    .line 853
    const-string v27, "Failed to handle Firebase related method"

    .line 854
    .line 855
    const-string v28, "com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper"

    .line 856
    .line 857
    const-string v31, "FirebaseDynamicLinkHelper.java"

    .line 858
    .line 859
    invoke-static/range {v26 .. v32}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 860
    .line 861
    .line 862
    :goto_f
    move-object v2, v6

    .line 863
    :goto_10
    if-nez v2, :cond_d

    .line 864
    .line 865
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    move-object/from16 v1, v16

    .line 870
    .line 871
    move-object/from16 v2, v18

    .line 872
    .line 873
    invoke-virtual {v2, v5, v1, v0}, Lgiq;->i(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :cond_d
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    iget-object v0, v0, Ljbf;->a:Lpvu;

    .line 882
    .line 883
    new-instance v1, Lgcl;

    .line 884
    .line 885
    const/16 v3, 0x11

    .line 886
    .line 887
    invoke-direct {v1, v2, v13, v3, v6}, Lgcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 888
    .line 889
    .line 890
    invoke-interface {v0, v1}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 891
    .line 892
    .line 893
    return-void
.end method
