.class public final Lgpi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/personalization/InAppTrainingUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgpi;->a:Lpdn;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/io/File;)Lowr;
    .locals 13

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lrro;->a()Lrro;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Ltzh;->d:Ltzh;

    .line 11
    .line 12
    invoke-static {v0}, Lrrf;->J(Ljava/io/InputStream;)Lrrf;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lrrz;->bH()Lrrz;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    sget-object v3, Lrtu;->a:Lrtu;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lrtu;->b(Ljava/lang/Object;)Lrub;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2}, Luar;->X(Lrrf;)Luar;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v3, v1, v2, p0}, Lrub;->m(Ljava/lang/Object;Luar;Lrro;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v1}, Lrub;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Lrss; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lruj; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-static {v1}, Lrrz;->bW(Lrrz;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Ltzh;

    .line 40
    .line 41
    new-instance p0, Lown;

    .line 42
    .line 43
    invoke-direct {p0}, Lown;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    move v3, v2

    .line 48
    :goto_0
    iget-object v4, v1, Ltzh;->c:Lrsp;

    .line 49
    .line 50
    invoke-interface {v4}, Lrsp;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ge v3, v4, :cond_d

    .line 55
    .line 56
    iget-object v4, v1, Ltzh;->c:Lrsp;

    .line 57
    .line 58
    invoke-interface {v4, v3}, Lrsp;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lrra;

    .line 63
    .line 64
    invoke-virtual {v4}, Lrra;->w()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    add-int/lit8 v5, v3, 0x1

    .line 69
    .line 70
    iget-object v6, v1, Ltzh;->c:Lrsp;

    .line 71
    .line 72
    invoke-interface {v6}, Lrsp;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    const-string v7, "InAppTrainingUtils.java"

    .line 77
    .line 78
    const-string v8, "parseTrainingMetrics"

    .line 79
    .line 80
    const-string v9, "com/google/android/apps/inputmethod/libs/trainingcache/personalization/InAppTrainingUtils"

    .line 81
    .line 82
    if-lt v5, v6, :cond_0

    .line 83
    .line 84
    :try_start_3
    sget-object v1, Lgpi;->a:Lpdn;

    .line 85
    .line 86
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lpdk;

    .line 91
    .line 92
    const/16 v2, 0xae

    .line 93
    .line 94
    invoke-interface {v1, v9, v8, v2, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lpdk;

    .line 99
    .line 100
    const-string v2, "Missing serialized metric value for %s"

    .line 101
    .line 102
    invoke-interface {v1, v2, v4}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_0
    iget-object v6, v1, Ltzh;->c:Lrsp;

    .line 108
    .line 109
    invoke-interface {v6, v5}, Lrsp;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lrra;

    .line 114
    .line 115
    invoke-static {}, Lrro;->a()Lrro;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v10, Ltzh;->d:Ltzh;

    .line 120
    .line 121
    invoke-virtual {v5}, Lrra;->k()Lrrf;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v10}, Lrrz;->bH()Lrrz;

    .line 126
    .line 127
    .line 128
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    :try_start_4
    sget-object v11, Lrtu;->a:Lrtu;

    .line 130
    .line 131
    invoke-virtual {v11, v10}, Lrtu;->b(Ljava/lang/Object;)Lrub;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v5}, Luar;->X(Lrrf;)Luar;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-interface {v11, v10, v12, v6}, Lrub;->m(Ljava/lang/Object;Luar;Lrro;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v11, v10}, Lrub;->g(Ljava/lang/Object;)V
    :try_end_4
    .catch Lrss; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lruj; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    .line 144
    .line 145
    :try_start_5
    invoke-virtual {v5, v2}, Lrrf;->z(I)V
    :try_end_5
    .catch Lrss; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    .line 147
    .line 148
    :try_start_6
    invoke-static {v10}, Lrrz;->bW(Lrrz;)V

    .line 149
    .line 150
    .line 151
    check-cast v10, Ltzh;

    .line 152
    .line 153
    iget-object v5, v10, Ltzh;->b:Lrra;

    .line 154
    .line 155
    invoke-virtual {v5}, Lrra;->A()[B

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget v6, v10, Ltzh;->a:I

    .line 172
    .line 173
    invoke-static {v6}, Lrie;->e(I)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    const/4 v11, 0x1

    .line 178
    if-nez v6, :cond_1

    .line 179
    .line 180
    move v6, v11

    .line 181
    :cond_1
    add-int/lit8 v6, v6, -0x2

    .line 182
    .line 183
    if-eq v6, v11, :cond_9

    .line 184
    .line 185
    const/4 v12, 0x2

    .line 186
    if-eq v6, v12, :cond_8

    .line 187
    .line 188
    const/4 v12, 0x3

    .line 189
    if-eq v6, v12, :cond_7

    .line 190
    .line 191
    const/4 v12, 0x5

    .line 192
    if-eq v6, v12, :cond_6

    .line 193
    .line 194
    const/4 v12, 0x6

    .line 195
    if-eq v6, v12, :cond_5

    .line 196
    .line 197
    const/16 v12, 0x9

    .line 198
    .line 199
    if-eq v6, v12, :cond_4

    .line 200
    .line 201
    const/16 v12, 0xa

    .line 202
    .line 203
    if-eq v6, v12, :cond_5

    .line 204
    .line 205
    sget-object v5, Lgpi;->a:Lpdn;

    .line 206
    .line 207
    invoke-virtual {v5}, Lpdd;->d()Lpeb;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lpdk;

    .line 212
    .line 213
    const/16 v6, 0xcd

    .line 214
    .line 215
    invoke-interface {v5, v9, v8, v6, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lpdk;

    .line 220
    .line 221
    const-string v6, "Unexpected data type (ID=%d) for metric %s"

    .line 222
    .line 223
    iget v7, v10, Ltzh;->a:I

    .line 224
    .line 225
    invoke-static {v7}, Lrie;->e(I)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_2

    .line 230
    .line 231
    move v7, v11

    .line 232
    :cond_2
    if-eq v7, v11, :cond_3

    .line 233
    .line 234
    add-int/lit8 v7, v7, -0x2

    .line 235
    .line 236
    invoke-interface {v5, v6, v7, v4}, Lpdk;->z(Ljava/lang/String;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    goto :goto_2

    .line 241
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 244
    .line 245
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_4
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    long-to-float v5, v5

    .line 254
    goto :goto_2

    .line 255
    :cond_5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    goto :goto_1

    .line 260
    :cond_6
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    goto :goto_1

    .line 265
    :cond_7
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    :goto_1
    int-to-float v5, v5

    .line 270
    goto :goto_2

    .line 271
    :cond_8
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    double-to-float v5, v5

    .line 276
    goto :goto_2

    .line 277
    :cond_9
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {p0, v4, v5}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v3, v3, 0x2

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :catch_0
    move-exception p0

    .line 293
    throw p0

    .line 294
    :catch_1
    move-exception p0

    .line 295
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    instance-of v1, v1, Lrss;

    .line 300
    .line 301
    if-eqz v1, :cond_a

    .line 302
    .line 303
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Lrss;

    .line 308
    .line 309
    throw p0

    .line 310
    :cond_a
    throw p0

    .line 311
    :catch_2
    move-exception p0

    .line 312
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    instance-of v1, v1, Lrss;

    .line 317
    .line 318
    if-eqz v1, :cond_b

    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Lrss;

    .line 325
    .line 326
    throw p0

    .line 327
    :cond_b
    new-instance v1, Lrss;

    .line 328
    .line 329
    invoke-direct {v1, p0}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :catch_3
    move-exception p0

    .line 334
    invoke-virtual {p0}, Lruj;->a()Lrss;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    throw p0

    .line 339
    :catch_4
    move-exception p0

    .line 340
    iget-boolean v1, p0, Lrss;->a:Z

    .line 341
    .line 342
    if-eqz v1, :cond_c

    .line 343
    .line 344
    new-instance v1, Lrss;

    .line 345
    .line 346
    invoke-direct {v1, p0}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 347
    .line 348
    .line 349
    move-object p0, v1

    .line 350
    :cond_c
    throw p0

    .line 351
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lown;->k()Lowr;

    .line 352
    .line 353
    .line 354
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 355
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 356
    .line 357
    .line 358
    return-object p0

    .line 359
    :catch_5
    move-exception p0

    .line 360
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    instance-of v1, v1, Lrss;

    .line 365
    .line 366
    if-eqz v1, :cond_e

    .line 367
    .line 368
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Lrss;

    .line 373
    .line 374
    throw p0

    .line 375
    :cond_e
    throw p0

    .line 376
    :catch_6
    move-exception p0

    .line 377
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    instance-of v1, v1, Lrss;

    .line 382
    .line 383
    if-eqz v1, :cond_f

    .line 384
    .line 385
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    check-cast p0, Lrss;

    .line 390
    .line 391
    throw p0

    .line 392
    :cond_f
    new-instance v1, Lrss;

    .line 393
    .line 394
    invoke-direct {v1, p0}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 395
    .line 396
    .line 397
    throw v1

    .line 398
    :catch_7
    move-exception p0

    .line 399
    invoke-virtual {p0}, Lruj;->a()Lrss;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    throw p0

    .line 404
    :catch_8
    move-exception p0

    .line 405
    iget-boolean v1, p0, Lrss;->a:Z

    .line 406
    .line 407
    if-eqz v1, :cond_10

    .line 408
    .line 409
    new-instance v1, Lrss;

    .line 410
    .line 411
    invoke-direct {v1, p0}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 412
    .line 413
    .line 414
    move-object p0, v1

    .line 415
    :cond_10
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 416
    :catchall_0
    move-exception p0

    .line 417
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :catchall_1
    move-exception v0

    .line 422
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    :goto_4
    throw p0
.end method
