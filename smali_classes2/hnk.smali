.class public final Lhnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lhnn;

.field public volatile b:[B

.field public volatile c:Lhno;

.field private final d:Landroid/content/Context;

.field private final e:J

.field private final f:Lhnz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhnn;Lhno;JLhnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnk;->d:Landroid/content/Context;

    iput-object p2, p0, Lhnk;->a:Lhnn;

    iput-object p3, p0, Lhnk;->c:Lhno;

    iput-wide p4, p0, Lhnk;->e:J

    iput-object p6, p0, Lhnk;->f:Lhnz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhnn;Ljava/lang/String;Lhnz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnk;->d:Landroid/content/Context;

    iput-object p2, p0, Lhnk;->a:Lhnn;

    iput-object p4, p0, Lhnk;->f:Lhnz;

    invoke-static {p3}, Lgej;->s(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lhnk;->b:[B

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lhnk;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhnn;Ljava/lang/String;Lhnz;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnk;->d:Landroid/content/Context;

    iput-object p2, p0, Lhnk;->a:Lhnn;

    iput-object p4, p0, Lhnk;->f:Lhnz;

    invoke-static {p3, p5}, Lgej;->t(Ljava/lang/String;Ljava/lang/Throwable;)[B

    move-result-object p1

    iput-object p1, p0, Lhnk;->b:[B

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lhnk;->e:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "Snapshot timeout: "

    .line 2
    .line 3
    iget-object v1, p0, Lhnk;->f:Lhnz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhnz;->a()Lhnz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    sget-object v3, Lhny;->b:Lhny;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lhnz;->c(ILhny;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lhnk;->b:[B

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lhnk;->b:[B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lhnx;

    .line 26
    .line 27
    invoke-direct {v2}, Lhnx;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lhnk;->a:Lhnn;

    .line 31
    .line 32
    new-instance v6, Lgqp;

    .line 33
    .line 34
    invoke-direct {v6, p0, p1, v2, v3}, Lgqp;-><init>(Lhnk;Ljava/util/Map;Lhnx;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6}, Lhnn;->e(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-wide v5, p0, Lhnk;->e:J

    .line 41
    .line 42
    iget-boolean p1, v2, Lhnx;->c:Z

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iput-boolean v4, v2, Lhnx;->c:Z

    .line 47
    .line 48
    iget-object p1, v2, Lhnx;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 49
    .line 50
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {p1, v5, v6, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, [B

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-wide v5, p0, Lhnk;->e:J

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " ms"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lgej;->s(Ljava/lang/String;)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    const-string v0, "BlockingChannel can be read only once."

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    const-string v0, "Results transfer failed: "

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, p1}, Lgej;->t(Ljava/lang/String;Ljava/lang/Throwable;)[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_2
    :goto_0
    const/16 v0, 0xf

    .line 108
    .line 109
    sget-object v2, Lhny;->b:Lhny;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Lhnz;->c(ILhny;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lhnk;->d:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v1}, Lhnz;->b()Loor;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Loos;->g:Loos;

    .line 121
    .line 122
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {p1}, Lrra;->s([B)Lrra;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v5, v2, Lrru;->b:Lrrz;

    .line 131
    .line 132
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_3

    .line 137
    .line 138
    invoke-virtual {v2}, Lrru;->t()V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v5, v2, Lrru;->b:Lrrz;

    .line 142
    .line 143
    move-object v6, v5

    .line 144
    check-cast v6, Loos;

    .line 145
    .line 146
    iget v7, v6, Loos;->a:I

    .line 147
    .line 148
    const/4 v8, 0x2

    .line 149
    or-int/2addr v7, v8

    .line 150
    iput v7, v6, Loos;->a:I

    .line 151
    .line 152
    iput-object p1, v6, Loos;->c:Lrra;

    .line 153
    .line 154
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_4

    .line 159
    .line 160
    invoke-virtual {v2}, Lrru;->t()V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object p1, v2, Lrru;->b:Lrrz;

    .line 164
    .line 165
    check-cast p1, Loos;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v1, p1, Loos;->d:Loor;

    .line 171
    .line 172
    iget v1, p1, Loos;->a:I

    .line 173
    .line 174
    or-int/2addr v1, v3

    .line 175
    iput v1, p1, Loos;->a:I

    .line 176
    .line 177
    sget-object p1, Loop;->a:Loop;

    .line 178
    .line 179
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 180
    .line 181
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_5

    .line 186
    .line 187
    invoke-virtual {v2}, Lrru;->t()V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 191
    .line 192
    check-cast v1, Loos;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object p1, v1, Loos;->e:Loop;

    .line 198
    .line 199
    iget p1, v1, Loos;->a:I

    .line 200
    .line 201
    const/16 v3, 0x8

    .line 202
    .line 203
    or-int/2addr p1, v3

    .line 204
    iput p1, v1, Loos;->a:I

    .line 205
    .line 206
    const-string p1, "dg_shared_preferences"

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v0, ""

    .line 214
    .line 215
    const-string v5, "client_uuid"

    .line 216
    .line 217
    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_6

    .line 226
    .line 227
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_6
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_1
    const/16 p1, 0x10

    .line 252
    .line 253
    new-array v5, p1, [B

    .line 254
    .line 255
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 260
    .line 261
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lrra;->s([B)Lrra;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v5, v2, Lrru;->b:Lrrz;

    .line 290
    .line 291
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_7

    .line 296
    .line 297
    invoke-virtual {v2}, Lrru;->t()V

    .line 298
    .line 299
    .line 300
    :cond_7
    iget-object v5, v2, Lrru;->b:Lrrz;

    .line 301
    .line 302
    check-cast v5, Loos;

    .line 303
    .line 304
    iget v6, v5, Loos;->a:I

    .line 305
    .line 306
    or-int/2addr p1, v6

    .line 307
    iput p1, v5, Loos;->a:I

    .line 308
    .line 309
    iput-object v0, v5, Loos;->f:Lrra;

    .line 310
    .line 311
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Loos;

    .line 316
    .line 317
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 320
    .line 321
    .line 322
    new-array v2, v3, [B

    .line 323
    .line 324
    new-instance v5, Ljava/util/Random;

    .line 325
    .line 326
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 330
    .line 331
    .line 332
    const/16 v5, 0xa

    .line 333
    .line 334
    aput-byte v5, v2, v1

    .line 335
    .line 336
    const/4 v5, 0x6

    .line 337
    aput-byte v5, v2, v4

    .line 338
    .line 339
    const/4 v4, 0x3

    .line 340
    :goto_2
    if-ge v1, v3, :cond_8

    .line 341
    .line 342
    aget-byte v5, v2, v1

    .line 343
    .line 344
    xor-int/2addr v4, v5

    .line 345
    add-int/lit8 v1, v1, 0x1

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_8
    aget-byte v1, v2, v8

    .line 349
    .line 350
    int-to-byte v3, v4

    .line 351
    xor-int/2addr v1, v3

    .line 352
    int-to-byte v1, v1

    .line 353
    aput-byte v1, v2, v8

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 356
    .line 357
    .line 358
    const/4 v1, 0x5

    .line 359
    invoke-virtual {p1, v1}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lrru;

    .line 364
    .line 365
    invoke-virtual {v1, p1}, Lrru;->w(Lrrz;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, v1, Lrru;->b:Lrrz;

    .line 369
    .line 370
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-nez p1, :cond_9

    .line 375
    .line 376
    invoke-virtual {v1}, Lrru;->t()V

    .line 377
    .line 378
    .line 379
    :cond_9
    iget-object p1, v1, Lrru;->b:Lrrz;

    .line 380
    .line 381
    check-cast p1, Loos;

    .line 382
    .line 383
    iget v2, p1, Loos;->a:I

    .line 384
    .line 385
    and-int/lit8 v2, v2, -0x2

    .line 386
    .line 387
    iput v2, p1, Loos;->a:I

    .line 388
    .line 389
    sget-object v2, Loos;->g:Loos;

    .line 390
    .line 391
    iget-object v2, v2, Loos;->b:Lrra;

    .line 392
    .line 393
    iput-object v2, p1, Loos;->b:Lrra;

    .line 394
    .line 395
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Loos;

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Lrqj;->bA(Ljava/io/OutputStream;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 405
    .line 406
    .line 407
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 408
    const/16 v0, 0xb

    .line 409
    .line 410
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    return-object p1

    .line 415
    :catch_1
    move-exception p1

    .line 416
    new-instance v0, Ljava/lang/RuntimeException;

    .line 417
    .line 418
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    new-instance v0, Lhkb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lhkb;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhnk;->a:Lhnn;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lhnn;->e(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
