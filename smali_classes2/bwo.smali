.class public final Lbwo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwo;


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbqe;->c(Ljava/util/Map;)Lbwo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lbwo;->a:Lbwo;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbwo;)V
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lbwo;->b:Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lbwo;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lbwo;->b:Ljava/util/Map;

    return-void
.end method

.method public static final a([B)Lbwo;
    .locals 13

    .line 1
    const-string v0, "Error in Data#fromByteArray: "

    .line 2
    .line 3
    const-string v1, "bytes"

    .line 4
    .line 5
    invoke-static {p0, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/16 v2, 0x2800

    .line 10
    .line 11
    if-gt v1, v2, :cond_1e

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lbwo;->a:Lbwo;

    .line 16
    .line 17
    goto/16 :goto_c

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    new-array v3, p0, [B

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aget-byte v5, v3, v4

    .line 37
    .line 38
    const/16 v6, -0x54

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    aget-byte v3, v3, v7

    .line 44
    .line 45
    const/16 v5, -0x13

    .line 46
    .line 47
    if-ne v3, v5, :cond_1

    .line 48
    .line 49
    move v3, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v3, v4

    .line 52
    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 59
    .line 60
    invoke-direct {p0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_1
    if-ge v4, v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v6, "readUTF()"

    .line 74
    .line 75
    invoke-static {v3, v6}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :try_start_2
    invoke-static {p0, v5}, Lsxp;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :catchall_0
    move-exception v2

    .line 94
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :catchall_1
    move-exception v3

    .line 96
    :try_start_4
    invoke-static {p0, v2}, Lsxp;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v3

    .line 100
    :cond_3
    new-instance v3, Ljava/io/DataInputStream;

    .line 101
    .line 102
    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 103
    .line 104
    .line 105
    :try_start_5
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/16 v6, -0x5411

    .line 110
    .line 111
    if-ne v2, v6, :cond_1d

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ne v2, v7, :cond_1c

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    move v6, v4

    .line 124
    :goto_2
    if-ge v6, v2, :cond_1b

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_4

    .line 131
    .line 132
    move-object v8, v5

    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :cond_4
    if-ne v8, v7, :cond_5

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :cond_5
    if-ne v8, p0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    goto/16 :goto_a

    .line 158
    .line 159
    :cond_6
    const/4 v9, 0x3

    .line 160
    if-ne v8, v9, :cond_7

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :cond_7
    const/4 v9, 0x4

    .line 173
    if-ne v8, v9, :cond_8

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    :cond_8
    const/4 v9, 0x5

    .line 186
    if-ne v8, v9, :cond_9

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    goto/16 :goto_a

    .line 197
    .line 198
    :cond_9
    const/4 v9, 0x6

    .line 199
    if-ne v8, v9, :cond_a

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readDouble()D

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    goto/16 :goto_a

    .line 210
    .line 211
    :cond_a
    const/4 v9, 0x7

    .line 212
    if-ne v8, v9, :cond_b

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    goto/16 :goto_a

    .line 219
    .line 220
    :cond_b
    const/16 v9, 0x8

    .line 221
    .line 222
    if-ne v8, v9, :cond_d

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    new-array v9, v8, [Ljava/lang/Boolean;

    .line 229
    .line 230
    move v10, v4

    .line 231
    :goto_3
    if-ge v10, v8, :cond_c

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    aput-object v11, v9, v10

    .line 242
    .line 243
    add-int/lit8 v10, v10, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_c
    move-object v8, v9

    .line 247
    check-cast v8, Ljava/io/Serializable;

    .line 248
    .line 249
    goto/16 :goto_a

    .line 250
    .line 251
    :cond_d
    const/16 v9, 0x9

    .line 252
    .line 253
    if-ne v8, v9, :cond_f

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    new-array v9, v8, [Ljava/lang/Byte;

    .line 260
    .line 261
    move v10, v4

    .line 262
    :goto_4
    if-ge v10, v8, :cond_e

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    aput-object v11, v9, v10

    .line 273
    .line 274
    add-int/lit8 v10, v10, 0x1

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_e
    move-object v8, v9

    .line 278
    check-cast v8, Ljava/io/Serializable;

    .line 279
    .line 280
    goto/16 :goto_a

    .line 281
    .line 282
    :cond_f
    const/16 v9, 0xa

    .line 283
    .line 284
    if-ne v8, v9, :cond_11

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    new-array v9, v8, [Ljava/lang/Integer;

    .line 291
    .line 292
    move v10, v4

    .line 293
    :goto_5
    if-ge v10, v8, :cond_10

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    aput-object v11, v9, v10

    .line 304
    .line 305
    add-int/lit8 v10, v10, 0x1

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_10
    move-object v8, v9

    .line 309
    check-cast v8, Ljava/io/Serializable;

    .line 310
    .line 311
    goto/16 :goto_a

    .line 312
    .line 313
    :cond_11
    const/16 v9, 0xb

    .line 314
    .line 315
    if-ne v8, v9, :cond_13

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    new-array v9, v8, [Ljava/lang/Long;

    .line 322
    .line 323
    move v10, v4

    .line 324
    :goto_6
    if-ge v10, v8, :cond_12

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 327
    .line 328
    .line 329
    move-result-wide v11

    .line 330
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    aput-object v11, v9, v10

    .line 335
    .line 336
    add-int/lit8 v10, v10, 0x1

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_12
    move-object v8, v9

    .line 340
    check-cast v8, Ljava/io/Serializable;

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_13
    const/16 v9, 0xc

    .line 344
    .line 345
    if-ne v8, v9, :cond_15

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    new-array v9, v8, [Ljava/lang/Float;

    .line 352
    .line 353
    move v10, v4

    .line 354
    :goto_7
    if-ge v10, v8, :cond_14

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    aput-object v11, v9, v10

    .line 365
    .line 366
    add-int/lit8 v10, v10, 0x1

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_14
    move-object v8, v9

    .line 370
    check-cast v8, Ljava/io/Serializable;

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_15
    const/16 v9, 0xd

    .line 374
    .line 375
    if-ne v8, v9, :cond_17

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    new-array v9, v8, [Ljava/lang/Double;

    .line 382
    .line 383
    move v10, v4

    .line 384
    :goto_8
    if-ge v10, v8, :cond_16

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readDouble()D

    .line 387
    .line 388
    .line 389
    move-result-wide v11

    .line 390
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    aput-object v11, v9, v10

    .line 395
    .line 396
    add-int/lit8 v10, v10, 0x1

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_16
    move-object v8, v9

    .line 400
    check-cast v8, Ljava/io/Serializable;

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_17
    const/16 v9, 0xe

    .line 404
    .line 405
    if-ne v8, v9, :cond_1a

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    new-array v9, v8, [Ljava/lang/String;

    .line 412
    .line 413
    move v10, v4

    .line 414
    :goto_9
    if-ge v10, v8, :cond_19

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    const-string v12, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 421
    .line 422
    invoke-static {v11, v12}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    if-ne v7, v12, :cond_18

    .line 427
    .line 428
    move-object v11, v5

    .line 429
    :cond_18
    aput-object v11, v9, v10

    .line 430
    .line 431
    add-int/lit8 v10, v10, 0x1

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_19
    move-object v8, v9

    .line 435
    check-cast v8, Ljava/io/Serializable;

    .line 436
    .line 437
    :goto_a
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    const-string v10, "key"

    .line 442
    .line 443
    invoke-static {v9, v10}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    add-int/lit8 v6, v6, 0x1

    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    const-string v2, "Unsupported type "

    .line 456
    .line 457
    invoke-static {v8, v2}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 465
    :cond_1b
    :try_start_6
    invoke-static {v3, v5}, Lsxp;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 466
    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_1c
    :try_start_7
    const-string p0, "Unsupported version number: "

    .line 470
    .line 471
    invoke-static {v2, p0}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v2

    .line 481
    :cond_1d
    const-string p0, "Magic number doesn\'t match: "

    .line 482
    .line 483
    invoke-static {v2, p0}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 493
    :catchall_2
    move-exception p0

    .line 494
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 495
    :catchall_3
    move-exception v2

    .line 496
    :try_start_9
    invoke-static {v3, p0}, Lsxp;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_0

    .line 500
    :catch_0
    move-exception p0

    .line 501
    sget-object v2, Lbwp;->a:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {}, Lbxd;->b()V

    .line 504
    .line 505
    .line 506
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 507
    .line 508
    .line 509
    goto :goto_b

    .line 510
    :catch_1
    move-exception p0

    .line 511
    sget-object v2, Lbwp;->a:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {}, Lbxd;->b()V

    .line 514
    .line 515
    .line 516
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 517
    .line 518
    .line 519
    :goto_b
    new-instance p0, Lbwo;

    .line 520
    .line 521
    invoke-direct {p0, v1}, Lbwo;-><init>(Ljava/util/Map;)V

    .line 522
    .line 523
    .line 524
    :goto_c
    return-object p0

    .line 525
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 526
    .line 527
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 528
    .line 529
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwo;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lbwo;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "unmodifiableMap(values)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbwo;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lbwo;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p1

    .line 19
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2, v3}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    check-cast p1, Lbwo;

    .line 24
    .line 25
    iget-object v2, p0, Lbwo;->b:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v3, p1, Lbwo;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p0, Lbwo;->b:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p1, Lbwo;->b:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    instance-of v5, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    move-object v5, v4

    .line 82
    check-cast v5, [Ljava/lang/Object;

    .line 83
    .line 84
    instance-of v6, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    check-cast v3, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v5, v3}, Lroz;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-static {v4, v3}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_0
    if-nez v3, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    :goto_1
    if-eq v4, v3, :cond_3

    .line 103
    .line 104
    :goto_2
    return v1

    .line 105
    :cond_7
    return v0

    .line 106
    :cond_8
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbwo;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v4, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    check-cast v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v3}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    xor-int/2addr v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Data {"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbwo;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v6, Lbep;->l:Lbep;

    .line 15
    .line 16
    const/16 v7, 0x1f

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v2 .. v7}, Lrvw;->z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ltbk;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "}"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
