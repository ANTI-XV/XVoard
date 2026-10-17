.class public final Lqgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqgd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final c(Ljava/io/InputStream;B)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    and-int/lit8 p1, p1, 0x7

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    add-int/2addr p1, v0

    .line 10
    shl-int p1, v0, p1

    .line 11
    .line 12
    mul-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    invoke-static {p0, p1}, Lnui;->B(Ljava/io/InputStream;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lqfw;
    .locals 2

    .line 1
    iget v0, p0, Lqgd;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lqgj;->a:Lqgj;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lqgi;->a:Lqgi;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lqfy;->a:Lqfy;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    sget-object v0, Lqgc;->a:Lqgc;

    .line 21
    .line 22
    return-object v0
.end method

.method public final b(Ljava/io/InputStream;)Lqga;
    .locals 13

    .line 1
    iget v0, p0, Lqgd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_22

    .line 8
    .line 9
    const-string v5, "getBytes(...)"

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x4

    .line 13
    if-eq v0, v3, :cond_15

    .line 14
    .line 15
    const-string v8, "XMP chunk is too large to process"

    .line 16
    .line 17
    const/high16 v9, -0x80000000

    .line 18
    .line 19
    if-eq v0, v6, :cond_a

    .line 20
    .line 21
    sget-object v0, Lqgj;->a:Lqgj;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lnui;->v(Lqfw;Ljava/io/InputStream;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    new-array v0, v7, [B

    .line 30
    .line 31
    invoke-static {p1, v0}, Lnui;->C(Ljava/io/InputStream;[B)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lqgj;->c:[B

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    sget-object v1, Lqgj;->d:[B

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    sget-object v1, Lqgj;->e:[B

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    sget-object v1, Lqgj;->b:Lqfv;

    .line 61
    .line 62
    invoke-static {p1, v1}, Lnui;->y(Ljava/io/InputStream;Lqfv;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    if-ne v1, v2, :cond_7

    .line 69
    .line 70
    invoke-static {p1}, Lnui;->w(Ljava/io/InputStream;)B

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    and-int/2addr v1, v7

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v1, 0x9

    .line 79
    .line 80
    invoke-static {p1, v1}, Lnui;->B(Ljava/io/InputStream;I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eq v1, v7, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    sget-object v1, Lqgj;->b:Lqfv;

    .line 91
    .line 92
    invoke-static {p1, v1}, Lnui;->y(Ljava/io/InputStream;Lqfv;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-long v5, v1

    .line 97
    const-wide/16 v10, 0x1

    .line 98
    .line 99
    and-long/2addr v5, v10

    .line 100
    long-to-int v2, v5

    .line 101
    if-ne v2, v3, :cond_4

    .line 102
    .line 103
    add-int/lit8 v2, v1, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move v2, v1

    .line 107
    :goto_1
    sget-object v5, Lqgj;->f:[B

    .line 108
    .line 109
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    xor-int v0, v1, v9

    .line 116
    .line 117
    const v2, -0x7fff0003

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2}, Ljava/lang/Integer;->compare(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-gtz v0, :cond_5

    .line 125
    .line 126
    new-array v0, v1, [B

    .line 127
    .line 128
    invoke-static {p1, v0}, Lnui;->C(Ljava/io/InputStream;[B)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lnui;->t([B)Lcfi;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lnui;->u(Lcfi;)Lqga;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :goto_2
    return-object v4

    .line 140
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 141
    .line 142
    invoke-direct {p1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_6
    invoke-static {p1, v2}, Lnui;->B(Ljava/io/InputStream;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 151
    .line 152
    const-string v0, "VPX8 chunk is invalid"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 159
    .line 160
    const-string v0, "The first WEBP chunk should be VP8, VP8L, or VP8X"

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 167
    .line 168
    const-string v0, "content is not a WEBP"

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_a
    sget-object v0, Lqgi;->a:Lqgi;

    .line 175
    .line 176
    invoke-static {v0, p1}, Lnui;->v(Lqfw;Ljava/io/InputStream;)[B

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_14

    .line 181
    .line 182
    :goto_3
    sget-object v0, Lqgi;->b:Lqfv;

    .line 183
    .line 184
    invoke-static {p1, v0}, Lnui;->y(Ljava/io/InputStream;Lqfv;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    xor-int v10, v0, v9

    .line 189
    .line 190
    invoke-static {v10, v2}, Ljava/lang/Integer;->compare(II)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-gtz v10, :cond_13

    .line 195
    .line 196
    sget-object v10, Lqgi;->b:Lqfv;

    .line 197
    .line 198
    invoke-static {p1, v10}, Lnui;->y(Ljava/io/InputStream;Lqfv;)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    const v11, 0x49454e44    # 808164.25f

    .line 203
    .line 204
    .line 205
    if-eq v10, v11, :cond_12

    .line 206
    .line 207
    const v11, 0x69545874

    .line 208
    .line 209
    .line 210
    if-eq v10, v11, :cond_b

    .line 211
    .line 212
    invoke-static {p1, v0}, Lqgi;->c(Ljava/io/InputStream;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_b
    const-string v10, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    .line 217
    .line 218
    sget-object v11, Ltdu;->a:Ljava/nio/charset/Charset;

    .line 219
    .line 220
    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-static {v10, v5}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    array-length v11, v10

    .line 228
    invoke-static {v0, v11}, Lqxk;->e(II)I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-gez v12, :cond_c

    .line 233
    .line 234
    invoke-static {p1, v0}, Lqgi;->c(Ljava/io/InputStream;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_c
    new-array v12, v11, [B

    .line 239
    .line 240
    invoke-static {p1, v12}, Lnui;->C(Ljava/io/InputStream;[B)V

    .line 241
    .line 242
    .line 243
    sub-int v11, v0, v11

    .line 244
    .line 245
    invoke-static {v10, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-nez v10, :cond_d

    .line 250
    .line 251
    invoke-static {p1, v11}, Lqgi;->c(Ljava/io/InputStream;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_d
    const v2, 0xfffd

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v2}, Lqxk;->e(II)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-gtz v0, :cond_11

    .line 263
    .line 264
    new-array v0, v11, [B

    .line 265
    .line 266
    invoke-static {p1, v0}, Lnui;->C(Ljava/io/InputStream;[B)V

    .line 267
    .line 268
    .line 269
    sget-object v2, Lqgi;->b:Lqfv;

    .line 270
    .line 271
    invoke-static {p1, v2}, Lnui;->y(Ljava/io/InputStream;Lqfv;)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    new-instance v2, Ljava/util/zip/CRC32;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 278
    .line 279
    .line 280
    sget-object v4, Lqgi;->b:Lqfv;

    .line 281
    .line 282
    const-string v5, "byteOrder"

    .line 283
    .line 284
    invoke-static {v4, v5}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget-object v5, Lqfv;->a:Lqfv;

    .line 288
    .line 289
    invoke-virtual {v4}, Lqfv;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    const/16 v5, 0x74

    .line 294
    .line 295
    const/4 v8, 0x3

    .line 296
    const/16 v9, 0x58

    .line 297
    .line 298
    const/16 v10, 0x54

    .line 299
    .line 300
    const/16 v11, 0x69

    .line 301
    .line 302
    if-eqz v4, :cond_f

    .line 303
    .line 304
    if-ne v4, v3, :cond_e

    .line 305
    .line 306
    new-array v4, v7, [B

    .line 307
    .line 308
    aput-byte v5, v4, v1

    .line 309
    .line 310
    aput-byte v9, v4, v3

    .line 311
    .line 312
    aput-byte v10, v4, v6

    .line 313
    .line 314
    aput-byte v11, v4, v8

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_e
    new-instance p1, Lsxx;

    .line 318
    .line 319
    invoke-direct {p1}, Lsxx;-><init>()V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :cond_f
    new-array v4, v7, [B

    .line 324
    .line 325
    aput-byte v11, v4, v1

    .line 326
    .line 327
    aput-byte v10, v4, v3

    .line 328
    .line 329
    aput-byte v9, v4, v6

    .line 330
    .line 331
    aput-byte v5, v4, v8

    .line 332
    .line 333
    :goto_4
    invoke-virtual {v2, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v12}, Ljava/util/zip/CRC32;->update([B)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v1

    .line 346
    long-to-int v1, v1

    .line 347
    if-ne p1, v1, :cond_10

    .line 348
    .line 349
    invoke-static {v0}, Lnui;->t([B)Lcfi;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {p1}, Lnui;->u(Lcfi;)Lqga;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    goto :goto_5

    .line 358
    :cond_10
    new-instance p1, Ljava/io/IOException;

    .line 359
    .line 360
    const-string v0, "PNG chunk is corrupt"

    .line 361
    .line 362
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p1

    .line 366
    :cond_11
    new-instance p1, Ljava/io/IOException;

    .line 367
    .line 368
    invoke-direct {p1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p1

    .line 372
    :cond_12
    :goto_5
    return-object v4

    .line 373
    :cond_13
    new-instance p1, Ljava/io/IOException;

    .line 374
    .line 375
    const-string v0, "PNG chunk size is too large"

    .line 376
    .line 377
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p1

    .line 381
    :cond_14
    new-instance p1, Ljava/io/IOException;

    .line 382
    .line 383
    const-string v0, "content is not a PNG"

    .line 384
    .line 385
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p1

    .line 389
    :cond_15
    sget-object v0, Lqfy;->a:Lqfy;

    .line 390
    .line 391
    invoke-static {v0, p1}, Lnui;->v(Lqfw;Ljava/io/InputStream;)[B

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_21

    .line 396
    .line 397
    sget-object v1, Lqfy;->b:[B

    .line 398
    .line 399
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_16

    .line 404
    .line 405
    goto/16 :goto_8

    .line 406
    .line 407
    :cond_16
    invoke-static {p1, v7}, Lnui;->B(Ljava/io/InputStream;I)V

    .line 408
    .line 409
    .line 410
    invoke-static {p1}, Lnui;->w(Ljava/io/InputStream;)B

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-static {p1, v6}, Lnui;->B(Ljava/io/InputStream;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {p1, v0}, Lqgd;->c(Ljava/io/InputStream;B)V

    .line 418
    .line 419
    .line 420
    :goto_6
    invoke-static {p1}, Lnui;->w(Ljava/io/InputStream;)B

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    const/16 v1, 0x21

    .line 425
    .line 426
    if-ne v0, v1, :cond_1e

    .line 427
    .line 428
    invoke-static {p1}, Lnui;->w(Ljava/io/InputStream;)B

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eq v0, v2, :cond_17

    .line 433
    .line 434
    invoke-static {p1}, Lqfy;->c(Ljava/io/InputStream;)V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_17
    invoke-static {p1}, Lnui;->w(Ljava/io/InputStream;)B

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    and-int/lit16 v0, v0, 0xff

    .line 443
    .line 444
    const/16 v1, 0xb

    .line 445
    .line 446
    if-eq v0, v1, :cond_18

    .line 447
    .line 448
    invoke-static {p1, v0}, Lnui;->B(Ljava/io/InputStream;I)V

    .line 449
    .line 450
    .line 451
    invoke-static {p1}, Lqfy;->c(Ljava/io/InputStream;)V

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_18
    new-array v0, v1, [B

    .line 456
    .line 457
    invoke-static {p1, v0}, Lnui;->C(Ljava/io/InputStream;[B)V

    .line 458
    .line 459
    .line 460
    sget-object v1, Lqfy;->c:[B

    .line 461
    .line 462
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_19

    .line 467
    .line 468
    invoke-static {p1}, Lqfy;->c(Ljava/io/InputStream;)V

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_19
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 473
    .line 474
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 475
    .line 476
    .line 477
    :goto_7
    :try_start_0
    invoke-static {p1}, Lnui;->w(Ljava/io/InputStream;)B

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    and-int/lit16 v6, v1, 0xff

    .line 482
    .line 483
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write(I)V

    .line 484
    .line 485
    .line 486
    if-nez v1, :cond_1d

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-static {p1}, Ltce;->b(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    const-string v1, "<x:xmpmeta"

    .line 496
    .line 497
    sget-object v6, Ltdu;->a:Ljava/nio/charset/Charset;

    .line 498
    .line 499
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v1, v5}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v1}, Lroz;->c([B)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {p1}, Lroz;->c([B)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-static {v6, v1}, Ljava/util/Collections;->indexOfSubList(Ljava/util/List;Ljava/util/List;)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eq v1, v2, :cond_1c

    .line 519
    .line 520
    const-string v6, "</x:xmpmeta>"

    .line 521
    .line 522
    sget-object v7, Ltdu;->a:Ljava/nio/charset/Charset;

    .line 523
    .line 524
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-static {v6, v5}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v6}, Lroz;->c([B)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-static {p1}, Lroz;->c([B)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-static {v6, v5}, Ljava/util/Collections;->lastIndexOfSubList(Ljava/util/List;Ljava/util/List;)I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    if-eq v6, v2, :cond_1b

    .line 544
    .line 545
    check-cast v5, Lsyp;

    .line 546
    .line 547
    invoke-virtual {v5}, Lsyp;->a()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    add-int/2addr v6, v2

    .line 552
    if-ge v1, v6, :cond_1a

    .line 553
    .line 554
    add-int/2addr v6, v3

    .line 555
    invoke-static {p1, v1, v6}, Lroz;->f([BII)[B

    .line 556
    .line 557
    .line 558
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    invoke-static {v0, v4}, Lsxp;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    invoke-static {p1}, Lnui;->t([B)Lcfi;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-static {p1}, Lnui;->u(Lcfi;)Lqga;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    goto :goto_8

    .line 571
    :cond_1a
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 572
    .line 573
    const-string v1, "XMP payload is invalid"

    .line 574
    .line 575
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw p1

    .line 579
    :cond_1b
    new-instance p1, Ljava/io/IOException;

    .line 580
    .line 581
    const-string v1, "XMP payload does not have end tag"

    .line 582
    .line 583
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw p1

    .line 587
    :cond_1c
    new-instance p1, Ljava/io/IOException;

    .line 588
    .line 589
    const-string v1, "XMP payload does not have start tag"

    .line 590
    .line 591
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw p1

    .line 595
    :cond_1d
    invoke-static {p1, v6}, Lnui;->A(Ljava/io/InputStream;I)Ljava/io/InputStream;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {v1, v0}, Lpix;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 600
    .line 601
    .line 602
    goto :goto_7

    .line 603
    :catchall_0
    move-exception p1

    .line 604
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 605
    :catchall_1
    move-exception v1

    .line 606
    invoke-static {v0, p1}, Lsxp;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    throw v1

    .line 610
    :cond_1e
    const/16 v1, 0x2c

    .line 611
    .line 612
    if-ne v0, v1, :cond_1f

    .line 613
    .line 614
    const/16 v0, 0x8

    .line 615
    .line 616
    invoke-static {p1, v0}, Lnui;->B(Ljava/io/InputStream;I)V

    .line 617
    .line 618
    .line 619
    invoke-static {p1}, Lnui;->w(Ljava/io/InputStream;)B

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    invoke-static {p1, v0}, Lqgd;->c(Ljava/io/InputStream;B)V

    .line 624
    .line 625
    .line 626
    invoke-static {p1, v3}, Lnui;->B(Ljava/io/InputStream;I)V

    .line 627
    .line 628
    .line 629
    invoke-static {p1}, Lqfy;->c(Ljava/io/InputStream;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_6

    .line 633
    .line 634
    :cond_1f
    const/16 p1, 0x3b

    .line 635
    .line 636
    if-ne v0, p1, :cond_20

    .line 637
    .line 638
    :goto_8
    return-object v4

    .line 639
    :cond_20
    and-int/lit16 p1, v0, 0xff

    .line 640
    .line 641
    new-instance v0, Ljava/io/IOException;

    .line 642
    .line 643
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    const-string v1, "GIF introducer byte is not valid: "

    .line 652
    .line 653
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_21
    new-instance p1, Ljava/io/IOException;

    .line 662
    .line 663
    const-string v0, "content is not a GIF"

    .line 664
    .line 665
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw p1

    .line 669
    :cond_22
    sget-object v0, Lqgc;->a:Lqgc;

    .line 670
    .line 671
    invoke-static {v0, p1}, Lnui;->v(Lqfw;Ljava/io/InputStream;)[B

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-eqz v0, :cond_29

    .line 676
    .line 677
    :cond_23
    :goto_9
    invoke-static {p1}, Lnui;->w(Ljava/io/InputStream;)B

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-ne v0, v2, :cond_28

    .line 682
    .line 683
    invoke-static {p1}, Lnui;->w(Ljava/io/InputStream;)B

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    const/16 v5, -0x1f

    .line 688
    .line 689
    if-ne v0, v5, :cond_26

    .line 690
    .line 691
    invoke-static {p1}, Lqgc;->c(Ljava/io/InputStream;)S

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    int-to-char v0, v0

    .line 696
    add-int/lit8 v0, v0, -0x2

    .line 697
    .line 698
    new-array v5, v0, [B

    .line 699
    .line 700
    invoke-static {p1, v5}, Lnui;->C(Ljava/io/InputStream;[B)V

    .line 701
    .line 702
    .line 703
    move v6, v1

    .line 704
    :goto_a
    if-ge v6, v0, :cond_25

    .line 705
    .line 706
    aget-byte v7, v5, v6

    .line 707
    .line 708
    if-nez v7, :cond_24

    .line 709
    .line 710
    :try_start_3
    new-instance v7, Ljava/lang/String;

    .line 711
    .line 712
    sget-object v8, Ltdu;->b:Ljava/nio/charset/Charset;

    .line 713
    .line 714
    invoke-direct {v7, v5, v1, v6, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 715
    .line 716
    .line 717
    goto :goto_b

    .line 718
    :cond_24
    add-int/lit8 v6, v6, 0x1

    .line 719
    .line 720
    goto :goto_a

    .line 721
    :catch_0
    :cond_25
    move-object v7, v4

    .line 722
    :goto_b
    const-string v6, "http://ns.adobe.com/xap/1.0/"

    .line 723
    .line 724
    invoke-static {v7, v6}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    if-eqz v6, :cond_23

    .line 729
    .line 730
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 731
    .line 732
    .line 733
    move-result p1

    .line 734
    add-int/2addr p1, v3

    .line 735
    invoke-static {v5, p1, v0}, Lroz;->f([BII)[B

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    invoke-static {p1}, Lnui;->t([B)Lcfi;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    invoke-static {p1}, Lnui;->u(Lcfi;)Lqga;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    goto :goto_c

    .line 748
    :cond_26
    const/16 v5, -0x26

    .line 749
    .line 750
    if-ne v0, v5, :cond_27

    .line 751
    .line 752
    :goto_c
    return-object v4

    .line 753
    :cond_27
    invoke-static {p1}, Lqgc;->c(Ljava/io/InputStream;)S

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    int-to-char v0, v0

    .line 758
    add-int/lit8 v0, v0, -0x2

    .line 759
    .line 760
    invoke-static {p1, v0}, Lnui;->B(Ljava/io/InputStream;I)V

    .line 761
    .line 762
    .line 763
    goto :goto_9

    .line 764
    :cond_28
    new-instance p1, Ljava/io/IOException;

    .line 765
    .line 766
    const-string v0, "JPEG section does not start with marker"

    .line 767
    .line 768
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw p1

    .line 772
    :cond_29
    new-instance p1, Ljava/io/IOException;

    .line 773
    .line 774
    const-string v0, "content is not a JPEG"

    .line 775
    .line 776
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw p1
.end method
