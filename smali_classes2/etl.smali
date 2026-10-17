.class public final synthetic Letl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqz;


# instance fields
.field public final synthetic a:Letm;


# direct methods
.method public synthetic constructor <init>(Letm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Letl;->a:Letm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    const-string v1, "metadata"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Ldsi;

    .line 6
    .line 7
    if-eqz v2, :cond_16

    .line 8
    .line 9
    :try_start_0
    const-string v0, "fonts"

    .line 10
    .line 11
    invoke-static {v0, v2}, La;->s(Ljava/lang/String;Ldsi;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "animation"

    .line 16
    .line 17
    invoke-static {v0, v2}, La;->s(Ljava/lang/String;Ldsi;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v1, v2}, La;->s(Ljava/lang/String;Ldsi;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v3, :cond_15

    .line 26
    .line 27
    if-eqz v4, :cond_15

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-static {v5}, Lowk;->q([Ljava/lang/Object;)Lowk;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_0
    move-object/from16 v6, p0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget v5, Lowk;->d:I

    .line 43
    .line 44
    sget-object v5, Lpbo;->a:Lowk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object v7, v6, Letl;->a:Letm;

    .line 48
    .line 49
    if-nez v0, :cond_f

    .line 50
    .line 51
    :try_start_1
    iget-object v7, v7, Letm;->e:Letc;

    .line 52
    .line 53
    new-instance v11, Lown;

    .line 54
    .line 55
    invoke-direct {v11}, Lown;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v12, Loxs;

    .line 59
    .line 60
    invoke-direct {v12}, Loxs;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v13, Loxv;

    .line 64
    .line 65
    invoke-direct {v13}, Loxv;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v14, Loxv;

    .line 69
    .line 70
    invoke-direct {v14}, Loxv;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lowk;->C()Lpdc;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_e

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v15, v0

    .line 88
    check-cast v15, Ljava/lang/String;

    .line 89
    .line 90
    new-instance v8, Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v8, v0, v15}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Letf;->a:Lpdn;

    .line 100
    .line 101
    sget-object v0, Letn;->f:Ljpg;

    .line 102
    .line 103
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 113
    const-string v9, "customProps"

    .line 114
    .line 115
    const-string v10, "DynamicArtAnimationUtils.java"

    .line 116
    .line 117
    move-object/from16 v18, v5

    .line 118
    .line 119
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationUtils"

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    :try_start_2
    new-instance v19, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 143
    .line 144
    .line 145
    move-result-wide v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 146
    const-wide/16 v16, 0x0

    .line 147
    .line 148
    cmp-long v0, v20, v16

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    :try_start_3
    new-instance v5, Landroid/util/JsonReader;

    .line 153
    .line 154
    new-instance v0, Ljava/io/InputStreamReader;

    .line 155
    .line 156
    new-instance v10, Ljava/io/FileInputStream;

    .line 157
    .line 158
    invoke-direct {v10, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v5, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 165
    .line 166
    .line 167
    :try_start_4
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-static {v5}, Letf;->c(Landroid/util/JsonReader;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object/from16 v19, v0

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_2
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_3
    :goto_5
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    .line 226
    .line 227
    :try_start_5
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    move-object v8, v0

    .line 233
    :try_start_6
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    move-object v5, v0

    .line 239
    :try_start_7
    invoke-virtual {v8, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :goto_6
    throw v8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 243
    :catch_0
    move-exception v0

    .line 244
    move-object/from16 v26, v0

    .line 245
    .line 246
    :try_start_8
    sget-object v0, Letf;->a:Lpdn;

    .line 247
    .line 248
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 249
    .line 250
    .line 251
    move-result-object v20

    .line 252
    const-string v22, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationUtils"

    .line 253
    .line 254
    const-string v23, "getDynamicArtInfoMapFromJsonFile"

    .line 255
    .line 256
    const-string v25, "DynamicArtAnimationUtils.java"

    .line 257
    .line 258
    const-string v21, "Error loading json string"

    .line 259
    .line 260
    const/16 v24, 0xd0

    .line 261
    .line 262
    invoke-static/range {v20 .. v26}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_6
    :goto_7
    sget-object v0, Letf;->a:Lpdn;

    .line 267
    .line 268
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lpdk;

    .line 273
    .line 274
    const-string v9, "getDynamicArtInfoMapFromJsonFile"

    .line 275
    .line 276
    const/16 v6, 0xb2

    .line 277
    .line 278
    invoke-interface {v0, v5, v9, v6, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lpdk;

    .line 283
    .line 284
    const-string v5, "Cannot read from %s"

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-interface {v0, v5, v6}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_7
    :goto_8
    invoke-static/range {v19 .. v19}, Letf;->b(Ljava/util/Map;)Lopz;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object/from16 v19, v1

    .line 298
    .line 299
    move-object/from16 v20, v2

    .line 300
    .line 301
    move-object/from16 v22, v3

    .line 302
    .line 303
    move-object/from16 v23, v4

    .line 304
    .line 305
    move-object/from16 v21, v7

    .line 306
    .line 307
    move-object/from16 v25, v13

    .line 308
    .line 309
    move-object/from16 v24, v14

    .line 310
    .line 311
    goto/16 :goto_10

    .line 312
    .line 313
    :cond_8
    sget-object v0, Lmfx;->a:Lpdn;

    .line 314
    .line 315
    invoke-static {v8}, Lmfx;->o(Ljava/io/File;)[B

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    array-length v6, v0

    .line 322
    if-nez v6, :cond_9

    .line 323
    .line 324
    goto/16 :goto_f

    .line 325
    .line 326
    :cond_9
    new-instance v5, Ljava/lang/String;

    .line 327
    .line 328
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 329
    .line 330
    invoke-direct {v5, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 331
    .line 332
    .line 333
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    .line 334
    .line 335
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v5, "required-lines"

    .line 347
    .line 348
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    const-string v6, "alt-text"

    .line 353
    .line 354
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    new-instance v9, Lowf;

    .line 359
    .line 360
    invoke-direct {v9}, Lowf;-><init>()V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 361
    .line 362
    .line 363
    const/4 v10, 0x0

    .line 364
    :goto_9
    if-ge v10, v5, :cond_a

    .line 365
    .line 366
    move-object/from16 v19, v1

    .line 367
    .line 368
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 371
    .line 372
    .line 373
    move-object/from16 v20, v2

    .line 374
    .line 375
    :try_start_b
    const-string v2, "line"

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 393
    .line 394
    .line 395
    move-object/from16 v21, v7

    .line 396
    .line 397
    :try_start_c
    const-string v7, "-char-min"

    .line 398
    .line 399
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    new-instance v7, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 416
    .line 417
    .line 418
    move-object/from16 v22, v3

    .line 419
    .line 420
    :try_start_d
    const-string v3, "-char-max"

    .line 421
    .line 422
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    new-instance v7, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 439
    .line 440
    .line 441
    move-object/from16 v23, v4

    .line 442
    .line 443
    :try_start_e
    const-string v4, "-font-min"

    .line 444
    .line 445
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    new-instance v7, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v1, "-font-max"

    .line 465
    .line 466
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    new-instance v7, Leth;

    .line 478
    .line 479
    invoke-direct {v7}, Leth;-><init>()V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 480
    .line 481
    .line 482
    move-object/from16 v24, v14

    .line 483
    .line 484
    :try_start_f
    new-instance v14, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 487
    .line 488
    .line 489
    move-object/from16 v25, v13

    .line 490
    .line 491
    :try_start_10
    const-string v13, "_txt_"

    .line 492
    .line 493
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    iput-object v13, v7, Leth;->a:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v7, v2}, Leth;->c(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v3}, Leth;->b(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, v4}, Leth;->e(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v1}, Leth;->d(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7}, Leth;->a()Leti;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v9, v1}, Lowf;->g(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    add-int/lit8 v10, v10, 0x1

    .line 525
    .line 526
    move-object/from16 v1, v19

    .line 527
    .line 528
    move-object/from16 v2, v20

    .line 529
    .line 530
    move-object/from16 v7, v21

    .line 531
    .line 532
    move-object/from16 v3, v22

    .line 533
    .line 534
    move-object/from16 v4, v23

    .line 535
    .line 536
    move-object/from16 v14, v24

    .line 537
    .line 538
    move-object/from16 v13, v25

    .line 539
    .line 540
    goto/16 :goto_9

    .line 541
    .line 542
    :catch_1
    move-exception v0

    .line 543
    move-object/from16 v25, v13

    .line 544
    .line 545
    goto :goto_e

    .line 546
    :catch_2
    move-exception v0

    .line 547
    goto :goto_d

    .line 548
    :catch_3
    move-exception v0

    .line 549
    goto :goto_a

    .line 550
    :catch_4
    move-exception v0

    .line 551
    move-object/from16 v22, v3

    .line 552
    .line 553
    :goto_a
    move-object/from16 v23, v4

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :catch_5
    move-exception v0

    .line 557
    goto :goto_c

    .line 558
    :catch_6
    move-exception v0

    .line 559
    goto :goto_b

    .line 560
    :cond_a
    move-object/from16 v19, v1

    .line 561
    .line 562
    move-object/from16 v20, v2

    .line 563
    .line 564
    move-object/from16 v22, v3

    .line 565
    .line 566
    move-object/from16 v23, v4

    .line 567
    .line 568
    move-object/from16 v21, v7

    .line 569
    .line 570
    move-object/from16 v25, v13

    .line 571
    .line 572
    move-object/from16 v24, v14

    .line 573
    .line 574
    const-string v1, "concept-map"

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const-string v2, "keyword-map"

    .line 581
    .line 582
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v1, v0, v5, v6, v9}, Letf;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lowf;)Lopz;

    .line 587
    .line 588
    .line 589
    move-result-object v0
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 590
    goto :goto_10

    .line 591
    :catch_7
    move-exception v0

    .line 592
    goto :goto_e

    .line 593
    :catch_8
    move-exception v0

    .line 594
    move-object/from16 v19, v1

    .line 595
    .line 596
    :goto_b
    move-object/from16 v20, v2

    .line 597
    .line 598
    :goto_c
    move-object/from16 v22, v3

    .line 599
    .line 600
    move-object/from16 v23, v4

    .line 601
    .line 602
    move-object/from16 v21, v7

    .line 603
    .line 604
    :goto_d
    move-object/from16 v25, v13

    .line 605
    .line 606
    move-object/from16 v24, v14

    .line 607
    .line 608
    :goto_e
    :try_start_11
    sget-object v1, Letf;->a:Lpdn;

    .line 609
    .line 610
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationUtils"

    .line 615
    .line 616
    const-string v5, "jsonObjectToParseDynamicArtInfo"

    .line 617
    .line 618
    const-string v7, "DynamicArtAnimationUtils.java"

    .line 619
    .line 620
    const-string v2, "Invalid JSON for %s"

    .line 621
    .line 622
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    const/16 v6, 0x67

    .line 627
    .line 628
    move-object v8, v0

    .line 629
    invoke-static/range {v1 .. v8}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 630
    .line 631
    .line 632
    sget-object v0, Loow;->a:Loow;

    .line 633
    .line 634
    goto :goto_10

    .line 635
    :cond_b
    :goto_f
    move-object/from16 v19, v1

    .line 636
    .line 637
    move-object/from16 v20, v2

    .line 638
    .line 639
    move-object/from16 v22, v3

    .line 640
    .line 641
    move-object/from16 v23, v4

    .line 642
    .line 643
    move-object/from16 v21, v7

    .line 644
    .line 645
    move-object/from16 v25, v13

    .line 646
    .line 647
    move-object/from16 v24, v14

    .line 648
    .line 649
    sget-object v0, Letf;->a:Lpdn;

    .line 650
    .line 651
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Lpdk;

    .line 656
    .line 657
    const-string v1, "jsonObjectToParseDynamicArtInfo"

    .line 658
    .line 659
    const/16 v2, 0x42

    .line 660
    .line 661
    invoke-interface {v0, v5, v1, v2, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Lpdk;

    .line 666
    .line 667
    const-string v1, "Failed to read JSON file bytes for %s"

    .line 668
    .line 669
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-interface {v0, v1, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    sget-object v0, Loow;->a:Loow;

    .line 677
    .line 678
    :goto_10
    invoke-virtual {v0}, Lopz;->g()Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_d

    .line 683
    .line 684
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v11, v15, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Letd;

    .line 696
    .line 697
    iget-boolean v1, v1, Letd;->a:Z

    .line 698
    .line 699
    if-eqz v1, :cond_c

    .line 700
    .line 701
    invoke-virtual {v12, v15}, Loxs;->g(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :cond_c
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Letd;

    .line 709
    .line 710
    iget-object v1, v1, Letd;->b:Lowk;

    .line 711
    .line 712
    move-object/from16 v2, v25

    .line 713
    .line 714
    invoke-static {v15, v2, v1}, Letf;->d(Ljava/lang/String;Loxv;Lowk;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Letd;

    .line 722
    .line 723
    iget-object v0, v0, Letd;->c:Lowk;

    .line 724
    .line 725
    move-object/from16 v1, v24

    .line 726
    .line 727
    invoke-static {v15, v1, v0}, Letf;->d(Ljava/lang/String;Loxv;Lowk;)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v6, p0

    .line 731
    .line 732
    move-object v14, v1

    .line 733
    move-object v13, v2

    .line 734
    move-object/from16 v5, v18

    .line 735
    .line 736
    move-object/from16 v1, v19

    .line 737
    .line 738
    move-object/from16 v2, v20

    .line 739
    .line 740
    move-object/from16 v7, v21

    .line 741
    .line 742
    move-object/from16 v3, v22

    .line 743
    .line 744
    move-object/from16 v4, v23

    .line 745
    .line 746
    goto/16 :goto_2

    .line 747
    .line 748
    :cond_d
    move-object/from16 v6, p0

    .line 749
    .line 750
    move-object/from16 v5, v18

    .line 751
    .line 752
    move-object/from16 v1, v19

    .line 753
    .line 754
    move-object/from16 v2, v20

    .line 755
    .line 756
    move-object/from16 v7, v21

    .line 757
    .line 758
    move-object/from16 v3, v22

    .line 759
    .line 760
    move-object/from16 v4, v23

    .line 761
    .line 762
    move-object/from16 v14, v24

    .line 763
    .line 764
    move-object/from16 v13, v25

    .line 765
    .line 766
    goto/16 :goto_2

    .line 767
    .line 768
    :cond_e
    move-object/from16 v20, v2

    .line 769
    .line 770
    move-object/from16 v22, v3

    .line 771
    .line 772
    move-object/from16 v23, v4

    .line 773
    .line 774
    move-object/from16 v21, v7

    .line 775
    .line 776
    move-object v2, v13

    .line 777
    move-object v1, v14

    .line 778
    new-instance v0, Lgjs;

    .line 779
    .line 780
    const/4 v3, 0x0

    .line 781
    invoke-direct {v0, v3}, Lgjs;-><init>([B)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v3, v23

    .line 785
    .line 786
    iput-object v3, v0, Lgjs;->f:Ljava/lang/Object;

    .line 787
    .line 788
    move-object/from16 v4, v22

    .line 789
    .line 790
    iput-object v4, v0, Lgjs;->c:Ljava/lang/Object;

    .line 791
    .line 792
    invoke-virtual {v11}, Lown;->k()Lowr;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    iput-object v3, v0, Lgjs;->d:Ljava/lang/Object;

    .line 797
    .line 798
    invoke-virtual {v12}, Loxs;->f()Loxu;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v0, v3}, Lgjs;->e(Loxu;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2}, Loxv;->a()Loxy;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v0, v2}, Lgjs;->d(Loxy;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1}, Loxv;->a()Loxy;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-virtual {v0, v1}, Lgjs;->f(Loxy;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0}, Lgjs;->b()Letg;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    move-object/from16 v1, v21

    .line 824
    .line 825
    iget-object v1, v1, Letc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 826
    .line 827
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_12

    .line 831
    .line 832
    :cond_f
    move-object/from16 v20, v2

    .line 833
    .line 834
    move-object/from16 v27, v4

    .line 835
    .line 836
    move-object v4, v3

    .line 837
    move-object/from16 v3, v27

    .line 838
    .line 839
    iget-object v1, v7, Letm;->e:Letc;

    .line 840
    .line 841
    new-instance v2, Ljava/io/File;

    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    const-string v5, "parsed_metadata.json"

    .line 848
    .line 849
    invoke-direct {v2, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    sget-object v0, Letf;->a:Lpdn;

    .line 853
    .line 854
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-nez v0, :cond_14

    .line 859
    .line 860
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_14

    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 867
    .line 868
    .line 869
    move-result-wide v5

    .line 870
    const-wide/16 v7, 0x0

    .line 871
    .line 872
    cmp-long v0, v5, v7

    .line 873
    .line 874
    if-eqz v0, :cond_13

    .line 875
    .line 876
    new-instance v0, Lown;

    .line 877
    .line 878
    invoke-direct {v0}, Lown;-><init>()V

    .line 879
    .line 880
    .line 881
    new-instance v5, Loxs;

    .line 882
    .line 883
    invoke-direct {v5}, Loxs;-><init>()V

    .line 884
    .line 885
    .line 886
    new-instance v6, Loxv;

    .line 887
    .line 888
    invoke-direct {v6}, Loxv;-><init>()V

    .line 889
    .line 890
    .line 891
    new-instance v7, Loxv;

    .line 892
    .line 893
    invoke-direct {v7}, Loxv;-><init>()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 894
    .line 895
    .line 896
    :try_start_12
    new-instance v8, Landroid/util/JsonReader;

    .line 897
    .line 898
    new-instance v9, Ljava/io/InputStreamReader;

    .line 899
    .line 900
    new-instance v10, Ljava/io/FileInputStream;

    .line 901
    .line 902
    invoke-direct {v10, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 903
    .line 904
    .line 905
    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 906
    .line 907
    .line 908
    invoke-direct {v8, v9}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 909
    .line 910
    .line 911
    :try_start_13
    invoke-virtual {v8}, Landroid/util/JsonReader;->beginArray()V

    .line 912
    .line 913
    .line 914
    :cond_10
    :goto_11
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_12

    .line 919
    .line 920
    invoke-static {v8}, Letf;->c(Landroid/util/JsonReader;)Ljava/util/Map;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    const-string v9, "file-name"

    .line 925
    .line 926
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    instance-of v10, v9, Ljava/lang/String;

    .line 931
    .line 932
    if-eqz v10, :cond_10

    .line 933
    .line 934
    check-cast v9, Ljava/lang/String;

    .line 935
    .line 936
    invoke-static {v2}, Letf;->b(Ljava/util/Map;)Lopz;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-virtual {v2}, Lopz;->g()Z

    .line 941
    .line 942
    .line 943
    move-result v10

    .line 944
    if-eqz v10, :cond_10

    .line 945
    .line 946
    invoke-virtual {v2}, Lopz;->c()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v10

    .line 950
    check-cast v10, Letd;

    .line 951
    .line 952
    iget-boolean v10, v10, Letd;->a:Z

    .line 953
    .line 954
    if-eqz v10, :cond_11

    .line 955
    .line 956
    invoke-virtual {v5, v9}, Loxs;->g(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    :cond_11
    invoke-virtual {v2}, Lopz;->c()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v10

    .line 963
    invoke-virtual {v0, v9, v10}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2}, Lopz;->c()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v10

    .line 970
    check-cast v10, Letd;

    .line 971
    .line 972
    iget-object v10, v10, Letd;->b:Lowk;

    .line 973
    .line 974
    invoke-static {v9, v6, v10}, Letf;->d(Ljava/lang/String;Loxv;Lowk;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2}, Lopz;->c()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    check-cast v2, Letd;

    .line 982
    .line 983
    iget-object v2, v2, Letd;->c:Lowk;

    .line 984
    .line 985
    invoke-static {v9, v7, v2}, Letf;->d(Ljava/lang/String;Loxv;Lowk;)V

    .line 986
    .line 987
    .line 988
    goto :goto_11

    .line 989
    :cond_12
    invoke-virtual {v8}, Landroid/util/JsonReader;->endArray()V

    .line 990
    .line 991
    .line 992
    new-instance v2, Lgjs;

    .line 993
    .line 994
    const/4 v9, 0x0

    .line 995
    invoke-direct {v2, v9}, Lgjs;-><init>([B)V

    .line 996
    .line 997
    .line 998
    iput-object v3, v2, Lgjs;->f:Ljava/lang/Object;

    .line 999
    .line 1000
    iput-object v4, v2, Lgjs;->c:Ljava/lang/Object;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Lown;->k()Lowr;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    iput-object v0, v2, Lgjs;->d:Ljava/lang/Object;

    .line 1007
    .line 1008
    invoke-virtual {v5}, Loxs;->f()Loxu;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v2, v0}, Lgjs;->e(Loxu;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v6}, Loxv;->a()Loxy;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v2, v0}, Lgjs;->d(Loxy;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v7}, Loxv;->a()Loxy;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v2, v0}, Lgjs;->f(Loxy;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2}, Lgjs;->b()Letg;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 1033
    :try_start_14
    invoke-virtual {v8}, Landroid/util/JsonReader;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1034
    .line 1035
    .line 1036
    :try_start_15
    iget-object v1, v1, Letc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1037
    .line 1038
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 1039
    .line 1040
    .line 1041
    :goto_12
    invoke-virtual/range {v20 .. v20}, Ldsi;->close()V

    .line 1042
    .line 1043
    .line 1044
    return-object v0

    .line 1045
    :catchall_2
    move-exception v0

    .line 1046
    move-object v1, v0

    .line 1047
    :try_start_16
    invoke-virtual {v8}, Landroid/util/JsonReader;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 1048
    .line 1049
    .line 1050
    goto :goto_13

    .line 1051
    :catchall_3
    move-exception v0

    .line 1052
    move-object v2, v0

    .line 1053
    :try_start_17
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1054
    .line 1055
    .line 1056
    :goto_13
    throw v1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1057
    :catch_9
    move-exception v0

    .line 1058
    :try_start_18
    new-instance v1, Lorf;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    const-string v2, "Failed to parse metadata."

    .line 1069
    .line 1070
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-direct {v1, v0}, Lorf;-><init>(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    throw v1

    .line 1082
    :cond_13
    new-instance v0, Lorf;

    .line 1083
    .line 1084
    const-string v1, "Metadata file is empty"

    .line 1085
    .line 1086
    invoke-direct {v0, v1}, Lorf;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    throw v0

    .line 1090
    :cond_14
    new-instance v0, Lorf;

    .line 1091
    .line 1092
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    const-string v2, "Cannot read metadata file: "

    .line 1097
    .line 1098
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-direct {v0, v1}, Lorf;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    throw v0

    .line 1110
    :cond_15
    move-object/from16 v20, v2

    .line 1111
    .line 1112
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1113
    .line 1114
    const-string v1, "Cannot find fontsDir or animationDir"

    .line 1115
    .line 1116
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 1120
    :catchall_4
    move-exception v0

    .line 1121
    goto :goto_14

    .line 1122
    :catchall_5
    move-exception v0

    .line 1123
    move-object/from16 v20, v2

    .line 1124
    .line 1125
    :goto_14
    invoke-virtual/range {v20 .. v20}, Ldsi;->close()V

    .line 1126
    .line 1127
    .line 1128
    throw v0

    .line 1129
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1130
    .line 1131
    const-string v1, "No new PackSet available"

    .line 1132
    .line 1133
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    throw v0
.end method
