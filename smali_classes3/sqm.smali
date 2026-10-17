.class public final Lsqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lsqj;

.field public b:I

.field public c:Lsff;

.field public d:Lsmu;

.field public e:J

.field public f:Z

.field private final g:Lstq;

.field private final h:Lstx;

.field private i:I

.field private j:Z

.field private k:Lsmu;

.field private l:Z

.field private m:I

.field private n:I

.field private volatile o:Z

.field private p:I


# direct methods
.method public constructor <init>(Lsqj;Lsff;ILstq;Lstx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lsqm;->p:I

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lsqm;->i:I

    .line 9
    .line 10
    new-instance v0, Lsmu;

    .line 11
    .line 12
    invoke-direct {v0}, Lsmu;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lsqm;->d:Lsmu;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lsqm;->l:Z

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lsqm;->m:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lsqm;->f:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lsqm;->o:Z

    .line 26
    .line 27
    iput-object p1, p0, Lsqm;->a:Lsqj;

    .line 28
    .line 29
    iput-object p2, p0, Lsqm;->c:Lsff;

    .line 30
    .line 31
    iput p3, p0, Lsqm;->b:I

    .line 32
    .line 33
    iput-object p4, p0, Lsqm;->g:Lstq;

    .line 34
    .line 35
    iput-object p5, p0, Lsqm;->h:Lstx;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lsqm;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsqm;->l:Z

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-wide v2, p0, Lsqm;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-lez v2, :cond_f

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    :try_start_1
    iget-object v3, p0, Lsqm;->k:Lsmu;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Lsmu;

    .line 24
    .line 25
    invoke-direct {v3}, Lsmu;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lsqm;->k:Lsmu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    :try_start_2
    iget v4, p0, Lsqm;->i:I

    .line 32
    .line 33
    iget-object v5, p0, Lsqm;->k:Lsmu;

    .line 34
    .line 35
    iget v5, v5, Lsmu;->a:I

    .line 36
    .line 37
    sub-int/2addr v4, v5

    .line 38
    if-lez v4, :cond_3

    .line 39
    .line 40
    iget-object v5, p0, Lsqm;->d:Lsmu;

    .line 41
    .line 42
    iget v5, v5, Lsmu;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    if-lez v3, :cond_f

    .line 47
    .line 48
    :try_start_3
    iget-object v0, p0, Lsqm;->a:Lsqj;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Lsqj;->a(I)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lsqm;->p:I

    .line 54
    .line 55
    if-ne v0, v2, :cond_f

    .line 56
    .line 57
    iget-object v0, p0, Lsqm;->g:Lstq;

    .line 58
    .line 59
    int-to-long v4, v3

    .line 60
    invoke-virtual {v0, v4, v5}, Lstq;->b(J)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lsqm;->n:I

    .line 64
    .line 65
    add-int/2addr v0, v3

    .line 66
    iput v0, p0, Lsqm;->n:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_2
    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/2addr v3, v4

    .line 75
    iget-object v5, p0, Lsqm;->k:Lsmu;

    .line 76
    .line 77
    iget-object v6, p0, Lsqm;->d:Lsmu;

    .line 78
    .line 79
    invoke-virtual {v6, v4}, Lsmu;->g(I)Lsrj;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v5, v4}, Lsmu;->h(Lsrj;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_3
    if-lez v3, :cond_4

    .line 91
    .line 92
    :try_start_5
    iget-object v4, p0, Lsqm;->a:Lsqj;

    .line 93
    .line 94
    invoke-interface {v4, v3}, Lsqj;->a(I)V

    .line 95
    .line 96
    .line 97
    iget v4, p0, Lsqm;->p:I

    .line 98
    .line 99
    if-ne v4, v2, :cond_4

    .line 100
    .line 101
    iget-object v4, p0, Lsqm;->g:Lstq;

    .line 102
    .line 103
    int-to-long v5, v3

    .line 104
    invoke-virtual {v4, v5, v6}, Lstq;->b(J)V

    .line 105
    .line 106
    .line 107
    iget v4, p0, Lsqm;->n:I

    .line 108
    .line 109
    add-int/2addr v4, v3

    .line 110
    iput v4, p0, Lsqm;->n:I

    .line 111
    .line 112
    :cond_4
    iget v3, p0, Lsqm;->p:I

    .line 113
    .line 114
    add-int/lit8 v4, v3, -0x1

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    if-eqz v3, :cond_d

    .line 118
    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    if-eq v4, v0, :cond_6

    .line 122
    .line 123
    new-instance v2, Ljava/lang/AssertionError;

    .line 124
    .line 125
    if-eq v3, v0, :cond_5

    .line 126
    .line 127
    const-string v0, "BODY"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const-string v0, "HEADER"

    .line 131
    .line 132
    :goto_2
    const-string v3, "Invalid state: "

    .line 133
    .line 134
    invoke-static {v0, v3}, La;->aL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_6
    iget-object v2, p0, Lsqm;->g:Lstq;

    .line 143
    .line 144
    invoke-static {v2}, Lstq;->g(Lstq;)V

    .line 145
    .line 146
    .line 147
    iput v1, p0, Lsqm;->n:I

    .line 148
    .line 149
    iget-boolean v2, p0, Lsqm;->j:Z

    .line 150
    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    iget-object v2, p0, Lsqm;->c:Lsff;

    .line 154
    .line 155
    sget-object v3, Lseo;->a:Lsep;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 156
    .line 157
    if-eq v2, v3, :cond_7

    .line 158
    .line 159
    :try_start_6
    iget-object v3, p0, Lsqm;->k:Lsmu;

    .line 160
    .line 161
    sget-object v4, Lsrn;->a:Lsrj;

    .line 162
    .line 163
    new-instance v4, Lsrk;

    .line 164
    .line 165
    invoke-direct {v4, v3}, Lsrk;-><init>(Lsrj;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v4}, Lsff;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Lsql;

    .line 173
    .line 174
    iget v4, p0, Lsqm;->b:I

    .line 175
    .line 176
    iget-object v6, p0, Lsqm;->g:Lstq;

    .line 177
    .line 178
    invoke-direct {v3, v2, v4, v6}, Lsql;-><init>(Ljava/io/InputStream;ILstq;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catch_0
    move-exception v0

    .line 183
    :try_start_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 184
    .line 185
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v2

    .line 189
    :cond_7
    sget-object v0, Lsim;->j:Lsim;

    .line 190
    .line 191
    const-string v2, "Can\'t decode compressed gRPC message as compression not configured"

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v2, Lsio;

    .line 198
    .line 199
    invoke-direct {v2, v0}, Lsio;-><init>(Lsim;)V

    .line 200
    .line 201
    .line 202
    throw v2

    .line 203
    :cond_8
    iget-object v2, p0, Lsqm;->g:Lstq;

    .line 204
    .line 205
    iget-object v3, p0, Lsqm;->k:Lsmu;

    .line 206
    .line 207
    iget v3, v3, Lsmu;->a:I

    .line 208
    .line 209
    invoke-static {v2}, Lstq;->g(Lstq;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lsqm;->k:Lsmu;

    .line 213
    .line 214
    sget-object v3, Lsrn;->a:Lsrj;

    .line 215
    .line 216
    new-instance v3, Lsrk;

    .line 217
    .line 218
    invoke-direct {v3, v2}, Lsrk;-><init>(Lsrj;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    iput-object v5, p0, Lsqm;->k:Lsmu;

    .line 222
    .line 223
    iget-object v2, p0, Lsqm;->a:Lsqj;

    .line 224
    .line 225
    new-instance v4, Lsqk;

    .line 226
    .line 227
    invoke-direct {v4, v3}, Lsqk;-><init>(Ljava/io/InputStream;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v4}, Lsqj;->g(Lsts;)V

    .line 231
    .line 232
    .line 233
    iput v0, p0, Lsqm;->p:I

    .line 234
    .line 235
    const/4 v2, 0x5

    .line 236
    iput v2, p0, Lsqm;->i:I

    .line 237
    .line 238
    iget-wide v2, p0, Lsqm;->e:J

    .line 239
    .line 240
    const-wide/16 v4, -0x1

    .line 241
    .line 242
    add-long/2addr v2, v4

    .line 243
    iput-wide v2, p0, Lsqm;->e:J

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_9
    iget-object v3, p0, Lsqm;->k:Lsmu;

    .line 248
    .line 249
    invoke-virtual {v3}, Lsmu;->e()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    and-int/lit16 v4, v3, 0xfe

    .line 254
    .line 255
    if-nez v4, :cond_c

    .line 256
    .line 257
    and-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    if-eq v0, v3, :cond_a

    .line 260
    .line 261
    move v3, v1

    .line 262
    goto :goto_4

    .line 263
    :cond_a
    move v3, v0

    .line 264
    :goto_4
    iput-boolean v3, p0, Lsqm;->j:Z

    .line 265
    .line 266
    iget-object v3, p0, Lsqm;->k:Lsmu;

    .line 267
    .line 268
    const/4 v4, 0x4

    .line 269
    invoke-virtual {v3, v4}, Lsli;->a(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Lsli;->e()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {v3}, Lsli;->e()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-virtual {v3}, Lsli;->e()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-virtual {v3}, Lsli;->e()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    shl-int/lit8 v4, v4, 0x18

    .line 289
    .line 290
    shl-int/lit8 v5, v5, 0x10

    .line 291
    .line 292
    shl-int/lit8 v6, v6, 0x8

    .line 293
    .line 294
    or-int/2addr v4, v5

    .line 295
    or-int/2addr v4, v6

    .line 296
    or-int/2addr v3, v4

    .line 297
    iput v3, p0, Lsqm;->i:I

    .line 298
    .line 299
    if-ltz v3, :cond_b

    .line 300
    .line 301
    iget v4, p0, Lsqm;->b:I

    .line 302
    .line 303
    if-gt v3, v4, :cond_b

    .line 304
    .line 305
    iget v3, p0, Lsqm;->m:I

    .line 306
    .line 307
    add-int/2addr v3, v0

    .line 308
    iput v3, p0, Lsqm;->m:I

    .line 309
    .line 310
    iget-object v3, p0, Lsqm;->g:Lstq;

    .line 311
    .line 312
    invoke-static {v3}, Lstq;->g(Lstq;)V

    .line 313
    .line 314
    .line 315
    iget-object v3, p0, Lsqm;->h:Lstx;

    .line 316
    .line 317
    iget-object v4, v3, Lstx;->g:Lsoz;

    .line 318
    .line 319
    invoke-interface {v4}, Lsoz;->a()V

    .line 320
    .line 321
    .line 322
    iget-object v4, v3, Lstx;->a:Lstv;

    .line 323
    .line 324
    invoke-interface {v4}, Lstv;->a()J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    iput-wide v4, v3, Lstx;->h:J

    .line 329
    .line 330
    iput v2, p0, Lsqm;->p:I

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_b
    sget-object v3, Lsim;->g:Lsim;

    .line 335
    .line 336
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 337
    .line 338
    const-string v5, "gRPC message exceeds maximum size %d: %d"

    .line 339
    .line 340
    iget v6, p0, Lsqm;->b:I

    .line 341
    .line 342
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iget v7, p0, Lsqm;->i:I

    .line 347
    .line 348
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    new-array v2, v2, [Ljava/lang/Object;

    .line 353
    .line 354
    aput-object v6, v2, v1

    .line 355
    .line 356
    aput-object v7, v2, v0

    .line 357
    .line 358
    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v3, v0}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v2, Lsio;

    .line 367
    .line 368
    invoke-direct {v2, v0}, Lsio;-><init>(Lsim;)V

    .line 369
    .line 370
    .line 371
    throw v2

    .line 372
    :cond_c
    sget-object v0, Lsim;->j:Lsim;

    .line 373
    .line 374
    const-string v2, "gRPC frame header malformed: reserved bits not zero"

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v2, Lsio;

    .line 381
    .line 382
    invoke-direct {v2, v0}, Lsio;-><init>(Lsim;)V

    .line 383
    .line 384
    .line 385
    throw v2

    .line 386
    :cond_d
    throw v5

    .line 387
    :catchall_1
    move-exception v0

    .line 388
    move v3, v1

    .line 389
    :goto_5
    if-lez v3, :cond_e

    .line 390
    .line 391
    iget-object v4, p0, Lsqm;->a:Lsqj;

    .line 392
    .line 393
    invoke-interface {v4, v3}, Lsqj;->a(I)V

    .line 394
    .line 395
    .line 396
    iget v4, p0, Lsqm;->p:I

    .line 397
    .line 398
    if-ne v4, v2, :cond_e

    .line 399
    .line 400
    iget-object v2, p0, Lsqm;->g:Lstq;

    .line 401
    .line 402
    int-to-long v4, v3

    .line 403
    invoke-virtual {v2, v4, v5}, Lstq;->b(J)V

    .line 404
    .line 405
    .line 406
    iget v2, p0, Lsqm;->n:I

    .line 407
    .line 408
    add-int/2addr v2, v3

    .line 409
    iput v2, p0, Lsqm;->n:I

    .line 410
    .line 411
    :cond_e
    throw v0

    .line 412
    :cond_f
    :goto_6
    iget-boolean v0, p0, Lsqm;->f:Z

    .line 413
    .line 414
    if-eqz v0, :cond_10

    .line 415
    .line 416
    invoke-virtual {p0}, Lsqm;->c()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_10

    .line 421
    .line 422
    invoke-virtual {p0}, Lsqm;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 423
    .line 424
    .line 425
    :cond_10
    iput-boolean v1, p0, Lsqm;->l:Z

    .line 426
    .line 427
    return-void

    .line 428
    :catchall_2
    move-exception v0

    .line 429
    iput-boolean v1, p0, Lsqm;->l:Z

    .line 430
    .line 431
    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsqm;->d:Lsmu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsqm;->d:Lsmu;

    .line 2
    .line 3
    iget v0, v0, Lsmu;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsqm;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lsqm;->k:Lsmu;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, v0, Lsmu;->a:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :try_start_0
    iget-object v2, p0, Lsqm;->d:Lsmu;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lsli;->close()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v2, p0, Lsqm;->k:Lsmu;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Lsli;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_3
    iput-object v0, p0, Lsqm;->d:Lsmu;

    .line 34
    .line 35
    iput-object v0, p0, Lsqm;->k:Lsmu;

    .line 36
    .line 37
    iget-object v0, p0, Lsqm;->a:Lsqj;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lsqj;->k(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    iput-object v0, p0, Lsqm;->d:Lsmu;

    .line 45
    .line 46
    iput-object v0, p0, Lsqm;->k:Lsmu;

    .line 47
    .line 48
    throw v1
.end method
