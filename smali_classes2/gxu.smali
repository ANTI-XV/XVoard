.class public final synthetic Lgxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptw;


# instance fields
.field public final synthetic a:Lgxv;

.field public final synthetic b:Lgym;

.field public final synthetic c:Lgyf;

.field public final synthetic d:Z

.field public final synthetic e:Lgwg;


# direct methods
.method public synthetic constructor <init>(Lgxv;Lgym;Lgwg;Lgyf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgxu;->a:Lgxv;

    .line 5
    .line 6
    iput-object p2, p0, Lgxu;->b:Lgym;

    .line 7
    .line 8
    iput-object p3, p0, Lgxu;->e:Lgwg;

    .line 9
    .line 10
    iput-object p4, p0, Lgxu;->c:Lgyf;

    .line 11
    .line 12
    iput-boolean p5, p0, Lgxu;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgxu;->a:Lgxv;

    .line 4
    .line 5
    iget-object v2, v0, Lgxv;->b:Lgxs;

    .line 6
    .line 7
    iget-object v0, v1, Lgxu;->b:Lgym;

    .line 8
    .line 9
    iput-object v0, v2, Lgxs;->k:Lgym;

    .line 10
    .line 11
    iget-object v3, v1, Lgxu;->c:Lgyf;

    .line 12
    .line 13
    iget-boolean v4, v1, Lgxu;->d:Z

    .line 14
    .line 15
    iget-object v5, v1, Lgxu;->e:Lgwg;

    .line 16
    .line 17
    invoke-virtual {v5}, Lgwg;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v6, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v5}, Lgwg;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_0
    iget-object v5, v2, Lgxs;->e:Lgxc;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    iput-wide v8, v5, Lgxc;->b:J

    .line 39
    .line 40
    const-wide/16 v8, -0x1

    .line 41
    .line 42
    iput-wide v8, v5, Lgxc;->k:J

    .line 43
    .line 44
    iput-wide v8, v5, Lgxc;->d:J

    .line 45
    .line 46
    iput-wide v8, v5, Lgxc;->j:J

    .line 47
    .line 48
    iput-wide v8, v5, Lgxc;->i:J

    .line 49
    .line 50
    iput-wide v8, v5, Lgxc;->h:J

    .line 51
    .line 52
    iput-wide v8, v5, Lgxc;->g:J

    .line 53
    .line 54
    iput-wide v8, v5, Lgxc;->f:J

    .line 55
    .line 56
    iput-wide v8, v5, Lgxc;->c:J

    .line 57
    .line 58
    iput-wide v8, v5, Lgxc;->e:J

    .line 59
    .line 60
    const-class v6, Lgxs;

    .line 61
    .line 62
    monitor-enter v6

    .line 63
    :try_start_0
    sget-object v5, Lgxs;->b:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v8, 0x1

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    monitor-exit v6

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v5, Lgxs;->a:Lpdn;

    .line 75
    .line 76
    invoke-virtual {v5}, Lpdd;->b()Lpeb;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lpdk;

    .line 81
    .line 82
    const-string v9, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer"

    .line 83
    .line 84
    const-string v10, "initJni"

    .line 85
    .line 86
    const-string v11, "SodaRecognizer.java"

    .line 87
    .line 88
    const/16 v12, 0x59

    .line 89
    .line 90
    invoke-interface {v5, v9, v10, v12, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lpdk;

    .line 95
    .line 96
    const-string v9, "Loading the SODA ASR-only jni library."

    .line 97
    .line 98
    invoke-interface {v5, v9}, Lpdk;->t(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v5, "gboard_soda_jni"

    .line 102
    .line 103
    invoke-static {v5, v8}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sput-object v5, Lgxs;->b:Ljava/lang/Boolean;

    .line 111
    .line 112
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 113
    :goto_0
    :try_start_1
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 114
    :try_start_2
    iget v5, v2, Lgxs;->l:I

    .line 115
    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    sget-object v0, Lgxs;->a:Lpdn;

    .line 119
    .line 120
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lpdk;

    .line 125
    .line 126
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer"

    .line 127
    .line 128
    const-string v5, "startRecognition"

    .line 129
    .line 130
    const-string v6, "SodaRecognizer.java"

    .line 131
    .line 132
    const/16 v9, 0x78

    .line 133
    .line 134
    invoke-interface {v0, v4, v5, v9, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lpdk;

    .line 139
    .line 140
    const-string v4, "mic is already open/closed. ignoring the start."

    .line 141
    .line 142
    invoke-interface {v0, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    invoke-virtual {v2}, Lgxs;->a()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, Lgxs;->i:Lgxr;

    .line 150
    .line 151
    if-eqz v0, :cond_1d

    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_2
    :try_start_3
    iget-object v5, v2, Lgxs;->h:Lgwy;

    .line 156
    .line 157
    invoke-virtual {v5, v4}, Lgwy;->d(Z)Ljava/io/InputStream;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iput v8, v2, Lgxs;->l:I

    .line 162
    .line 163
    iget-object v5, v2, Lgxs;->e:Lgxc;

    .line 164
    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    iget-wide v11, v5, Lgxc;->b:J

    .line 170
    .line 171
    const-wide/16 v13, 0x0

    .line 172
    .line 173
    cmp-long v6, v11, v13

    .line 174
    .line 175
    if-lez v6, :cond_3

    .line 176
    .line 177
    iget-wide v11, v5, Lgxc;->e:J

    .line 178
    .line 179
    cmp-long v6, v11, v13

    .line 180
    .line 181
    if-gez v6, :cond_3

    .line 182
    .line 183
    iget-wide v11, v5, Lgxc;->b:J

    .line 184
    .line 185
    sub-long/2addr v9, v11

    .line 186
    iput-wide v9, v5, Lgxc;->e:J

    .line 187
    .line 188
    iget-object v6, v5, Lgxc;->l:Lkvo;

    .line 189
    .line 190
    sget-object v9, Lgvd;->d:Lgvd;

    .line 191
    .line 192
    iget-wide v10, v5, Lgxc;->e:J

    .line 193
    .line 194
    invoke-interface {v6, v9, v10, v11}, Lkvo;->l(Lkvw;J)V

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-boolean v0, v0, Lgym;->h:Z

    .line 198
    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    iget-object v0, v2, Lgxs;->f:Lgyn;

    .line 202
    .line 203
    invoke-virtual {v0}, Lgyn;->b()V

    .line 204
    .line 205
    .line 206
    :cond_4
    iget-object v0, v2, Lgxs;->e:Lgxc;

    .line 207
    .line 208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    iput-wide v5, v0, Lgxc;->d:J

    .line 213
    .line 214
    iget-object v0, v0, Lgxc;->m:Lgvl;

    .line 215
    .line 216
    sget-object v9, Lgvd;->k:Lgvd;

    .line 217
    .line 218
    invoke-virtual {v0, v5, v6, v9}, Lgvl;->b(JLgvd;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v3}, Lgyf;->f()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v3}, Lgyf;->a()V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lgxt;

    .line 228
    .line 229
    invoke-direct {v0, v3}, Lgxt;-><init>(Lgyf;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v2, Lgxs;->j:Lgxt;

    .line 233
    .line 234
    new-instance v15, Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lgxb;->b:Ljpg;

    .line 240
    .line 241
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 251
    const/4 v5, 0x0

    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    :try_start_4
    sget-object v0, Lgws;->a:Loqu;

    .line 255
    .line 256
    new-instance v0, Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v6, Lgyk;

    .line 262
    .line 263
    invoke-direct {v6}, Lgyk;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v9, "override"

    .line 267
    .line 268
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    sget-object v6, Lgxb;->a:Ljpg;

    .line 272
    .line 273
    invoke-interface {v6}, Ljpg;->e()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Ljava/lang/String;

    .line 278
    .line 279
    new-instance v9, Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 282
    .line 283
    .line 284
    sget-object v10, Lgws;->a:Loqu;

    .line 285
    .line 286
    invoke-virtual {v10, v6}, Loqu;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_c

    .line 299
    .line 300
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Ljava/lang/String;

    .line 305
    .line 306
    sget-object v11, Lgws;->b:Loqu;

    .line 307
    .line 308
    invoke-virtual {v11, v10}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    const/4 v12, 0x2

    .line 317
    if-ne v11, v12, :cond_b

    .line 318
    .line 319
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    check-cast v11, Ljava/lang/String;

    .line 324
    .line 325
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    check-cast v10, Ljava/lang/String;

    .line 330
    .line 331
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    check-cast v13, Lgyk;

    .line 336
    .line 337
    if-eqz v13, :cond_a

    .line 338
    .line 339
    const/16 v11, 0x3d

    .line 340
    .line 341
    invoke-static {v11}, Loqu;->c(C)Loqu;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-virtual {v11, v10}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    if-ne v13, v12, :cond_9

    .line 354
    .line 355
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    check-cast v12, Ljava/lang/String;

    .line 360
    .line 361
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    check-cast v11, Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    const-string v13, "+"

    .line 372
    .line 373
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    if-eqz v13, :cond_6

    .line 378
    .line 379
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    add-int/lit8 v14, v14, -0x1

    .line 384
    .line 385
    invoke-virtual {v12, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    :cond_6
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    if-eqz v14, :cond_7

    .line 398
    .line 399
    if-nez v13, :cond_9

    .line 400
    .line 401
    invoke-interface {v9, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 402
    .line 403
    .line 404
    goto :goto_1

    .line 405
    :cond_7
    :try_start_5
    invoke-static {v11}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    if-eqz v13, :cond_8

    .line 410
    .line 411
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    check-cast v13, Ljava/lang/Float;

    .line 416
    .line 417
    if-eqz v13, :cond_5

    .line 418
    .line 419
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    add-float/2addr v13, v11

    .line 428
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_8
    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 438
    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :catch_0
    :cond_9
    :try_start_6
    new-instance v0, Ljava/lang/Exception;

    .line 443
    .line 444
    const-string v6, "malformed input: \'"

    .line 445
    .line 446
    const-string v9, "\'"

    .line 447
    .line 448
    invoke-static {v10, v6, v9}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_a
    new-instance v0, Ljava/lang/Exception;

    .line 457
    .line 458
    const-string v6, "Unknown biasing source \'"

    .line 459
    .line 460
    const-string v9, "\'"

    .line 461
    .line 462
    invoke-static {v11, v6, v9}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    .line 471
    .line 472
    const-string v6, "malformed source string: format is tag:specifier"

    .line 473
    .line 474
    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_c
    invoke-interface {v15, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 479
    .line 480
    .line 481
    goto :goto_2

    .line 482
    :catch_1
    move-exception v0

    .line 483
    move-object/from16 v22, v0

    .line 484
    .line 485
    :try_start_7
    sget-object v0, Lgxs;->a:Lpdn;

    .line 486
    .line 487
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 488
    .line 489
    .line 490
    move-result-object v16

    .line 491
    const-string v18, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer"

    .line 492
    .line 493
    const-string v19, "newRunner"

    .line 494
    .line 495
    const-string v21, "SodaRecognizer.java"

    .line 496
    .line 497
    const-string v17, "Error initializing biasing configuration; omitting."

    .line 498
    .line 499
    const/16 v20, 0xac

    .line 500
    .line 501
    invoke-static/range {v16 .. v22}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    :cond_d
    :goto_2
    new-instance v0, Lgxr;

    .line 505
    .line 506
    iget-object v10, v2, Lgxs;->c:Landroid/content/Context;

    .line 507
    .line 508
    iget-object v6, v2, Lgxs;->d:Ljava/io/File;

    .line 509
    .line 510
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    iget-object v12, v2, Lgxs;->g:Ljava/lang/String;

    .line 529
    .line 530
    iget-object v13, v2, Lgxs;->j:Lgxt;

    .line 531
    .line 532
    iget-object v6, v2, Lgxs;->c:Landroid/content/Context;

    .line 533
    .line 534
    invoke-static {v6}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    const v9, 0x7f1406e6

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v9}, Llhx;->ap(I)Z

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    move-object v9, v0

    .line 546
    invoke-direct/range {v9 .. v15}, Lgxr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lgxt;ZLjava/util/Map;)V

    .line 547
    .line 548
    .line 549
    iput-object v0, v2, Lgxs;->i:Lgxr;

    .line 550
    .line 551
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 552
    if-nez v4, :cond_e

    .line 553
    .line 554
    :try_start_8
    invoke-interface {v3}, Lgyf;->e()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Lgxs;->a()V

    .line 558
    .line 559
    .line 560
    iget-object v0, v2, Lgxs;->i:Lgxr;

    .line 561
    .line 562
    if-eqz v0, :cond_1d

    .line 563
    .line 564
    goto/16 :goto_8

    .line 565
    .line 566
    :cond_e
    :try_start_9
    iget-object v0, v2, Lgxs;->i:Lgxr;

    .line 567
    .line 568
    iget-object v6, v0, Lgxr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 569
    .line 570
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 571
    .line 572
    .line 573
    iget-object v6, v0, Lgxr;->a:Lcom/google/android/libraries/assistant/soda/Soda;

    .line 574
    .line 575
    iget-object v0, v0, Lgxr;->b:Lrzg;

    .line 576
    .line 577
    iget-object v9, v6, Lcom/google/android/libraries/assistant/soda/Soda;->e:Lpwf;

    .line 578
    .line 579
    if-eqz v9, :cond_f

    .line 580
    .line 581
    invoke-virtual {v9}, Lpwf;->isDone()Z

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    if-nez v9, :cond_f

    .line 586
    .line 587
    iget-object v9, v6, Lcom/google/android/libraries/assistant/soda/Soda;->e:Lpwf;

    .line 588
    .line 589
    invoke-virtual {v9}, Lpwf;->isCancelled()Z

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    if-nez v9, :cond_f

    .line 594
    .line 595
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lpdn;

    .line 596
    .line 597
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lpdk;

    .line 602
    .line 603
    const-string v4, "Soda.java"

    .line 604
    .line 605
    const-string v5, "startCapture"

    .line 606
    .line 607
    const-string v6, "com/google/android/libraries/assistant/soda/Soda"

    .line 608
    .line 609
    const/16 v9, 0x23e

    .line 610
    .line 611
    invoke-interface {v0, v6, v5, v9, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Lpdk;

    .line 616
    .line 617
    const-string v4, "Another SODA capture session is active. Ignoring startCapture request."

    .line 618
    .line 619
    invoke-interface {v0, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    new-instance v0, Liev;

    .line 623
    .line 624
    invoke-direct {v0}, Liev;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-static {v0}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 628
    .line 629
    .line 630
    goto/16 :goto_7

    .line 631
    .line 632
    :cond_f
    iget-boolean v9, v0, Lrzg;->b:Z

    .line 633
    .line 634
    const/4 v10, 0x5

    .line 635
    if-nez v9, :cond_11

    .line 636
    .line 637
    sget-object v9, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lpdn;

    .line 638
    .line 639
    invoke-virtual {v9}, Lpdd;->c()Lpeb;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    check-cast v9, Lpdk;

    .line 644
    .line 645
    const-string v11, "Soda.java"

    .line 646
    .line 647
    const-string v12, "startCapture"

    .line 648
    .line 649
    const-string v13, "com/google/android/libraries/assistant/soda/Soda"

    .line 650
    .line 651
    const/16 v14, 0x245

    .line 652
    .line 653
    invoke-interface {v9, v13, v12, v14, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    check-cast v9, Lpdk;

    .line 658
    .line 659
    const-string v11, "Blocking calls to Soda.startCapture with InputStream are deprecated."

    .line 660
    .line 661
    invoke-interface {v9, v11}, Lpdk;->t(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v10}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    check-cast v9, Lrru;

    .line 669
    .line 670
    invoke-virtual {v9, v0}, Lrru;->w(Lrrz;)V

    .line 671
    .line 672
    .line 673
    check-cast v9, Lrrw;

    .line 674
    .line 675
    iget-object v0, v9, Lrru;->b:Lrrz;

    .line 676
    .line 677
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-nez v0, :cond_10

    .line 682
    .line 683
    invoke-virtual {v9}, Lrru;->t()V

    .line 684
    .line 685
    .line 686
    :cond_10
    iget-object v0, v9, Lrrw;->b:Lrrz;

    .line 687
    .line 688
    check-cast v0, Lrzg;

    .line 689
    .line 690
    iget v11, v0, Lrzg;->a:I

    .line 691
    .line 692
    or-int/2addr v11, v8

    .line 693
    iput v11, v0, Lrzg;->a:I

    .line 694
    .line 695
    iput-boolean v8, v0, Lrzg;->b:Z

    .line 696
    .line 697
    invoke-virtual {v9}, Lrru;->n()Lrrz;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Lrzg;

    .line 702
    .line 703
    new-instance v9, Lpwf;

    .line 704
    .line 705
    invoke-direct {v9}, Lpwf;-><init>()V

    .line 706
    .line 707
    .line 708
    iput-object v9, v6, Lcom/google/android/libraries/assistant/soda/Soda;->e:Lpwf;

    .line 709
    .line 710
    goto :goto_3

    .line 711
    :cond_11
    iput-object v7, v6, Lcom/google/android/libraries/assistant/soda/Soda;->e:Lpwf;

    .line 712
    .line 713
    :goto_3
    iget-object v9, v6, Lcom/google/android/libraries/assistant/soda/Soda;->d:Lieq;

    .line 714
    .line 715
    if-nez v9, :cond_18

    .line 716
    .line 717
    const-string v9, "soda-background-%d"

    .line 718
    .line 719
    new-instance v11, Lieq;

    .line 720
    .line 721
    invoke-static {v9, v8}, Lcom/google/android/libraries/assistant/soda/Soda;->c(Ljava/lang/String;I)Lpvu;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    iget-object v12, v0, Lrzg;->c:Lrze;

    .line 726
    .line 727
    if-nez v12, :cond_12

    .line 728
    .line 729
    sget-object v12, Lrze;->c:Lrze;

    .line 730
    .line 731
    :cond_12
    iget v13, v12, Lrze;->a:I

    .line 732
    .line 733
    if-ne v13, v8, :cond_13

    .line 734
    .line 735
    iget-object v12, v12, Lrze;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v12, Lrzf;

    .line 738
    .line 739
    goto :goto_4

    .line 740
    :cond_13
    sget-object v12, Lrzf;->i:Lrzf;

    .line 741
    .line 742
    :goto_4
    iget-object v12, v12, Lrzf;->f:Lrxo;

    .line 743
    .line 744
    if-nez v12, :cond_14

    .line 745
    .line 746
    sget-object v12, Lrxo;->e:Lrxo;

    .line 747
    .line 748
    :cond_14
    iget v12, v12, Lrxo;->c:I

    .line 749
    .line 750
    iget-object v13, v0, Lrzg;->c:Lrze;

    .line 751
    .line 752
    if-nez v13, :cond_15

    .line 753
    .line 754
    sget-object v13, Lrze;->c:Lrze;

    .line 755
    .line 756
    :cond_15
    iget v14, v13, Lrze;->a:I

    .line 757
    .line 758
    if-ne v14, v8, :cond_16

    .line 759
    .line 760
    iget-object v13, v13, Lrze;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v13, Lrzf;

    .line 763
    .line 764
    goto :goto_5

    .line 765
    :cond_16
    sget-object v13, Lrzf;->i:Lrzf;

    .line 766
    .line 767
    :goto_5
    iget-object v13, v13, Lrzf;->f:Lrxo;

    .line 768
    .line 769
    if-nez v13, :cond_17

    .line 770
    .line 771
    sget-object v13, Lrxo;->e:Lrxo;

    .line 772
    .line 773
    :cond_17
    iget v13, v13, Lrxo;->d:I

    .line 774
    .line 775
    invoke-direct {v11, v9, v6, v12, v13}, Lieq;-><init>(Lpvt;Lcom/google/android/libraries/assistant/soda/Soda;II)V

    .line 776
    .line 777
    .line 778
    iput-object v11, v6, Lcom/google/android/libraries/assistant/soda/Soda;->d:Lieq;

    .line 779
    .line 780
    :cond_18
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/assistant/soda/Soda;->d(Lrzg;)Lrvt;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iget v9, v0, Lrvt;->a:I

    .line 785
    .line 786
    if-eqz v9, :cond_19

    .line 787
    .line 788
    new-instance v4, Liew;

    .line 789
    .line 790
    iget-object v0, v0, Lrvt;->b:Ljava/lang/String;

    .line 791
    .line 792
    invoke-direct {v4, v0}, Liew;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v4}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 796
    .line 797
    .line 798
    goto :goto_7

    .line 799
    :cond_19
    iget-object v0, v6, Lcom/google/android/libraries/assistant/soda/Soda;->d:Lieq;

    .line 800
    .line 801
    new-instance v9, Lpwf;

    .line 802
    .line 803
    invoke-direct {v9}, Lpwf;-><init>()V

    .line 804
    .line 805
    .line 806
    iput-object v9, v0, Lieq;->f:Lpwf;

    .line 807
    .line 808
    iget-object v9, v0, Lieq;->g:Ljava/lang/Object;

    .line 809
    .line 810
    monitor-enter v9
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 811
    :try_start_a
    iget-object v11, v0, Lieq;->b:Lpvt;

    .line 812
    .line 813
    new-instance v12, Liep;

    .line 814
    .line 815
    invoke-direct {v12, v0, v4, v5}, Liep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 816
    .line 817
    .line 818
    invoke-interface {v11, v12}, Lpvt;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    iput-object v4, v0, Lieq;->h:Lpvq;

    .line 823
    .line 824
    iget-object v4, v0, Lieq;->h:Lpvq;

    .line 825
    .line 826
    new-instance v5, Lgxx;

    .line 827
    .line 828
    invoke-direct {v5, v0, v10}, Lgxx;-><init>(Ljava/lang/Object;I)V

    .line 829
    .line 830
    .line 831
    sget-object v10, Lpuk;->a:Lpuk;

    .line 832
    .line 833
    invoke-static {v4, v5, v10}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 834
    .line 835
    .line 836
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 837
    :try_start_b
    iget-object v0, v0, Lieq;->f:Lpwf;

    .line 838
    .line 839
    iget-object v0, v6, Lcom/google/android/libraries/assistant/soda/Soda;->e:Lpwf;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 840
    .line 841
    if-eqz v0, :cond_1a

    .line 842
    .line 843
    :try_start_c
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lpdn;

    .line 844
    .line 845
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Lpdk;

    .line 850
    .line 851
    const-string v4, "com/google/android/libraries/assistant/soda/Soda"

    .line 852
    .line 853
    const-string v5, "startCapture"

    .line 854
    .line 855
    const-string v9, "Soda.java"

    .line 856
    .line 857
    const/16 v10, 0x269

    .line 858
    .line 859
    invoke-interface {v0, v4, v5, v10, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Lpdk;

    .line 864
    .line 865
    const-string v4, "Blocking until capture is stopped."

    .line 866
    .line 867
    invoke-interface {v0, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    iget-object v0, v6, Lcom/google/android/libraries/assistant/soda/Soda;->e:Lpwf;

    .line 871
    .line 872
    invoke-virtual {v0}, Lpwf;->get()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, Ljava/lang/Void;
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 877
    .line 878
    goto :goto_7

    .line 879
    :catch_2
    move-exception v0

    .line 880
    goto :goto_6

    .line 881
    :catch_3
    move-exception v0

    .line 882
    :goto_6
    move-object v15, v0

    .line 883
    :try_start_d
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lpdn;

    .line 884
    .line 885
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    const-string v14, "Soda.java"

    .line 890
    .line 891
    const-string v12, "startCapture"

    .line 892
    .line 893
    const-string v11, "com/google/android/libraries/assistant/soda/Soda"

    .line 894
    .line 895
    const-string v10, "Exception while waiting for stop capture."

    .line 896
    .line 897
    const/16 v13, 0x26c

    .line 898
    .line 899
    invoke-static/range {v9 .. v15}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 900
    .line 901
    .line 902
    :cond_1a
    :goto_7
    invoke-interface {v3}, Lgyf;->h()V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2}, Lgxs;->a()V

    .line 906
    .line 907
    .line 908
    iget-object v0, v2, Lgxs;->i:Lgxr;

    .line 909
    .line 910
    if-eqz v0, :cond_1d

    .line 911
    .line 912
    goto :goto_8

    .line 913
    :catchall_0
    move-exception v0

    .line 914
    :try_start_e
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 915
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 916
    :catchall_1
    move-exception v0

    .line 917
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 918
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 919
    :catchall_2
    move-exception v0

    .line 920
    goto :goto_9

    .line 921
    :catch_4
    move-exception v0

    .line 922
    move-object v15, v0

    .line 923
    :try_start_12
    sget-object v0, Lgxs;->a:Lpdn;

    .line 924
    .line 925
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 926
    .line 927
    .line 928
    move-result-object v9

    .line 929
    const-string v11, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer"

    .line 930
    .line 931
    const-string v12, "startRecognition"

    .line 932
    .line 933
    const-string v14, "SodaRecognizer.java"

    .line 934
    .line 935
    const-string v10, "Error during recognition."

    .line 936
    .line 937
    const/16 v13, 0x95

    .line 938
    .line 939
    invoke-static/range {v9 .. v15}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 940
    .line 941
    .line 942
    invoke-interface {v3, v8}, Lgyf;->j(I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2}, Lgxs;->a()V

    .line 946
    .line 947
    .line 948
    iget-object v0, v2, Lgxs;->i:Lgxr;

    .line 949
    .line 950
    if-eqz v0, :cond_1d

    .line 951
    .line 952
    :goto_8
    iget-object v0, v2, Lgxs;->i:Lgxr;

    .line 953
    .line 954
    invoke-virtual {v0}, Lgxr;->a()V

    .line 955
    .line 956
    .line 957
    iput-object v7, v2, Lgxs;->i:Lgxr;

    .line 958
    .line 959
    goto :goto_b

    .line 960
    :goto_9
    invoke-virtual {v2}, Lgxs;->a()V

    .line 961
    .line 962
    .line 963
    iget-object v3, v2, Lgxs;->i:Lgxr;

    .line 964
    .line 965
    if-eqz v3, :cond_1b

    .line 966
    .line 967
    iget-object v3, v2, Lgxs;->i:Lgxr;

    .line 968
    .line 969
    invoke-virtual {v3}, Lgxr;->a()V

    .line 970
    .line 971
    .line 972
    iput-object v7, v2, Lgxs;->i:Lgxr;

    .line 973
    .line 974
    :cond_1b
    throw v0

    .line 975
    :catchall_3
    move-exception v0

    .line 976
    :try_start_13
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 977
    throw v0

    .line 978
    :cond_1c
    :goto_a
    sget-object v0, Lgxs;->a:Lpdn;

    .line 979
    .line 980
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, Lpdk;

    .line 985
    .line 986
    const-string v2, "SodaRecognizer.java"

    .line 987
    .line 988
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer"

    .line 989
    .line 990
    const-string v4, "startRecognition"

    .line 991
    .line 992
    const/16 v6, 0x6d

    .line 993
    .line 994
    invoke-interface {v0, v3, v4, v6, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Lpdk;

    .line 999
    .line 1000
    const-string v2, "startRecognition(): Cannot run with %s"

    .line 1001
    .line 1002
    invoke-interface {v0, v2, v5}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_1d
    :goto_b
    invoke-static {v7}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    return-object v0
.end method
