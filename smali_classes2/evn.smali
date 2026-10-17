.class final Levn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvb;


# instance fields
.field final synthetic a:J

.field final synthetic b:Levo;


# direct methods
.method public constructor <init>(Levo;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Levn;->a:J

    .line 2
    .line 3
    iput-object p1, p0, Levn;->b:Levo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Levo;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v4, "onFailure"

    .line 8
    .line 9
    const/16 v5, 0x78

    .line 10
    .line 11
    const-string v2, "setupRecognizer#onFailure()"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader$1"

    .line 14
    .line 15
    const-string v6, "HandwritingModelLoader.java"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Leek;

    .line 8
    .line 9
    iget-object v2, v1, Levn;->b:Levo;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v2, v3}, Leek;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lexc;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v3, v2, v4}, Lexc;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v2, Levo;->f:Lexd;

    .line 23
    .line 24
    iget-object v6, v2, Levo;->g:Lmgf;

    .line 25
    .line 26
    invoke-virtual {v5, v0, v6, v4, v3}, Lexe;->e(Loqb;Lmgf;ZLewy;)Lhrc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    :goto_0
    move v0, v3

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    iget-object v5, v0, Lhrc;->c:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    move-object v6, v5

    .line 41
    check-cast v6, Ldsi;

    .line 42
    .line 43
    invoke-virtual {v6}, Ldsi;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, Lhrc;->a:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v7, Ldsh;

    .line 52
    .line 53
    invoke-direct {v7}, Ldsh;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lpiz;

    .line 57
    .line 58
    invoke-direct {v8}, Lpiz;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v7}, Lpiz;->c(Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v5}, Lpiz;->c(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ldsi;->h()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v9, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v10, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v11, v2, Levo;->i:Lewp;

    .line 82
    .line 83
    move-object v12, v0

    .line 84
    check-cast v12, Lexk;

    .line 85
    .line 86
    invoke-virtual {v11, v12, v9, v10}, Lewp;->a(Lexk;Ljava/util/Set;Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_3

    .line 98
    .line 99
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-nez v12, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    :try_start_0
    new-instance v11, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_5

    .line 126
    .line 127
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Ljava/lang/String;

    .line 132
    .line 133
    move-object v13, v5

    .line 134
    check-cast v13, Ldsi;

    .line 135
    .line 136
    invoke-virtual {v13, v12}, Ldsi;->c(Ljava/lang/String;)Ldsj;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v8, v13}, Lpiz;->c(Ljava/io/Closeable;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v13}, Levo;->a(Ldsj;)Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147
    if-nez v14, :cond_4

    .line 148
    .line 149
    :try_start_1
    invoke-virtual {v8}, Lpiz;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    move-object v2, v0

    .line 155
    sget-object v0, Levo;->a:Lpdn;

    .line 156
    .line 157
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    const-string v16, "setupRecognizer()"

    .line 162
    .line 163
    const-string v20, "HandwritingModelLoader.java"

    .line 164
    .line 165
    const-string v17, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader"

    .line 166
    .line 167
    const-string v18, "setupRecognizer"

    .line 168
    .line 169
    const/16 v19, 0xd7

    .line 170
    .line 171
    move-object/from16 v21, v2

    .line 172
    .line 173
    invoke-static/range {v15 .. v21}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_4
    :try_start_2
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-interface {v11, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v13}, Ldsh;->b(Ldsj;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_7

    .line 198
    .line 199
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_6

    .line 210
    .line 211
    move-object v12, v5

    .line 212
    check-cast v12, Ldsi;

    .line 213
    .line 214
    invoke-virtual {v12, v10}, Ldsi;->c(Ljava/lang/String;)Ldsj;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v8, v12}, Lpiz;->c(Ljava/io/Closeable;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v12}, Levo;->a(Ldsj;)Ljava/io/File;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    if-eqz v13, :cond_6

    .line 226
    .line 227
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-interface {v11, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v12}, Ldsh;->b(Ldsj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    :try_start_3
    iget-object v5, v2, Levo;->e:Levr;

    .line 239
    .line 240
    iget-object v6, v2, Levo;->d:Landroid/content/Context;

    .line 241
    .line 242
    move-object v9, v0

    .line 243
    check-cast v9, Lexk;

    .line 244
    .line 245
    invoke-static {v9}, Lewp;->b(Lexk;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_b

    .line 250
    .line 251
    move-object v9, v0

    .line 252
    check-cast v9, Lexk;

    .line 253
    .line 254
    iget-object v9, v9, Lexk;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Ljava/lang/CharSequence;

    .line 261
    .line 262
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-nez v9, :cond_a

    .line 267
    .line 268
    move-object v9, v0

    .line 269
    check-cast v9, Lexk;

    .line 270
    .line 271
    iget-object v9, v9, Lexk;->c:Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    check-cast v9, Ljava/lang/CharSequence;

    .line 278
    .line 279
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-nez v9, :cond_a

    .line 284
    .line 285
    new-instance v9, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;

    .line 286
    .line 287
    new-instance v10, Likq;

    .line 288
    .line 289
    move-object v12, v0

    .line 290
    check-cast v12, Lexk;

    .line 291
    .line 292
    iget-object v12, v12, Lexk;->b:Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    check-cast v12, Ljava/lang/String;

    .line 299
    .line 300
    move-object v13, v0

    .line 301
    check-cast v13, Lexk;

    .line 302
    .line 303
    iget-object v13, v13, Lexk;->c:Ljava/lang/String;

    .line 304
    .line 305
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    check-cast v13, Ljava/lang/String;

    .line 310
    .line 311
    move-object v14, v0

    .line 312
    check-cast v14, Lexk;

    .line 313
    .line 314
    iget-object v14, v14, Lexk;->d:Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    check-cast v11, Ljava/lang/String;

    .line 321
    .line 322
    new-instance v14, Lntu;

    .line 323
    .line 324
    check-cast v0, Lexk;

    .line 325
    .line 326
    iget-object v0, v0, Lexk;->g:Lexj;

    .line 327
    .line 328
    if-nez v0, :cond_8

    .line 329
    .line 330
    sget-object v0, Lexj;->b:Lexj;

    .line 331
    .line 332
    :cond_8
    iget-boolean v0, v0, Lexj;->a:Z

    .line 333
    .line 334
    invoke-direct {v14, v0}, Lntu;-><init>(Z)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v10, v12, v13, v11, v14}, Likq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lntu;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v9, v10, v6}, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;-><init>(Likq;Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v9}, Levr;->f(Liks;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_9

    .line 348
    .line 349
    invoke-virtual {v7}, Ldsh;->a()Ldsi;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v8, v0}, Lpiz;->c(Ljava/io/Closeable;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v2, Levo;->f:Lexd;

    .line 357
    .line 358
    iget-object v5, v2, Lexe;->e:Ljava/lang/Object;

    .line 359
    .line 360
    monitor-enter v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 361
    :try_start_4
    new-instance v6, Ldsh;

    .line 362
    .line 363
    invoke-direct {v6}, Ldsh;-><init>()V

    .line 364
    .line 365
    .line 366
    iget-object v7, v2, Lexe;->f:Ldsi;

    .line 367
    .line 368
    invoke-virtual {v6, v7}, Ldsh;->c(Ldsi;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v0}, Ldsh;->c(Ldsi;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Ldsh;->a()Ldsi;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v6, v2, Lexe;->f:Ldsi;

    .line 379
    .line 380
    invoke-virtual {v6}, Ldsi;->close()V

    .line 381
    .line 382
    .line 383
    iput-object v0, v2, Lexe;->f:Ldsi;

    .line 384
    .line 385
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 386
    :try_start_5
    invoke-virtual {v8}, Lpiz;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 387
    .line 388
    .line 389
    :goto_3
    move v0, v4

    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :catch_1
    move-exception v0

    .line 393
    move-object v2, v0

    .line 394
    sget-object v0, Levo;->a:Lpdn;

    .line 395
    .line 396
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    const-string v10, "setupRecognizer()"

    .line 401
    .line 402
    const-string v14, "HandwritingModelLoader.java"

    .line 403
    .line 404
    const-string v11, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader"

    .line 405
    .line 406
    const-string v12, "setupRecognizer"

    .line 407
    .line 408
    const/16 v13, 0xd7

    .line 409
    .line 410
    move-object v15, v2

    .line 411
    invoke-static/range {v9 .. v15}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :catchall_0
    move-exception v0

    .line 416
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 417
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 418
    :cond_9
    :try_start_8
    invoke-virtual {v8}, Lpiz;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :catch_2
    move-exception v0

    .line 424
    move-object v2, v0

    .line 425
    sget-object v0, Levo;->a:Lpdn;

    .line 426
    .line 427
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    const-string v10, "setupRecognizer()"

    .line 432
    .line 433
    const-string v14, "HandwritingModelLoader.java"

    .line 434
    .line 435
    const-string v11, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader"

    .line 436
    .line 437
    const-string v12, "setupRecognizer"

    .line 438
    .line 439
    const/16 v13, 0xd7

    .line 440
    .line 441
    move-object v15, v2

    .line 442
    invoke-static/range {v9 .. v15}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_a
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 448
    .line 449
    const-string v2, "Could not find file paths for Mapping entries."

    .line 450
    .line 451
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 456
    .line 457
    const-string v2, "Missing fields in Mapping entry."

    .line 458
    .line 459
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 463
    :catch_3
    move-exception v0

    .line 464
    move-object v15, v0

    .line 465
    :try_start_a
    sget-object v0, Levo;->a:Lpdn;

    .line 466
    .line 467
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    const-string v11, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader"

    .line 472
    .line 473
    const-string v12, "setupRecognizer"

    .line 474
    .line 475
    const-string v14, "HandwritingModelLoader.java"

    .line 476
    .line 477
    const-string v10, "setupRecognizer()"

    .line 478
    .line 479
    const/16 v13, 0xd0

    .line 480
    .line 481
    invoke-static/range {v9 .. v15}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 482
    .line 483
    .line 484
    :try_start_b
    invoke-virtual {v8}, Lpiz;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 485
    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :catch_4
    move-exception v0

    .line 490
    move-object v2, v0

    .line 491
    sget-object v0, Levo;->a:Lpdn;

    .line 492
    .line 493
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 494
    .line 495
    .line 496
    move-result-object v16

    .line 497
    const-string v17, "setupRecognizer()"

    .line 498
    .line 499
    const-string v21, "HandwritingModelLoader.java"

    .line 500
    .line 501
    const-string v18, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader"

    .line 502
    .line 503
    const-string v19, "setupRecognizer"

    .line 504
    .line 505
    const/16 v20, 0xd7

    .line 506
    .line 507
    move-object/from16 v22, v2

    .line 508
    .line 509
    invoke-static/range {v16 .. v22}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :catchall_1
    move-exception v0

    .line 515
    move-object v2, v0

    .line 516
    :try_start_c
    invoke-virtual {v8}, Lpiz;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 517
    .line 518
    .line 519
    goto :goto_4

    .line 520
    :catch_5
    move-exception v0

    .line 521
    move-object v3, v0

    .line 522
    sget-object v0, Levo;->a:Lpdn;

    .line 523
    .line 524
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    const-string v10, "setupRecognizer()"

    .line 529
    .line 530
    const-string v14, "HandwritingModelLoader.java"

    .line 531
    .line 532
    const-string v11, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader"

    .line 533
    .line 534
    const-string v12, "setupRecognizer"

    .line 535
    .line 536
    const/16 v13, 0xd7

    .line 537
    .line 538
    move-object v15, v3

    .line 539
    invoke-static/range {v9 .. v15}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    :goto_4
    throw v2

    .line 543
    :goto_5
    if-eqz v0, :cond_c

    .line 544
    .line 545
    iget-object v2, v1, Levn;->b:Levo;

    .line 546
    .line 547
    iget-wide v5, v1, Levn;->a:J

    .line 548
    .line 549
    sget-object v7, Lewh;->b:Lewh;

    .line 550
    .line 551
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 552
    .line 553
    .line 554
    move-result-wide v8

    .line 555
    sub-long/2addr v8, v5

    .line 556
    iget-object v2, v2, Levo;->b:Lkvo;

    .line 557
    .line 558
    invoke-interface {v2, v7, v8, v9}, Lkvo;->l(Lkvw;J)V

    .line 559
    .line 560
    .line 561
    sget-object v2, Lplp;->l:Lplp;

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_c
    sget-object v2, Lplp;->m:Lplp;

    .line 565
    .line 566
    :goto_6
    iget-object v5, v1, Levn;->b:Levo;

    .line 567
    .line 568
    sget-object v6, Lewf;->a:Lewf;

    .line 569
    .line 570
    iget-object v7, v5, Levo;->g:Lmgf;

    .line 571
    .line 572
    const/4 v8, -0x1

    .line 573
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    const/4 v9, 0x3

    .line 578
    new-array v9, v9, [Ljava/lang/Object;

    .line 579
    .line 580
    aput-object v2, v9, v3

    .line 581
    .line 582
    aput-object v7, v9, v4

    .line 583
    .line 584
    const/4 v2, 0x2

    .line 585
    aput-object v8, v9, v2

    .line 586
    .line 587
    iget-object v2, v5, Levo;->b:Lkvo;

    .line 588
    .line 589
    invoke-interface {v2, v6, v9}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iget-object v2, v1, Levn;->b:Levo;

    .line 593
    .line 594
    sget-object v3, Ljbv;->a:Ljbv;

    .line 595
    .line 596
    new-instance v4, Levp;

    .line 597
    .line 598
    iget-object v2, v2, Levo;->e:Levr;

    .line 599
    .line 600
    invoke-direct {v4, v2, v0}, Levp;-><init>(Levr;Z)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v3, v4}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 604
    .line 605
    .line 606
    return-void
.end method
