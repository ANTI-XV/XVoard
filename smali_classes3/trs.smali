.class public final Ltrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltpy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ltrx;)Ltqh;
    .locals 14

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    const-string v2, "request"

    .line 6
    .line 7
    const-string v3, "HTTP "

    .line 8
    .line 9
    iget-object v4, p1, Ltrx;->f:Ltwa;

    .line 10
    .line 11
    invoke-static {v4}, Ltce;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Ltrx;->b:Ltqe;

    .line 15
    .line 16
    iget-object v5, p1, Ltqe;->d:Ltqf;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    :try_start_0
    invoke-static {p1, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object v10, v4, Ltwa;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v10, v4, Ltwa;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v10, v4, Ltwa;->g:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v10, p1}, Ltrv;->i(Ltqe;)V

    .line 34
    .line 35
    .line 36
    iget-object v10, v4, Ltwa;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v11, v4, Ltwa;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v10, Ltps;

    .line 41
    .line 42
    invoke-virtual {v10, p1}, Ltps;->a(Ltqe;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 43
    .line 44
    .line 45
    :try_start_2
    iget-object v10, p1, Ltqe;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v10}, Lrib;->c(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const-string v10, "100-continue"

    .line 56
    .line 57
    const-string v11, "Expect"

    .line 58
    .line 59
    invoke-virtual {p1, v11}, Ltqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {v10, v11}, Ltce;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    :try_start_3
    iget-object v10, v4, Ltwa;->g:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v10}, Ltrv;->h()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 72
    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    :try_start_4
    invoke-virtual {v4, v10}, Ltwa;->a(Z)Ltqg;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v2

    .line 81
    iget-object v5, v4, Ltwa;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v5, v4, Ltwa;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ltwa;->d(Ljava/io/IOException;)V

    .line 86
    .line 87
    .line 88
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 89
    :cond_0
    move-object v10, v9

    .line 90
    :goto_0
    if-nez v10, :cond_1

    .line 91
    .line 92
    :try_start_5
    invoke-static {p1, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v8, v4, Ltwa;->b:Z

    .line 96
    .line 97
    iget-object v2, p1, Ltqe;->d:Ltqf;

    .line 98
    .line 99
    invoke-static {v2}, Ltce;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ltqf;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    iget-object v2, v4, Ltwa;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v2, v4, Ltwa;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v2, v4, Ltwa;->g:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v2, p1, v11, v12}, Ltrv;->d(Ltqe;J)Ltwh;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v13, Ltrd;

    .line 117
    .line 118
    invoke-direct {v13, v4, v2, v11, v12}, Ltrd;-><init>(Ltwa;Ltwh;J)V

    .line 119
    .line 120
    .line 121
    invoke-static {v13}, Lrid;->h(Ltwh;)Ltvl;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v5, v2}, Ltqf;->b(Ltvl;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Ltvl;->close()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v4}, Ltwa;->c()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v4, Ltwa;->f:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Ltrl;

    .line 138
    .line 139
    invoke-virtual {v2}, Ltrl;->i()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    invoke-virtual {v4}, Ltwa;->b()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catch_1
    move-exception v2

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    :try_start_6
    invoke-virtual {v4}, Ltwa;->c()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 152
    .line 153
    .line 154
    move-object v10, v9

    .line 155
    :cond_3
    :goto_1
    :try_start_7
    iget-object v2, v4, Ltwa;->g:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v2}, Ltrv;->g()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 158
    .line 159
    .line 160
    move-object v2, v9

    .line 161
    goto :goto_3

    .line 162
    :catch_2
    move-exception v2

    .line 163
    :try_start_8
    iget-object v5, v4, Ltwa;->e:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v5, v4, Ltwa;->c:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ltwa;->d(Ljava/io/IOException;)V

    .line 168
    .line 169
    .line 170
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 171
    :catch_3
    move-exception v2

    .line 172
    :try_start_9
    iget-object v5, v4, Ltwa;->e:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v5, v4, Ltwa;->c:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v4, v2}, Ltwa;->d(Ljava/io/IOException;)V

    .line 177
    .line 178
    .line 179
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 180
    :catch_4
    move-exception v2

    .line 181
    move-object v10, v9

    .line 182
    :goto_2
    instance-of v5, v2, Ltsj;

    .line 183
    .line 184
    if-nez v5, :cond_f

    .line 185
    .line 186
    iget-boolean v5, v4, Ltwa;->a:Z

    .line 187
    .line 188
    if-eqz v5, :cond_e

    .line 189
    .line 190
    :goto_3
    if-nez v10, :cond_4

    .line 191
    .line 192
    :try_start_a
    invoke-virtual {v4, v8}, Ltwa;->a(Z)Ltqg;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-static {v10}, Ltce;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {v10, p1}, Ltqg;->i(Ltqe;)V

    .line 200
    .line 201
    .line 202
    iget-object v5, v4, Ltwa;->f:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, Ltrl;

    .line 205
    .line 206
    iget-object v5, v5, Ltrl;->d:Ltpu;

    .line 207
    .line 208
    iput-object v5, v10, Ltqg;->b:Ltpu;

    .line 209
    .line 210
    iput-wide v6, v10, Ltqg;->e:J

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v11

    .line 216
    iput-wide v11, v10, Ltqg;->f:J

    .line 217
    .line 218
    invoke-virtual {v10}, Ltqg;->a()Ltqh;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget v10, v5, Ltqh;->d:I

    .line 223
    .line 224
    const/16 v11, 0x64

    .line 225
    .line 226
    if-ne v10, v11, :cond_5

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_5
    const/16 v11, 0x66

    .line 230
    .line 231
    if-lt v10, v11, :cond_6

    .line 232
    .line 233
    const/16 v11, 0xc8

    .line 234
    .line 235
    if-ge v10, v11, :cond_6

    .line 236
    .line 237
    :goto_4
    invoke-virtual {v4, v8}, Ltwa;->a(Z)Ltqg;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5}, Ltce;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, p1}, Ltqg;->i(Ltqe;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, v4, Ltwa;->f:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Ltrl;

    .line 250
    .line 251
    iget-object p1, p1, Ltrl;->d:Ltpu;

    .line 252
    .line 253
    iput-object p1, v5, Ltqg;->b:Ltpu;

    .line 254
    .line 255
    iput-wide v6, v5, Ltqg;->e:J

    .line 256
    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    iput-wide v6, v5, Ltqg;->f:J

    .line 262
    .line 263
    invoke-virtual {v5}, Ltqg;->a()Ltqh;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iget v10, v5, Ltqh;->d:I

    .line 268
    .line 269
    :cond_6
    iget-object p1, v4, Ltwa;->e:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v6, v4, Ltwa;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Ltps;

    .line 274
    .line 275
    invoke-virtual {p1}, Ltps;->b()V

    .line 276
    .line 277
    .line 278
    new-instance p1, Ltqg;

    .line 279
    .line 280
    invoke-direct {p1, v5}, Ltqg;-><init>(Ltqh;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 281
    .line 282
    .line 283
    :try_start_b
    const-string v6, "Content-Type"

    .line 284
    .line 285
    invoke-static {v5, v6}, Ltqh;->c(Ltqh;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iget-object v7, v4, Ltwa;->g:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-interface {v7, v5}, Ltrv;->a(Ltqh;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    iget-object v11, v4, Ltwa;->g:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {v11, v5}, Ltrv;->e(Ltqh;)Ltwj;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    new-instance v11, Ltre;

    .line 302
    .line 303
    invoke-direct {v11, v4, v5, v7, v8}, Ltre;-><init>(Ltwa;Ltwj;J)V

    .line 304
    .line 305
    .line 306
    new-instance v5, Ltry;

    .line 307
    .line 308
    invoke-static {v11}, Lrid;->i(Ltwj;)Ltvm;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-direct {v5, v6, v7, v8, v11}, Ltry;-><init>(Ljava/lang/String;JLtvm;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 313
    .line 314
    .line 315
    :try_start_c
    iput-object v5, p1, Ltqg;->c:Ltqj;

    .line 316
    .line 317
    invoke-virtual {p1}, Ltqg;->a()Ltqh;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iget-object v5, p1, Ltqh;->a:Ltqe;

    .line 322
    .line 323
    invoke-virtual {v5, v0}, Ltqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v1, v5}, Ltce;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-nez v5, :cond_7

    .line 332
    .line 333
    invoke-static {p1, v0}, Ltqh;->c(Ltqh;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v1, v0}, Ltce;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_8

    .line 342
    .line 343
    :cond_7
    invoke-virtual {v4}, Ltwa;->b()V

    .line 344
    .line 345
    .line 346
    :cond_8
    const/16 v0, 0xcc

    .line 347
    .line 348
    if-eq v10, v0, :cond_9

    .line 349
    .line 350
    const/16 v0, 0xcd

    .line 351
    .line 352
    if-ne v10, v0, :cond_c

    .line 353
    .line 354
    move v10, v0

    .line 355
    :cond_9
    iget-object v0, p1, Ltqh;->g:Ltqj;

    .line 356
    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    invoke-virtual {v0}, Ltqj;->a()J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    goto :goto_5

    .line 364
    :cond_a
    const-wide/16 v0, -0x1

    .line 365
    .line 366
    :goto_5
    const-wide/16 v4, 0x0

    .line 367
    .line 368
    cmp-long v0, v0, v4

    .line 369
    .line 370
    if-lez v0, :cond_c

    .line 371
    .line 372
    new-instance v0, Ljava/net/ProtocolException;

    .line 373
    .line 374
    iget-object p1, p1, Ltqh;->g:Ltqj;

    .line 375
    .line 376
    if-eqz p1, :cond_b

    .line 377
    .line 378
    invoke-virtual {p1}, Ltqj;->a()J

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v1, " had non-zero Content-Length: "

    .line 395
    .line 396
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_c
    return-object p1

    .line 411
    :catch_5
    move-exception p1

    .line 412
    iget-object v0, v4, Ltwa;->e:Ljava/lang/Object;

    .line 413
    .line 414
    iget-object v0, v4, Ltwa;->c:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-virtual {v4, p1}, Ltwa;->d(Ljava/io/IOException;)V

    .line 417
    .line 418
    .line 419
    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 420
    :catch_6
    move-exception p1

    .line 421
    if-eqz v2, :cond_d

    .line 422
    .line 423
    invoke-static {v2, p1}, Lrnx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    throw v2

    .line 427
    :cond_d
    throw p1

    .line 428
    :cond_e
    throw v2

    .line 429
    :cond_f
    throw v2
.end method
