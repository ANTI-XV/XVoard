.class public final synthetic Llru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llap;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llru;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llbi;)Llaq;
    .locals 27

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    sget-object v0, Llrv;->a:Llrv;

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v2, v1, Llbi;->e:Lrra;

    .line 8
    .line 9
    invoke-virtual {v2}, Lrra;->w()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "next"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "results"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lowf;

    .line 29
    .line 30
    invoke-direct {v4}, Lowf;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move v6, v5

    .line 35
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v6, v0, :cond_1a

    .line 40
    .line 41
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v0, "bg_color"

    .line 46
    .line 47
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    :try_start_0
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    move-object/from16 v8, p0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object v15, v0

    .line 66
    sget-object v0, Llsj;->a:Lpdn;

    .line 67
    .line 68
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-string v12, "parse"

    .line 73
    .line 74
    const/16 v13, 0x98

    .line 75
    .line 76
    const-string v9, "Can\'t parse background color: %s"

    .line 77
    .line 78
    const-string v11, "com/google/android/libraries/inputmethod/tenor/TenorResult"

    .line 79
    .line 80
    const-string v14, "TenorResult.java"

    .line 81
    .line 82
    invoke-static/range {v8 .. v15}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    move-object/from16 v8, p0

    .line 86
    .line 87
    move v0, v5

    .line 88
    :goto_1
    iget-boolean v9, v8, Llru;->a:Z

    .line 89
    .line 90
    sget-object v10, Lpbo;->a:Lowk;

    .line 91
    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    const-string v9, "tags"

    .line 95
    .line 96
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-nez v9, :cond_1

    .line 101
    .line 102
    sget-object v10, Lpbo;->a:Lowk;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-static {v10}, Lowk;->j(I)Lowf;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    move v11, v5

    .line 114
    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-ge v11, v12, :cond_2

    .line 119
    .line 120
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v10, v12}, Lowf;->g(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-virtual {v10}, Lowf;->f()Lowk;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    :cond_3
    :goto_3
    new-instance v9, Llsi;

    .line 135
    .line 136
    invoke-direct {v9}, Llsi;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v11, ""

    .line 140
    .line 141
    invoke-virtual {v9, v11}, Llsi;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v11, Lpbo;->a:Lowk;

    .line 145
    .line 146
    invoke-virtual {v9, v11}, Llsi;->b(Lowk;)V

    .line 147
    .line 148
    .line 149
    const-string v11, "id"

    .line 150
    .line 151
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    if-eqz v11, :cond_19

    .line 156
    .line 157
    iput-object v11, v9, Llsi;->a:Ljava/lang/String;

    .line 158
    .line 159
    const-string v11, "title"

    .line 160
    .line 161
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    if-eqz v11, :cond_18

    .line 166
    .line 167
    iput-object v11, v9, Llsi;->b:Ljava/lang/String;

    .line 168
    .line 169
    const-string v11, "h1_title"

    .line 170
    .line 171
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    if-eqz v11, :cond_17

    .line 176
    .line 177
    iput-object v11, v9, Llsi;->c:Ljava/lang/String;

    .line 178
    .line 179
    const-string v11, "url"

    .line 180
    .line 181
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    if-eqz v12, :cond_16

    .line 190
    .line 191
    iput-object v12, v9, Llsi;->d:Landroid/net/Uri;

    .line 192
    .line 193
    const-string v12, "media_formats"

    .line 194
    .line 195
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_4

    .line 200
    .line 201
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    goto :goto_4

    .line 206
    :cond_4
    const-string v12, "media"

    .line 207
    .line 208
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    :goto_4
    new-instance v13, Ljava/util/EnumMap;

    .line 217
    .line 218
    const-class v14, Llrz;

    .line 219
    .line 220
    invoke-direct {v13, v14}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Llrz;->values()[Llrz;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    array-length v15, v14

    .line 228
    move-object/from16 v16, v3

    .line 229
    .line 230
    :goto_5
    if-ge v5, v15, :cond_8

    .line 231
    .line 232
    aget-object v3, v14, v5

    .line 233
    .line 234
    iget-object v8, v3, Llrz;->g:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-nez v8, :cond_5

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    move-object/from16 v18, v12

    .line 244
    .line 245
    move-object/from16 v19, v14

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    goto :goto_7

    .line 249
    :cond_5
    move-object/from16 v18, v12

    .line 250
    .line 251
    const-string v12, "dims"

    .line 252
    .line 253
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    move-object/from16 v19, v14

    .line 258
    .line 259
    const-string v14, "preview"

    .line 260
    .line 261
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v20

    .line 269
    if-eqz v20, :cond_6

    .line 270
    .line 271
    sget-object v14, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_6
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    :goto_6
    move-object/from16 v21, v14

    .line 279
    .line 280
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 285
    .line 286
    .line 287
    move-result-object v22

    .line 288
    const/4 v14, 0x0

    .line 289
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getInt(I)I

    .line 290
    .line 291
    .line 292
    move-result v23

    .line 293
    const/4 v14, 0x1

    .line 294
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getInt(I)I

    .line 295
    .line 296
    .line 297
    move-result v24

    .line 298
    const-string v12, "size"

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    invoke-virtual {v8, v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 302
    .line 303
    .line 304
    move-result v25

    .line 305
    new-instance v8, Llrw;

    .line 306
    .line 307
    move-object/from16 v20, v8

    .line 308
    .line 309
    invoke-direct/range {v20 .. v25}, Llrw;-><init>(Landroid/net/Uri;Landroid/net/Uri;III)V

    .line 310
    .line 311
    .line 312
    :goto_7
    if-eqz v8, :cond_7

    .line 313
    .line 314
    invoke-virtual {v13, v3, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 318
    .line 319
    move-object/from16 v8, p0

    .line 320
    .line 321
    move-object/from16 v12, v18

    .line 322
    .line 323
    move-object/from16 v14, v19

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_8
    const/4 v14, 0x0

    .line 327
    invoke-static {v13}, Lnok;->p(Ljava/util/Map;)Lowr;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    new-instance v5, Llrx;

    .line 332
    .line 333
    invoke-direct {v5, v3}, Llrx;-><init>(Lowr;)V

    .line 334
    .line 335
    .line 336
    iput-object v5, v9, Llsi;->e:Llrx;

    .line 337
    .line 338
    iput v0, v9, Llsi;->f:I

    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    iput-byte v0, v9, Llsi;->j:B

    .line 342
    .line 343
    const-string v0, "flags"

    .line 344
    .line 345
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-nez v0, :cond_9

    .line 350
    .line 351
    sget-object v0, Lpbu;->a:Lpbu;

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_9
    new-instance v3, Loxs;

    .line 355
    .line 356
    invoke-direct {v3}, Loxs;-><init>()V

    .line 357
    .line 358
    .line 359
    move v5, v14

    .line 360
    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-ge v5, v8, :cond_a

    .line 365
    .line 366
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-virtual {v3, v8}, Loxs;->g(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    add-int/lit8 v5, v5, 0x1

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_a
    invoke-virtual {v3}, Loxs;->f()Loxu;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_9
    const-string v3, "static"

    .line 381
    .line 382
    invoke-virtual {v0, v3}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    const-string v5, "sticker"

    .line 387
    .line 388
    invoke-virtual {v0, v5}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    new-instance v5, Llsk;

    .line 393
    .line 394
    invoke-direct {v5, v3, v0}, Llsk;-><init>(ZZ)V

    .line 395
    .line 396
    .line 397
    iput-object v5, v9, Llsi;->g:Llsk;

    .line 398
    .line 399
    const-string v0, "result_token"

    .line 400
    .line 401
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v9, v0}, Llsi;->a(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v10}, Llsi;->b(Lowk;)V

    .line 409
    .line 410
    .line 411
    iget-byte v0, v9, Llsi;->j:B

    .line 412
    .line 413
    const/4 v3, 0x1

    .line 414
    if-ne v0, v3, :cond_c

    .line 415
    .line 416
    iget-object v0, v9, Llsi;->a:Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v0, :cond_c

    .line 419
    .line 420
    iget-object v3, v9, Llsi;->b:Ljava/lang/String;

    .line 421
    .line 422
    if-eqz v3, :cond_c

    .line 423
    .line 424
    iget-object v5, v9, Llsi;->c:Ljava/lang/String;

    .line 425
    .line 426
    if-eqz v5, :cond_c

    .line 427
    .line 428
    iget-object v7, v9, Llsi;->d:Landroid/net/Uri;

    .line 429
    .line 430
    if-eqz v7, :cond_c

    .line 431
    .line 432
    iget-object v8, v9, Llsi;->e:Llrx;

    .line 433
    .line 434
    if-eqz v8, :cond_c

    .line 435
    .line 436
    iget-object v10, v9, Llsi;->g:Llsk;

    .line 437
    .line 438
    if-eqz v10, :cond_c

    .line 439
    .line 440
    iget-object v11, v9, Llsi;->h:Ljava/lang/String;

    .line 441
    .line 442
    if-eqz v11, :cond_c

    .line 443
    .line 444
    iget-object v12, v9, Llsi;->i:Lowk;

    .line 445
    .line 446
    if-nez v12, :cond_b

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_b
    new-instance v13, Llsj;

    .line 450
    .line 451
    iget v9, v9, Llsi;->f:I

    .line 452
    .line 453
    move-object/from16 v17, v13

    .line 454
    .line 455
    move-object/from16 v18, v0

    .line 456
    .line 457
    move-object/from16 v19, v3

    .line 458
    .line 459
    move-object/from16 v20, v5

    .line 460
    .line 461
    move-object/from16 v21, v7

    .line 462
    .line 463
    move-object/from16 v22, v8

    .line 464
    .line 465
    move/from16 v23, v9

    .line 466
    .line 467
    move-object/from16 v24, v10

    .line 468
    .line 469
    move-object/from16 v25, v11

    .line 470
    .line 471
    move-object/from16 v26, v12

    .line 472
    .line 473
    invoke-direct/range {v17 .. v26}, Llsj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Llrx;ILlsk;Ljava/lang/String;Lowk;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v13}, Lowf;->g(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    add-int/lit8 v6, v6, 0x1

    .line 480
    .line 481
    move v5, v14

    .line 482
    move-object/from16 v3, v16

    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_c
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    iget-object v1, v9, Llsi;->a:Ljava/lang/String;

    .line 492
    .line 493
    if-nez v1, :cond_d

    .line 494
    .line 495
    const-string v1, " id"

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    :cond_d
    iget-object v1, v9, Llsi;->b:Ljava/lang/String;

    .line 501
    .line 502
    if-nez v1, :cond_e

    .line 503
    .line 504
    const-string v1, " title"

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    :cond_e
    iget-object v1, v9, Llsi;->c:Ljava/lang/String;

    .line 510
    .line 511
    if-nez v1, :cond_f

    .line 512
    .line 513
    const-string v1, " h1Title"

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    :cond_f
    iget-object v1, v9, Llsi;->d:Landroid/net/Uri;

    .line 519
    .line 520
    if-nez v1, :cond_10

    .line 521
    .line 522
    const-string v1, " url"

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    :cond_10
    iget-object v1, v9, Llsi;->e:Llrx;

    .line 528
    .line 529
    if-nez v1, :cond_11

    .line 530
    .line 531
    const-string v1, " mediaCollection"

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    :cond_11
    iget-byte v1, v9, Llsi;->j:B

    .line 537
    .line 538
    if-nez v1, :cond_12

    .line 539
    .line 540
    const-string v1, " backgroundColor"

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    :cond_12
    iget-object v1, v9, Llsi;->g:Llsk;

    .line 546
    .line 547
    if-nez v1, :cond_13

    .line 548
    .line 549
    const-string v1, " flags"

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    :cond_13
    iget-object v1, v9, Llsi;->h:Ljava/lang/String;

    .line 555
    .line 556
    if-nez v1, :cond_14

    .line 557
    .line 558
    const-string v1, " resultToken"

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    :cond_14
    iget-object v1, v9, Llsi;->i:Lowk;

    .line 564
    .line 565
    if-nez v1, :cond_15

    .line 566
    .line 567
    const-string v1, " tags"

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const-string v2, "Missing required properties:"

    .line 579
    .line 580
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v1

    .line 588
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 589
    .line 590
    const-string v1, "Null url"

    .line 591
    .line 592
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 597
    .line 598
    const-string v1, "Null h1Title"

    .line 599
    .line 600
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 605
    .line 606
    const-string v1, "Null title"

    .line 607
    .line 608
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 613
    .line 614
    const-string v1, "Null id"

    .line 615
    .line 616
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_1a
    invoke-virtual {v4}, Lowf;->f()Lowk;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    new-instance v3, Llrv;

    .line 625
    .line 626
    invoke-direct {v3, v2, v0, v1}, Llrv;-><init>(Ljava/lang/String;Lowk;Llbi;)V

    .line 627
    .line 628
    .line 629
    return-object v3
.end method
