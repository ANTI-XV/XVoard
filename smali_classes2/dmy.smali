.class public final Ldmy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Lpeu;

.field private static final k:Loqu;

.field private static final l:Loqu;


# instance fields
.field public a:Landroid/util/SparseIntArray;

.field public b:[Ljava/lang/String;

.field public c:[I

.field d:[Ljava/lang/String;

.field e:[Ljava/lang/String;

.field f:[Ljava/lang/String;

.field g:[Ljava/lang/String;

.field public h:[I

.field public i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Ldmy;->j:Lpeu;

    .line 4
    .line 5
    const/16 v0, 0x2c

    .line 6
    .line 7
    invoke-static {v0}, Loqu;->c(C)Loqu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ldmy;->k:Loqu;

    .line 12
    .line 13
    const-string v0, "\\s+"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Loqu;->f(Ljava/util/regex/Pattern;)Loqu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ldmy;->l:Loqu;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "loadIntermediateWordExplanationData"

    .line 4
    .line 5
    const-string v3, "com/google/android/apps/inputmethod/libs/chinese/WordExplanationMap"

    .line 6
    .line 7
    const-string v4, "WordExplanationMap.java"

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, Ldmy;->g(Ljava/io/InputStream;)Ljava/util/SortedMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static/range {p3 .. p3}, Ldmy;->g(Ljava/io/InputStream;)Ljava/util/SortedMap;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v6, Ljava/util/TreeMap;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    :try_start_0
    new-instance v11, Ljava/io/BufferedReader;

    .line 29
    .line 30
    new-instance v12, Ljava/io/InputStreamReader;

    .line 31
    .line 32
    move-object/from16 v13, p1

    .line 33
    .line 34
    invoke-direct {v12, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v11, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    const/4 v12, 0x3

    .line 41
    :try_start_1
    new-array v12, v12, [Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    if-eqz v13, :cond_a

    .line 48
    .line 49
    sget-object v14, Ldmy;->k:Loqu;

    .line 50
    .line 51
    invoke-static {v14, v13, v12}, Ldmy;->f(Loqu;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    if-nez v14, :cond_1

    .line 56
    .line 57
    sget-object v14, Ldmy;->j:Lpeu;

    .line 58
    .line 59
    invoke-virtual {v14}, Lpdd;->c()Lpeb;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    check-cast v14, Lpeq;

    .line 64
    .line 65
    const/16 v15, 0x109

    .line 66
    .line 67
    invoke-interface {v14, v3, v2, v15, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    check-cast v14, Lpeq;

    .line 72
    .line 73
    const-string v15, "Invalid word explanation entry: %s"

    .line 74
    .line 75
    invoke-interface {v14, v15, v13}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    aget-object v13, v12, v10

    .line 80
    .line 81
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    aget-object v13, v12, v9

    .line 90
    .line 91
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    aget-object v14, v12, v8

    .line 96
    .line 97
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    if-nez v16, :cond_0

    .line 106
    .line 107
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    if-nez v16, :cond_0

    .line 112
    .line 113
    sget-object v7, Ldmy;->l:Loqu;

    .line 114
    .line 115
    invoke-static {v7, v13}, Ldmy;->e(Loqu;Ljava/lang/String;)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v7, v14}, Ldmy;->e(Loqu;Ljava/lang/String;)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    invoke-interface {v6, v15}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/util/List;

    .line 128
    .line 129
    if-nez v7, :cond_2

    .line 130
    .line 131
    new-instance v7, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v6, v15, v7}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_2
    if-eqz v5, :cond_3

    .line 140
    .line 141
    array-length v14, v13

    .line 142
    new-array v14, v14, [Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v18, v14

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/16 v18, 0x0

    .line 148
    .line 149
    :goto_1
    array-length v14, v13

    .line 150
    new-array v14, v14, [Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-virtual {v15, v10, v9}, Ljava/lang/String;->codePointCount(II)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    move v8, v10

    .line 161
    :goto_2
    array-length v10, v13

    .line 162
    if-ge v8, v10, :cond_9

    .line 163
    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    move-object/from16 p1, v12

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    move-object/from16 p1, v12

    .line 171
    .line 172
    aget-object v12, v13, v8

    .line 173
    .line 174
    invoke-interface {v0, v12}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, Ljava/lang/String;

    .line 179
    .line 180
    :goto_3
    if-eqz v12, :cond_5

    .line 181
    .line 182
    aput-object v12, v14, v8

    .line 183
    .line 184
    move-object/from16 v20, v0

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    if-ne v10, v9, :cond_6

    .line 188
    .line 189
    new-instance v10, Ljava/lang/String;

    .line 190
    .line 191
    move-object/from16 v20, v0

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    invoke-virtual {v15, v12, v8}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v15, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v10, v0}, Ljava/lang/String;-><init>([C)V

    .line 207
    .line 208
    .line 209
    aput-object v10, v14, v8

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    move-object/from16 v20, v0

    .line 213
    .line 214
    aget-object v0, v13, v8

    .line 215
    .line 216
    aput-object v0, v14, v8

    .line 217
    .line 218
    :goto_4
    if-eqz v5, :cond_8

    .line 219
    .line 220
    aget-object v0, v13, v8

    .line 221
    .line 222
    invoke-interface {v5, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/String;

    .line 227
    .line 228
    if-nez v0, :cond_7

    .line 229
    .line 230
    const-string v0, ""

    .line 231
    .line 232
    :cond_7
    aput-object v0, v18, v8

    .line 233
    .line 234
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 235
    .line 236
    move-object/from16 v12, p1

    .line 237
    .line 238
    move-object/from16 v0, v20

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    move-object/from16 v20, v0

    .line 242
    .line 243
    move-object/from16 p1, v12

    .line 244
    .line 245
    new-instance v0, Lrjf;

    .line 246
    .line 247
    move-object v8, v14

    .line 248
    move-object v14, v0

    .line 249
    move-object/from16 v17, v13

    .line 250
    .line 251
    move-object/from16 v19, v8

    .line 252
    .line 253
    invoke-direct/range {v14 .. v19}, Lrjf;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    .line 258
    .line 259
    move-object/from16 v12, p1

    .line 260
    .line 261
    move-object/from16 v0, v20

    .line 262
    .line 263
    const/4 v8, 0x2

    .line 264
    const/4 v9, 0x1

    .line 265
    const/4 v10, 0x0

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_a
    :try_start_2
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    move-object v5, v0

    .line 274
    :try_start_3
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    move-object v7, v0

    .line 280
    :try_start_4
    invoke-virtual {v5, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :goto_5
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    sget-object v5, Ldmy;->j:Lpeu;

    .line 286
    .line 287
    invoke-virtual {v5}, Lpdd;->c()Lpeb;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Lpeq;

    .line 292
    .line 293
    const/16 v7, 0x13b

    .line 294
    .line 295
    invoke-interface {v5, v3, v2, v7, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lpeq;

    .line 300
    .line 301
    const-string v3, "Read file exception: %s"

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v2, v3, v0}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v2, Liuv;

    .line 316
    .line 317
    const/4 v3, 0x2

    .line 318
    invoke-direct {v2, v3}, Liuv;-><init>(I)V

    .line 319
    .line 320
    .line 321
    new-instance v3, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v4, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance v5, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    if-eqz p3, :cond_b

    .line 337
    .line 338
    new-instance v7, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_b
    const/4 v7, 0x0

    .line 345
    :goto_7
    new-instance v8, Liuv;

    .line 346
    .line 347
    const/4 v9, 0x2

    .line 348
    invoke-direct {v8, v9}, Liuv;-><init>(I)V

    .line 349
    .line 350
    .line 351
    new-instance v10, Liuv;

    .line 352
    .line 353
    invoke-direct {v10, v9}, Liuv;-><init>(I)V

    .line 354
    .line 355
    .line 356
    new-instance v9, Landroid/util/SparseIntArray;

    .line 357
    .line 358
    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 359
    .line 360
    .line 361
    iput-object v9, v1, Ldmy;->a:Landroid/util/SparseIntArray;

    .line 362
    .line 363
    invoke-interface {v6}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-eqz v11, :cond_11

    .line 376
    .line 377
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    check-cast v11, Ljava/lang/String;

    .line 382
    .line 383
    invoke-interface {v6, v11}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    check-cast v12, Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    const/4 v14, 0x1

    .line 394
    if-ne v13, v14, :cond_c

    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    check-cast v12, Lrjf;

    .line 402
    .line 403
    invoke-static {v12, v3}, Ldmy;->h(Lrjf;Ljava/util/List;)I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    move-object/from16 v17, v6

    .line 408
    .line 409
    move-object/from16 p1, v9

    .line 410
    .line 411
    goto/16 :goto_b

    .line 412
    .line 413
    :cond_c
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    const/16 v14, 0xf

    .line 418
    .line 419
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    iget v14, v8, Liuv;->a:I

    .line 424
    .line 425
    shl-int/lit8 v14, v14, 0x4

    .line 426
    .line 427
    const/high16 v15, -0x80000000

    .line 428
    .line 429
    or-int/2addr v14, v15

    .line 430
    or-int/2addr v14, v13

    .line 431
    const/4 v15, 0x0

    .line 432
    :goto_9
    if-ge v15, v13, :cond_f

    .line 433
    .line 434
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v16

    .line 438
    move-object/from16 v17, v6

    .line 439
    .line 440
    move-object/from16 v6, v16

    .line 441
    .line 442
    check-cast v6, Lrjf;

    .line 443
    .line 444
    move-object/from16 p1, v9

    .line 445
    .line 446
    iget-object v9, v6, Lrjf;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v9, [Ljava/lang/String;

    .line 449
    .line 450
    array-length v9, v9

    .line 451
    move-object/from16 p3, v12

    .line 452
    .line 453
    const/16 v12, 0xff

    .line 454
    .line 455
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    shl-int/lit8 v12, v12, 0x8

    .line 464
    .line 465
    or-int/2addr v12, v9

    .line 466
    move/from16 v16, v13

    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    :goto_a
    if-ge v13, v9, :cond_e

    .line 470
    .line 471
    move/from16 v18, v9

    .line 472
    .line 473
    iget-object v9, v6, Lrjf;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v9, [Ljava/lang/String;

    .line 476
    .line 477
    aget-object v9, v9, v13

    .line 478
    .line 479
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    if-eqz v7, :cond_d

    .line 483
    .line 484
    iget-object v9, v6, Lrjf;->e:Ljava/lang/Object;

    .line 485
    .line 486
    if-eqz v9, :cond_d

    .line 487
    .line 488
    check-cast v9, [Ljava/lang/String;

    .line 489
    .line 490
    aget-object v9, v9, v13

    .line 491
    .line 492
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    :cond_d
    iget-object v9, v6, Lrjf;->d:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v9, [Ljava/lang/String;

    .line 498
    .line 499
    aget-object v9, v9, v13

    .line 500
    .line 501
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    add-int/lit8 v13, v13, 0x1

    .line 505
    .line 506
    move/from16 v9, v18

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_e
    invoke-virtual {v8, v12}, Liuv;->b(I)V

    .line 510
    .line 511
    .line 512
    invoke-static {v6, v3}, Ldmy;->h(Lrjf;Ljava/util/List;)I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    invoke-virtual {v10, v6}, Liuv;->b(I)V

    .line 517
    .line 518
    .line 519
    add-int/lit8 v15, v15, 0x1

    .line 520
    .line 521
    move-object/from16 v9, p1

    .line 522
    .line 523
    move-object/from16 v12, p3

    .line 524
    .line 525
    move/from16 v13, v16

    .line 526
    .line 527
    move-object/from16 v6, v17

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_f
    move-object/from16 v17, v6

    .line 531
    .line 532
    move-object/from16 p1, v9

    .line 533
    .line 534
    move v12, v14

    .line 535
    :goto_b
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    const/4 v9, 0x0

    .line 540
    invoke-virtual {v11, v9, v6}, Ljava/lang/String;->codePointCount(II)I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    const/4 v13, 0x1

    .line 545
    if-ne v6, v13, :cond_10

    .line 546
    .line 547
    iget-object v6, v1, Ldmy;->a:Landroid/util/SparseIntArray;

    .line 548
    .line 549
    invoke-virtual {v11, v9}, Ljava/lang/String;->codePointAt(I)I

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    invoke-virtual {v6, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 554
    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_10
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v12}, Liuv;->b(I)V

    .line 561
    .line 562
    .line 563
    :goto_c
    move-object/from16 v9, p1

    .line 564
    .line 565
    move-object/from16 v6, v17

    .line 566
    .line 567
    goto/16 :goto_8

    .line 568
    .line 569
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    new-array v6, v6, [Ljava/lang/String;

    .line 574
    .line 575
    invoke-interface {v0, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, [Ljava/lang/String;

    .line 580
    .line 581
    iput-object v0, v1, Ldmy;->b:[Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v2}, Liuv;->f()[I

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iput-object v0, v1, Ldmy;->c:[I

    .line 588
    .line 589
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    new-array v0, v0, [Ljava/lang/String;

    .line 594
    .line 595
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, [Ljava/lang/String;

    .line 600
    .line 601
    iput-object v0, v1, Ldmy;->g:[Ljava/lang/String;

    .line 602
    .line 603
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    new-array v0, v0, [Ljava/lang/String;

    .line 608
    .line 609
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, [Ljava/lang/String;

    .line 614
    .line 615
    iput-object v0, v1, Ldmy;->d:[Ljava/lang/String;

    .line 616
    .line 617
    if-eqz v7, :cond_12

    .line 618
    .line 619
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    new-array v0, v0, [Ljava/lang/String;

    .line 624
    .line 625
    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    move-object v7, v0

    .line 630
    check-cast v7, [Ljava/lang/String;

    .line 631
    .line 632
    goto :goto_d

    .line 633
    :cond_12
    const/4 v7, 0x0

    .line 634
    :goto_d
    iput-object v7, v1, Ldmy;->e:[Ljava/lang/String;

    .line 635
    .line 636
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    new-array v0, v0, [Ljava/lang/String;

    .line 641
    .line 642
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, [Ljava/lang/String;

    .line 647
    .line 648
    iput-object v0, v1, Ldmy;->f:[Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v8}, Liuv;->f()[I

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iput-object v0, v1, Ldmy;->h:[I

    .line 655
    .line 656
    invoke-virtual {v10}, Liuv;->f()[I

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iput-object v0, v1, Ldmy;->i:[I

    .line 661
    .line 662
    return-void
.end method

.method private static d(I[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    and-int/lit16 v1, p0, 0xff

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    if-ne v1, v2, :cond_3

    .line 8
    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    shr-int/lit8 v3, p0, 0x8

    .line 13
    .line 14
    add-int/2addr v3, v2

    .line 15
    aget-object v3, p2, v3

    .line 16
    .line 17
    aget-object v4, p1, v2

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    if-ne v5, v6, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    return v0
.end method

.method private static final e(Loqu;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Loqu;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lnok;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-array p0, p0, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    aput-object v1, p0, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object p0
.end method

.method private static final f(Loqu;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Loqu;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    move v0, p1

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    array-length v1, p2

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    aput-object v1, p2, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    array-length p2, p2

    .line 32
    if-ne v0, p2, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    return p1
.end method

.method private static final g(Ljava/io/InputStream;)Ljava/util/SortedMap;
    .locals 8

    .line 1
    const-string v0, "loadTwoPartLineFile"

    .line 2
    .line 3
    const-string v1, "com/google/android/apps/inputmethod/libs/chinese/WordExplanationMap"

    .line 4
    .line 5
    const-string v2, "WordExplanationMap.java"

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v3, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 17
    .line 18
    new-instance v5, Ljava/io/InputStreamReader;

    .line 19
    .line 20
    invoke-direct {v5, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    :try_start_1
    new-array p0, p0, [Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    sget-object v6, Ldmy;->k:Loqu;

    .line 36
    .line 37
    invoke-static {v6, v5, p0}, Ldmy;->f(Loqu;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    sget-object v6, Ldmy;->j:Lpeu;

    .line 44
    .line 45
    invoke-virtual {v6}, Lpdd;->c()Lpeb;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lpeq;

    .line 50
    .line 51
    const/16 v7, 0xec

    .line 52
    .line 53
    invoke-interface {v6, v1, v0, v7, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lpeq;

    .line 58
    .line 59
    const-string v7, "Invalid entry: %s"

    .line 60
    .line 61
    invoke-interface {v6, v7, v5}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v5, 0x0

    .line 66
    aget-object v5, p0, v5

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x1

    .line 77
    aget-object v6, p0, v6

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_1

    .line 92
    .line 93
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_1

    .line 98
    .line 99
    invoke-interface {v3, v5, v6}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception v4

    .line 113
    :try_start_4
    invoke-virtual {p0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 117
    :catch_0
    move-exception p0

    .line 118
    sget-object v4, Ldmy;->j:Lpeu;

    .line 119
    .line 120
    invoke-virtual {v4}, Lpdd;->c()Lpeb;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lpeq;

    .line 125
    .line 126
    const/16 v5, 0xf7

    .line 127
    .line 128
    invoke-interface {v4, v1, v0, v5, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lpeq;

    .line 133
    .line 134
    const-string v1, "Read file exception: %s"

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {v0, v1, p0}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-object v3
.end method

.method private static final h(Lrjf;Ljava/util/List;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lrjf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    shl-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    or-int/2addr v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lrjf;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, [Z

    .line 25
    .line 26
    aget-boolean v4, v4, v2

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    shl-int/2addr v4, v2

    .line 32
    or-int/2addr v3, v4

    .line 33
    :cond_0
    iget-object v4, p0, Lrjf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, [Ljava/lang/String;

    .line 36
    .line 37
    aget-object v4, v4, v2

    .line 38
    .line 39
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    shl-int/lit8 p0, v3, 0x18

    .line 46
    .line 47
    or-int/2addr p0, v1

    .line 48
    return p0
.end method


# virtual methods
.method public final a(I[Ljava/lang/String;)I
    .locals 5

    .line 1
    const v0, 0x7ffffff0

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p1

    .line 5
    shr-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    and-int/lit8 v2, p1, 0xf

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Ldmy;->h:[I

    .line 15
    .line 16
    add-int v3, v0, v1

    .line 17
    .line 18
    aget v2, v2, v3

    .line 19
    .line 20
    iget-object v4, p0, Ldmy;->d:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, p2, v4}, Ldmy;->d(I[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Ldmy;->e:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, p2, v4}, Ldmy;->d(I[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return v3

    .line 41
    :cond_2
    return v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    and-int/lit16 v2, p1, 0xff

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x8

    .line 12
    .line 13
    iget-object v3, p0, Ldmy;->f:[Ljava/lang/String;

    .line 14
    .line 15
    add-int/2addr v2, v1

    .line 16
    aget-object v2, v3, v2

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;)Ljvw;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const v2, 0xfffff8

    .line 4
    .line 5
    .line 6
    and-int/2addr v2, p1

    .line 7
    and-int/lit8 v3, p1, 0x7

    .line 8
    .line 9
    shr-int/lit8 v2, v2, 0x3

    .line 10
    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Ldmy;->g:[Ljava/lang/String;

    .line 14
    .line 15
    add-int v4, v2, v1

    .line 16
    .line 17
    aget-object v3, v3, v4

    .line 18
    .line 19
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v0

    .line 30
    :goto_1
    shr-int/lit8 p1, p1, 0x18

    .line 31
    .line 32
    new-instance p2, Ljvw;

    .line 33
    .line 34
    iget-object v3, p0, Ldmy;->g:[Ljava/lang/String;

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    aget-object v2, v3, v2

    .line 38
    .line 39
    and-int/lit8 p1, p1, 0x7f

    .line 40
    .line 41
    shr-int/2addr p1, v1

    .line 42
    const/4 v1, 0x1

    .line 43
    and-int/2addr p1, v1

    .line 44
    if-eq v1, p1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v1

    .line 48
    :goto_2
    invoke-direct {p2, v2, v0, p3}, Ljvw;-><init>(Ljava/lang/Object;ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method
