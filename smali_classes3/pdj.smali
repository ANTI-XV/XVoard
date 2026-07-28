.class public abstract Lpdj;
.super Lpdt;
.source "PG"

# interfaces
.implements Lpeb;


# direct methods
.method protected constructor <init>(Ljava/util/logging/Level;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpdt;-><init>(Ljava/util/logging/Level;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lphp;
    .locals 1

    .line 1
    sget-object v0, Lphn;->a:Lphr;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lpdx;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lpdt;->l()Lpfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpfg;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lpfg;->c(I)Lpee;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v4, v4, Lpee;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "eye3tag"

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    sget-object v1, Lpdr;->a:Lpee;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lpfg;->d(Lpee;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lpdr;->i:Lpee;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lpfg;->d(Lpee;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lpdr;->i:Lpee;

    .line 40
    .line 41
    sget-object v1, Lpep;->a:Lpep;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lpdt;->q(Lpee;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iget-object v0, p0, Lpdt;->c:Lpds;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz v0, :cond_12

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz p1, :cond_c

    .line 57
    .line 58
    iget-wide v4, p0, Lpdt;->b:J

    .line 59
    .line 60
    sget-object v6, Lpdi;->a:Lpdy;

    .line 61
    .line 62
    sget-object v6, Lpdr;->d:Lpee;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Lpfg;->d(Lpee;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lpdh;

    .line 69
    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    move-object v0, v3

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    sget-object v7, Lpdi;->a:Lpdy;

    .line 75
    .line 76
    invoke-virtual {v7, p1, v0}, Lpdy;->b(Lpdx;Lpfg;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lpdi;

    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    cmp-long v9, v4, v7

    .line 85
    .line 86
    if-ltz v9, :cond_3

    .line 87
    .line 88
    move v9, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v9, v2

    .line 91
    :goto_2
    const-string v10, "timestamp cannot be negative"

    .line 92
    .line 93
    invoke-static {v9, v10}, Lphw;->f(ZLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v9, v0, Lpdi;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    cmp-long v11, v9, v7

    .line 103
    .line 104
    if-ltz v11, :cond_5

    .line 105
    .line 106
    iget v11, v6, Lpdh;->a:I

    .line 107
    .line 108
    iget-object v6, v6, Lpdh;->b:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    int-to-long v11, v11

    .line 111
    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    add-long/2addr v11, v9

    .line 116
    cmp-long v6, v11, v7

    .line 117
    .line 118
    if-ltz v6, :cond_4

    .line 119
    .line 120
    cmp-long v6, v4, v11

    .line 121
    .line 122
    if-gez v6, :cond_5

    .line 123
    .line 124
    :cond_4
    sget-object v0, Lpdi;->c:Lpej;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    iget-object v6, v0, Lpdi;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 128
    .line 129
    neg-long v4, v4

    .line 130
    invoke-virtual {v6, v9, v10, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 131
    .line 132
    .line 133
    :goto_3
    iget-object v4, p0, Lpdt;->c:Lpds;

    .line 134
    .line 135
    sget-object v5, Lpdf;->a:Lpdy;

    .line 136
    .line 137
    sget-object v5, Lpdr;->b:Lpee;

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Lpfg;->d(Lpee;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/lang/Integer;

    .line 144
    .line 145
    if-nez v5, :cond_6

    .line 146
    .line 147
    move-object v4, v3

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    sget-object v6, Lpdf;->a:Lpdy;

    .line 150
    .line 151
    invoke-virtual {v6, p1, v4}, Lpdy;->b(Lpdx;Lpfg;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lpdf;

    .line 156
    .line 157
    iget-object v6, v4, Lpdf;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    int-to-long v7, v5

    .line 164
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    cmp-long v5, v5, v7

    .line 169
    .line 170
    if-gez v5, :cond_7

    .line 171
    .line 172
    sget-object v4, Lpdf;->c:Lpej;

    .line 173
    .line 174
    :cond_7
    :goto_4
    invoke-static {v0, v4}, Lpej;->b(Lpej;Lpej;)Lpej;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v4, p0, Lpdt;->c:Lpds;

    .line 179
    .line 180
    sget-object v5, Lpem;->a:Lpdy;

    .line 181
    .line 182
    sget-object v5, Lpdr;->c:Lpee;

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Lpfg;->d(Lpee;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/Integer;

    .line 189
    .line 190
    if-eqz v5, :cond_b

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-gtz v6, :cond_8

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    sget-object v6, Lpem;->a:Lpdy;

    .line 200
    .line 201
    invoke-virtual {v6, p1, v4}, Lpdy;->b(Lpdx;Lpfg;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lpem;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    sget-object v5, Lpem;->b:Ljava/lang/ThreadLocal;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Ljava/util/Random;

    .line 218
    .line 219
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_9

    .line 224
    .line 225
    iget-object v4, p1, Lpem;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    goto :goto_5

    .line 232
    :cond_9
    iget-object v4, p1, Lpem;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    :goto_5
    if-lez v4, :cond_a

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_a
    sget-object p1, Lpem;->c:Lpej;

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_b
    :goto_6
    move-object p1, v3

    .line 245
    :goto_7
    invoke-static {v0, p1}, Lpej;->b(Lpej;Lpej;)Lpej;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Lpdt;->d:Lpej;

    .line 250
    .line 251
    sget-object v0, Lpej;->c:Lpej;

    .line 252
    .line 253
    if-ne p1, v0, :cond_c

    .line 254
    .line 255
    goto/16 :goto_b

    .line 256
    .line 257
    :cond_c
    iget-object p1, p0, Lpdt;->c:Lpds;

    .line 258
    .line 259
    sget-object v0, Lpdr;->i:Lpee;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lpds;->d(Lpee;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lpep;

    .line 266
    .line 267
    if-eqz p1, :cond_12

    .line 268
    .line 269
    sget-object v0, Lpdr;->i:Lpee;

    .line 270
    .line 271
    iget-object v2, p0, Lpdt;->c:Lpds;

    .line 272
    .line 273
    if-eqz v2, :cond_f

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Lpds;->a(Lpee;)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-ltz v4, :cond_f

    .line 280
    .line 281
    add-int/2addr v4, v4

    .line 282
    add-int/lit8 v5, v4, 0x2

    .line 283
    .line 284
    :goto_8
    iget v6, v2, Lpds;->b:I

    .line 285
    .line 286
    add-int v7, v6, v6

    .line 287
    .line 288
    if-ge v5, v7, :cond_e

    .line 289
    .line 290
    iget-object v6, v2, Lpds;->a:[Ljava/lang/Object;

    .line 291
    .line 292
    aget-object v6, v6, v5

    .line 293
    .line 294
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-nez v7, :cond_d

    .line 299
    .line 300
    iget-object v7, v2, Lpds;->a:[Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v6, v7, v4

    .line 303
    .line 304
    add-int/lit8 v6, v4, 0x1

    .line 305
    .line 306
    add-int/lit8 v8, v5, 0x1

    .line 307
    .line 308
    aget-object v8, v7, v8

    .line 309
    .line 310
    aput-object v8, v7, v6

    .line 311
    .line 312
    add-int/lit8 v4, v4, 0x2

    .line 313
    .line 314
    :cond_d
    add-int/lit8 v5, v5, 0x2

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_e
    sub-int v0, v5, v4

    .line 318
    .line 319
    shr-int/2addr v0, v1

    .line 320
    sub-int/2addr v6, v0

    .line 321
    iput v6, v2, Lpds;->b:I

    .line 322
    .line 323
    :goto_9
    if-ge v4, v5, :cond_f

    .line 324
    .line 325
    iget-object v0, v2, Lpds;->a:[Ljava/lang/Object;

    .line 326
    .line 327
    add-int/lit8 v6, v4, 0x1

    .line 328
    .line 329
    aput-object v3, v0, v4

    .line 330
    .line 331
    move v4, v6

    .line 332
    goto :goto_9

    .line 333
    :cond_f
    new-instance v0, Lpdz;

    .line 334
    .line 335
    invoke-virtual {p0}, Lpdt;->l()Lpfg;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    sget-object v3, Lpdr;->a:Lpee;

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Lpfg;->d(Lpee;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/lang/Throwable;

    .line 346
    .line 347
    iget v3, p1, Lpep;->f:I

    .line 348
    .line 349
    if-gtz v3, :cond_11

    .line 350
    .line 351
    const/4 v4, -0x1

    .line 352
    if-ne v3, v4, :cond_10

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    const-string v0, "invalid maximum depth: 0"

    .line 358
    .line 359
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p1

    .line 363
    :cond_11
    :goto_a
    sget-object v4, Lphs;->a:Lphv;

    .line 364
    .line 365
    const-class v5, Lpdt;

    .line 366
    .line 367
    invoke-interface {v4, v5, v3}, Lphv;->b(Ljava/lang/Class;I)[Ljava/lang/StackTraceElement;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-direct {v0, v2, p1, v3}, Lpdz;-><init>(Ljava/lang/Throwable;Lpep;[Ljava/lang/StackTraceElement;)V

    .line 372
    .line 373
    .line 374
    sget-object p1, Lpdr;->a:Lpee;

    .line 375
    .line 376
    invoke-virtual {p0, p1, v0}, Lpdt;->q(Lpee;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_12
    move v2, v1

    .line 380
    :goto_b
    return v2
.end method
