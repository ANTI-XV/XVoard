.class public final Lkgx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkgx;->a:Lpdn;

    .line 8
    .line 9
    const-class v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "String"

    .line 12
    .line 13
    sput-object v0, Lkgx;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-class v0, Ljava/lang/Integer;

    .line 16
    .line 17
    const-string v0, "Integer"

    .line 18
    .line 19
    sput-object v0, Lkgx;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;)Lowk;
    .locals 13

    .line 1
    new-instance v0, Lowf;

    .line 2
    .line 3
    invoke-direct {v0}, Lowf;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Landroid/util/JsonReader;

    .line 7
    .line 8
    new-instance v2, Ljava/io/StringReader;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_15

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_14

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v2, Lkgx;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Lowf;->g(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v2, Lkgx;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Lowf;->g(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v2, "KeyData::keycode"

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {v1, p0}, Lkgx;->c(Landroid/util/JsonReader;I)Lktc;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Lowf;->g(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string v2, "KeyHistory"

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    const-string v3, "Invalid name: %s"

    .line 101
    .line 102
    const-string v4, "JsonUtils.java"

    .line 103
    .line 104
    const-string v5, "com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils"

    .line 105
    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    :try_start_2
    sget-object v2, Lkgx;->a:Lpdn;

    .line 109
    .line 110
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lpdk;

    .line 115
    .line 116
    const-string v6, "jsonStrToList"

    .line 117
    .line 118
    const/16 v7, 0x71

    .line 119
    .line 120
    invoke-interface {v2, v5, v6, v7, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lpdk;

    .line 125
    .line 126
    invoke-interface {v2, v3, p0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    move-object v2, p0

    .line 138
    :goto_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    const-string v7, "readKeyHistoryObject"

    .line 143
    .line 144
    if-eqz v6, :cond_12

    .line 145
    .line 146
    :try_start_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v8, "actionDefs"

    .line 151
    .line 152
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_11

    .line 157
    .line 158
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const/4 v7, 0x0

    .line 171
    if-nez v6, :cond_6

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 174
    .line 175
    .line 176
    new-array v6, v7, [Lksk;

    .line 177
    .line 178
    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, [Lksk;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    new-instance v6, Lksi;

    .line 186
    .line 187
    invoke-direct {v6}, Lksi;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 191
    .line 192
    .line 193
    :catch_0
    :goto_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_10

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    const v10, -0x54d081ca

    .line 208
    .line 209
    .line 210
    const/4 v11, 0x2

    .line 211
    const/4 v12, 0x1

    .line 212
    if-eq v9, v10, :cond_9

    .line 213
    .line 214
    const v10, 0x13af8bcb

    .line 215
    .line 216
    .line 217
    if-eq v9, v10, :cond_8

    .line 218
    .line 219
    const v10, 0x1c599aea    # 7.19995E-22f

    .line 220
    .line 221
    .line 222
    if-eq v9, v10, :cond_7

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_7
    const-string v9, "keyDatas"

    .line 226
    .line 227
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_a

    .line 232
    .line 233
    move v9, v11

    .line 234
    goto :goto_6

    .line 235
    :cond_8
    const-string v9, "popupLabels"

    .line 236
    .line 237
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_a

    .line 242
    .line 243
    move v9, v12

    .line 244
    goto :goto_6

    .line 245
    :cond_9
    const-string v9, "action"

    .line 246
    .line 247
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_a

    .line 252
    .line 253
    move v9, v7

    .line 254
    goto :goto_6

    .line 255
    :cond_a
    :goto_5
    const/4 v9, -0x1

    .line 256
    :goto_6
    if-eqz v9, :cond_f

    .line 257
    .line 258
    if-eq v9, v12, :cond_d

    .line 259
    .line 260
    if-eq v9, v11, :cond_b

    .line 261
    .line 262
    :try_start_4
    sget-object v9, Lkgx;->a:Lpdn;

    .line 263
    .line 264
    invoke-virtual {v9}, Lpdd;->c()Lpeb;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, Lpdk;

    .line 269
    .line 270
    const-string v10, "readActionDefObject"

    .line 271
    .line 272
    const/16 v11, 0xed

    .line 273
    .line 274
    invoke-interface {v9, v5, v10, v11, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Lpdk;

    .line 279
    .line 280
    invoke-interface {v9, v3, v8}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 293
    .line 294
    .line 295
    :goto_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_c

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v7}, Lkgx;->c(Landroid/util/JsonReader;I)Lktc;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_c
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 316
    .line 317
    .line 318
    sget-object v9, Lktc;->b:[Lktc;

    .line 319
    .line 320
    invoke-interface {v8, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    check-cast v8, [Lktc;

    .line 325
    .line 326
    iput-object v8, v6, Lksi;->b:[Lktc;

    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 336
    .line 337
    .line 338
    :goto_8
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-eqz v9, :cond_e

    .line 343
    .line 344
    invoke-static {v1}, Lkgx;->d(Landroid/util/JsonReader;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_e
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 353
    .line 354
    .line 355
    sget-object v9, Liut;->g:[Ljava/lang/String;

    .line 356
    .line 357
    invoke-interface {v8, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    check-cast v8, [Ljava/lang/String;

    .line 362
    .line 363
    iput-object v8, v6, Lksi;->c:[Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 364
    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :cond_f
    :try_start_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    const-class v9, Lksh;

    .line 372
    .line 373
    invoke-static {v9, v8}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    check-cast v8, Lksh;

    .line 378
    .line 379
    iput-object v8, v6, Lksi;->a:Lksh;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 380
    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :cond_10
    :try_start_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6}, Lksi;->c()Lksk;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    if-eqz v6, :cond_5

    .line 391
    .line 392
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :cond_11
    sget-object v8, Lkgx;->a:Lpdn;

    .line 398
    .line 399
    invoke-virtual {v8}, Lpdd;->c()Lpeb;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    check-cast v8, Lpdk;

    .line 404
    .line 405
    const/16 v9, 0x88

    .line 406
    .line 407
    invoke-interface {v8, v5, v7, v9, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    check-cast v7, Lpdk;

    .line 412
    .line 413
    const-string v8, "Unexpected field name: %s"

    .line 414
    .line 415
    invoke-interface {v7, v8, v6}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_12
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 424
    .line 425
    .line 426
    if-nez v2, :cond_13

    .line 427
    .line 428
    sget-object v2, Lkgx;->a:Lpdn;

    .line 429
    .line 430
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lpdk;

    .line 435
    .line 436
    const/16 v3, 0x8e

    .line 437
    .line 438
    invoke-interface {v2, v5, v7, v3, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lpdk;

    .line 443
    .line 444
    const-string v3, "keyData and/or actionDefs is null"

    .line 445
    .line 446
    invoke-interface {v2, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_13
    new-instance p0, Lkhp;

    .line 451
    .line 452
    invoke-direct {p0, v2}, Lkhp;-><init>([Lksk;)V

    .line 453
    .line 454
    .line 455
    :goto_9
    if-eqz p0, :cond_0

    .line 456
    .line 457
    invoke-virtual {v0, p0}, Lowf;->g(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_14
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_15
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 471
    .line 472
    .line 473
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 474
    :try_start_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 475
    .line 476
    .line 477
    return-object p0

    .line 478
    :catchall_0
    move-exception p0

    .line 479
    :try_start_8
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 480
    .line 481
    .line 482
    goto :goto_a

    .line 483
    :catchall_1
    move-exception v0

    .line 484
    :try_start_9
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    :goto_a
    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 488
    :catch_1
    move-exception p0

    .line 489
    move-object v6, p0

    .line 490
    sget-object p0, Lkgx;->a:Lpdn;

    .line 491
    .line 492
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const-string v3, "jsonStrToList"

    .line 497
    .line 498
    const/16 v4, 0x7a

    .line 499
    .line 500
    const-string v1, "Error loading json string"

    .line 501
    .line 502
    const-string v2, "com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils"

    .line 503
    .line 504
    const-string v5, "JsonUtils.java"

    .line 505
    .line 506
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    sget-object p0, Lpbo;->a:Lowk;

    .line 510
    .line 511
    return-object p0
.end method

.method public static b(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 17

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v2, Landroid/util/JsonWriter;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_d

    .line 28
    .line 29
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 34
    .line 35
    .line 36
    instance-of v4, v3, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v4, Lkgx;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    instance-of v4, v3, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    sget-object v4, Lkgx;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_2
    instance-of v4, v3, Lktc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    const-string v5, "KeyData::data"

    .line 73
    .line 74
    const-string v6, "KeyData::intention"

    .line 75
    .line 76
    const-string v7, "KeyData::keycode"

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    :try_start_2
    check-cast v3, Lktc;

    .line 81
    .line 82
    invoke-virtual {v2, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget v7, v3, Lktc;->c:I

    .line 87
    .line 88
    int-to-long v7, v7

    .line 89
    invoke-virtual {v4, v7, v8}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 90
    .line 91
    .line 92
    iget-object v4, v3, Lktc;->d:Lktb;

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v6, v3, Lktc;->d:Lktb;

    .line 101
    .line 102
    invoke-virtual {v6}, Lktb;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v4, v3, Lktc;->e:Ljava/lang/Object;

    .line 110
    .line 111
    if-eqz v4, :cond_c

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v3, v3, Lktc;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 122
    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_4
    instance-of v4, v3, Lkhp;

    .line 127
    .line 128
    if-eqz v4, :cond_a

    .line 129
    .line 130
    const-string v4, "KeyHistory"

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 133
    .line 134
    .line 135
    check-cast v3, Lkhp;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 138
    .line 139
    .line 140
    const-string v4, "actionDefs"

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 143
    .line 144
    .line 145
    iget-object v3, v3, Lkhp;->b:[Lksk;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 148
    .line 149
    .line 150
    array-length v4, v3

    .line 151
    const/4 v9, 0x0

    .line 152
    :goto_1
    if-ge v9, v4, :cond_9

    .line 153
    .line 154
    aget-object v10, v3, v9

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 157
    .line 158
    .line 159
    const-string v11, "action"

    .line 160
    .line 161
    invoke-virtual {v2, v11}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    iget-object v12, v10, Lksk;->c:Lksh;

    .line 166
    .line 167
    invoke-virtual {v12}, Lksh;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v11, v12}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 172
    .line 173
    .line 174
    const-string v11, "popupLabels"

    .line 175
    .line 176
    invoke-virtual {v2, v11}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 177
    .line 178
    .line 179
    iget-object v11, v10, Lksk;->n:[Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 182
    .line 183
    .line 184
    array-length v12, v11

    .line 185
    const/4 v13, 0x0

    .line 186
    :goto_2
    if-ge v13, v12, :cond_5

    .line 187
    .line 188
    aget-object v14, v11, v13

    .line 189
    .line 190
    invoke-virtual {v2, v14}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 191
    .line 192
    .line 193
    add-int/lit8 v13, v13, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 197
    .line 198
    .line 199
    const-string v11, "keyDatas"

    .line 200
    .line 201
    invoke-virtual {v2, v11}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 202
    .line 203
    .line 204
    iget-object v10, v10, Lksk;->d:[Lktc;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 207
    .line 208
    .line 209
    array-length v11, v10

    .line 210
    const/4 v12, 0x0

    .line 211
    :goto_3
    if-ge v12, v11, :cond_8

    .line 212
    .line 213
    aget-object v13, v10, v12

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    iget v15, v13, Lktc;->c:I

    .line 223
    .line 224
    move/from16 v16, v9

    .line 225
    .line 226
    int-to-long v8, v15

    .line 227
    invoke-virtual {v14, v8, v9}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 228
    .line 229
    .line 230
    iget-object v8, v13, Lktc;->d:Lktb;

    .line 231
    .line 232
    if-eqz v8, :cond_6

    .line 233
    .line 234
    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    iget-object v9, v13, Lktc;->d:Lktb;

    .line 239
    .line 240
    invoke-virtual {v9}, Lktb;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v8, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 245
    .line 246
    .line 247
    :cond_6
    iget-object v8, v13, Lktc;->e:Ljava/lang/Object;

    .line 248
    .line 249
    if-eqz v8, :cond_7

    .line 250
    .line 251
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    iget-object v9, v13, Lktc;->e:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v9, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v8, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 260
    .line 261
    .line 262
    :cond_7
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 263
    .line 264
    .line 265
    add-int/lit8 v12, v12, 0x1

    .line 266
    .line 267
    move/from16 v9, v16

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_8
    move/from16 v16, v9

    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 276
    .line 277
    .line 278
    add-int/lit8 v9, v16, 0x1

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_9
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_a
    sget-object v4, Lkgx;->a:Lpdn;

    .line 290
    .line 291
    invoke-virtual {v4}, Lpdd;->c()Lpeb;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lpdk;

    .line 296
    .line 297
    const-string v5, "com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils"

    .line 298
    .line 299
    const-string v6, "listToJsonStr"

    .line 300
    .line 301
    const-string v7, "JsonUtils.java"

    .line 302
    .line 303
    const/16 v8, 0x139

    .line 304
    .line 305
    invoke-interface {v4, v5, v6, v8, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lpdk;

    .line 310
    .line 311
    const-string v5, "Unsupported object type %s"

    .line 312
    .line 313
    if-nez v3, :cond_b

    .line 314
    .line 315
    const-string v3, "null"

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    :goto_4
    invoke-interface {v4, v5, v3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    :goto_5
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_d
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 341
    :try_start_3
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    move-object v3, v0

    .line 347
    :try_start_4
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :catchall_1
    move-exception v0

    .line 352
    move-object v2, v0

    .line 353
    :try_start_5
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    :goto_6
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    move-object v10, v0

    .line 359
    sget-object v0, Lkgx;->a:Lpdn;

    .line 360
    .line 361
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    const-string v7, "listToJsonStr"

    .line 366
    .line 367
    const/16 v8, 0x141

    .line 368
    .line 369
    const-string v5, "Error saving json string"

    .line 370
    .line 371
    const-string v6, "com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils"

    .line 372
    .line 373
    const-string v9, "JsonUtils.java"

    .line 374
    .line 375
    invoke-static/range {v4 .. v10}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    return-object v1
.end method

.method private static c(Landroid/util/JsonReader;I)Lktc;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const v4, -0x785b32dd

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v3, v4, :cond_3

    .line 23
    .line 24
    const v4, -0x5514657d

    .line 25
    .line 26
    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    const v4, -0x2160214d

    .line 30
    .line 31
    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v3, "KeyData::data"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const-string v3, "KeyData::intention"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    move v3, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string v3, "KeyData::keycode"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_1
    const/4 v3, -0x1

    .line 66
    :goto_2
    if-eqz v3, :cond_7

    .line 67
    .line 68
    if-eq v3, v6, :cond_6

    .line 69
    .line 70
    if-eq v3, v5, :cond_5

    .line 71
    .line 72
    sget-object v3, Lkgx;->a:Lpdn;

    .line 73
    .line 74
    invoke-virtual {v3}, Lpdd;->c()Lpeb;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lpdk;

    .line 79
    .line 80
    const-string v4, "readKeyDataObjectImpl"

    .line 81
    .line 82
    const/16 v5, 0xc0

    .line 83
    .line 84
    const-string v6, "com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils"

    .line 85
    .line 86
    const-string v7, "JsonUtils.java"

    .line 87
    .line 88
    invoke-interface {v3, v6, v4, v5, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lpdk;

    .line 93
    .line 94
    const-string v4, "Unexpected name: %s"

    .line 95
    .line 96
    invoke-interface {v3, v4, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-static {p0}, Lkgx;->d(Landroid/util/JsonReader;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-static {p0}, Lkgx;->d(Landroid/util/JsonReader;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    const-string v3, "null"

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_0

    .line 121
    .line 122
    :try_start_0
    const-class v0, Lktb;

    .line 123
    .line 124
    invoke-static {v0, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lktb;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    sget-object v0, Lktb;->b:Lktb;

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_8
    new-instance p0, Lktc;

    .line 142
    .line 143
    invoke-direct {p0, p1, v0, v1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method

.method private static d(Landroid/util/JsonReader;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkgw;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/JsonToken;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    sget-object v1, Lkgx;->a:Lpdn;

    .line 21
    .line 22
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lpdk;

    .line 27
    .line 28
    const-string v2, "nextStringOrNull"

    .line 29
    .line 30
    const/16 v4, 0x114

    .line 31
    .line 32
    const-string v5, "com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils"

    .line 33
    .line 34
    const-string v6, "JsonUtils.java"

    .line 35
    .line 36
    invoke-interface {v1, v5, v2, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lpdk;

    .line 41
    .line 42
    const-string v2, "Unsupported object type %s"

    .line 43
    .line 44
    invoke-interface {v1, v2, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
