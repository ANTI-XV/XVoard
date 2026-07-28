.class public final synthetic Lfmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field public final synthetic a:Lfnc;

.field public final synthetic b:I

.field public final synthetic c:Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(Lfnc;ILjava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfmz;->a:Lfnc;

    .line 5
    .line 6
    iput p2, p0, Lfmz;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lfmz;->c:Ljava/io/InputStream;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lfmz;->a:Lfnc;

    .line 4
    .line 5
    iget-object v0, p1, Lfnc;->h:Lsxe;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lfnc;->a:Lpdn;

    .line 10
    .line 11
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lpdk;

    .line 16
    .line 17
    const-string v0, "lambda$startSendingS3Requests$1"

    .line 18
    .line 19
    const/16 v1, 0x87

    .line 20
    .line 21
    const-string v2, "com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer"

    .line 22
    .line 23
    const-string v3, "NetworkSpeechRecognizer.java"

    .line 24
    .line 25
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lpdk;

    .line 30
    .line 31
    const-string v0, "s3RequestStreamObserver is null [news3]"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lpvm;->a:Lpvq;

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    iget-object v1, p1, Lfnc;->e:Lfni;

    .line 41
    .line 42
    iget-object v2, p1, Lfnc;->k:Ldib;

    .line 43
    .line 44
    iget-object v3, p1, Lfnc;->f:Loqw;

    .line 45
    .line 46
    sget-object v4, Lrxa;->e:Lrxa;

    .line 47
    .line 48
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lrrw;

    .line 53
    .line 54
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 55
    .line 56
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4}, Lrru;->t()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-boolean v1, v1, Lfni;->a:Z

    .line 66
    .line 67
    iget-object v5, v4, Lrrw;->b:Lrrz;

    .line 68
    .line 69
    check-cast v5, Lrxa;

    .line 70
    .line 71
    iget v6, v5, Lrxa;->a:I

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    or-int/2addr v6, v7

    .line 75
    iput v6, v5, Lrxa;->a:I

    .line 76
    .line 77
    if-eq v7, v1, :cond_2

    .line 78
    .line 79
    const-string v1, "recognizer"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v1, "multi-recognizer"

    .line 83
    .line 84
    :goto_0
    iput-object v1, v5, Lrxa;->b:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v1, Lrwu;->f:Lrwu;

    .line 87
    .line 88
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v5, v1, Lrru;->b:Lrrz;

    .line 93
    .line 94
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Lrru;->t()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v5, v1, Lrru;->b:Lrrz;

    .line 104
    .line 105
    move-object v6, v5

    .line 106
    check-cast v6, Lrwu;

    .line 107
    .line 108
    const/16 v8, 0xa

    .line 109
    .line 110
    iput v8, v6, Lrwu;->b:I

    .line 111
    .line 112
    iget v8, v6, Lrwu;->a:I

    .line 113
    .line 114
    or-int/2addr v8, v7

    .line 115
    iput v8, v6, Lrwu;->a:I

    .line 116
    .line 117
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1}, Lrru;->t()V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v5, v1, Lrru;->b:Lrrz;

    .line 127
    .line 128
    move-object v6, v5

    .line 129
    check-cast v6, Lrwu;

    .line 130
    .line 131
    iget v8, v6, Lrwu;->a:I

    .line 132
    .line 133
    or-int/lit8 v8, v8, 0x2

    .line 134
    .line 135
    iput v8, v6, Lrwu;->a:I

    .line 136
    .line 137
    const/high16 v8, 0x467a0000    # 16000.0f

    .line 138
    .line 139
    iput v8, v6, Lrwu;->c:F

    .line 140
    .line 141
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1}, Lrru;->t()V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget v5, p0, Lfmz;->b:I

    .line 151
    .line 152
    iget-object v6, v1, Lrru;->b:Lrrz;

    .line 153
    .line 154
    check-cast v6, Lrwu;

    .line 155
    .line 156
    iget v8, v6, Lrwu;->a:I

    .line 157
    .line 158
    or-int/lit8 v8, v8, 0x4

    .line 159
    .line 160
    iput v8, v6, Lrwu;->a:I

    .line 161
    .line 162
    iput v5, v6, Lrwu;->d:I

    .line 163
    .line 164
    invoke-virtual {v3}, Loqw;->c()Lj$/time/Duration;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 173
    .line 174
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1}, Lrru;->t()V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object v3, p0, Lfmz;->c:Ljava/io/InputStream;

    .line 184
    .line 185
    iget-object v6, v1, Lrru;->b:Lrrz;

    .line 186
    .line 187
    check-cast v6, Lrwu;

    .line 188
    .line 189
    iget v10, v6, Lrwu;->a:I

    .line 190
    .line 191
    or-int/lit16 v10, v10, 0x80

    .line 192
    .line 193
    iput v10, v6, Lrwu;->a:I

    .line 194
    .line 195
    iput-wide v8, v6, Lrwu;->e:J

    .line 196
    .line 197
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lrwu;

    .line 202
    .line 203
    sget-object v6, Lrwu;->g:Lrtf;

    .line 204
    .line 205
    invoke-virtual {v4, v6, v1}, Lrrw;->bE(Lrtf;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v2, Ldib;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lgzp;

    .line 211
    .line 212
    invoke-virtual {v1, v4}, Lgzp;->a(Lrrw;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lrxa;

    .line 220
    .line 221
    sget-object v2, Lfne;->a:Lpdn;

    .line 222
    .line 223
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lpdk;

    .line 228
    .line 229
    const-string v4, "buildS3Header"

    .line 230
    .line 231
    const/16 v6, 0x25

    .line 232
    .line 233
    const-string v8, "com/google/android/apps/inputmethod/libs/news3/recognition/S3HeaderProducer"

    .line 234
    .line 235
    const-string v9, "S3HeaderProducer.java"

    .line 236
    .line 237
    invoke-interface {v2, v8, v4, v6, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lpdk;

    .line 242
    .line 243
    const-string v4, "S3Request:\n%s [news3]"

    .line 244
    .line 245
    invoke-interface {v2, v4, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v1}, Lsxe;->c(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    if-nez v3, :cond_7

    .line 252
    .line 253
    invoke-virtual {p1}, Lfnc;->a()V

    .line 254
    .line 255
    .line 256
    sget-object p1, Lpvm;->a:Lpvq;

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_7
    iget-object v0, p1, Lfnc;->j:Lgzg;

    .line 261
    .line 262
    new-instance v1, Lfnd;

    .line 263
    .line 264
    new-instance v2, Lfmw;

    .line 265
    .line 266
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    new-instance v4, Ltuh;

    .line 270
    .line 271
    invoke-direct {v4, v0}, Ltuh;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v2, v4}, Lfmw;-><init>(Ltuh;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v1, v3, v5, v2}, Lfnd;-><init>(Ljava/io/InputStream;ILfmw;)V

    .line 278
    .line 279
    .line 280
    const/16 v0, 0xe0

    .line 281
    .line 282
    new-array v2, v0, [B

    .line 283
    .line 284
    :cond_8
    iget-object v3, p1, Lfnc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_c

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    invoke-static {v1, v2, v3, v0}, Lpix;->a(Ljava/io/InputStream;[BII)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-lez v4, :cond_b

    .line 298
    .line 299
    sget-object v5, Lrwt;->c:Lrwt;

    .line 300
    .line 301
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v2, v3, v4}, Lrra;->t([BII)Lrra;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 310
    .line 311
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-nez v6, :cond_9

    .line 316
    .line 317
    invoke-virtual {v5}, Lrru;->t()V

    .line 318
    .line 319
    .line 320
    :cond_9
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 321
    .line 322
    check-cast v6, Lrwt;

    .line 323
    .line 324
    iget v8, v6, Lrwt;->a:I

    .line 325
    .line 326
    or-int/2addr v8, v7

    .line 327
    iput v8, v6, Lrwt;->a:I

    .line 328
    .line 329
    iput-object v3, v6, Lrwt;->b:Lrra;

    .line 330
    .line 331
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lrwt;

    .line 336
    .line 337
    iget-object v5, p1, Lfnc;->h:Lsxe;

    .line 338
    .line 339
    sget-object v6, Lrxa;->e:Lrxa;

    .line 340
    .line 341
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Lrrw;

    .line 346
    .line 347
    sget-object v8, Lrwt;->d:Lrtf;

    .line 348
    .line 349
    invoke-virtual {v6, v8, v3}, Lrrw;->bE(Lrtf;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    sget-object v3, Lrwu;->g:Lrtf;

    .line 353
    .line 354
    sget-object v8, Lrwu;->f:Lrwu;

    .line 355
    .line 356
    invoke-virtual {v8}, Lrrz;->bF()Lrru;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    iget-object v9, p1, Lfnc;->f:Loqw;

    .line 361
    .line 362
    invoke-virtual {v9}, Loqw;->c()Lj$/time/Duration;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 367
    .line 368
    .line 369
    move-result-wide v9

    .line 370
    iget-object v11, v8, Lrru;->b:Lrrz;

    .line 371
    .line 372
    invoke-virtual {v11}, Lrrz;->bU()Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-nez v11, :cond_a

    .line 377
    .line 378
    invoke-virtual {v8}, Lrru;->t()V

    .line 379
    .line 380
    .line 381
    :cond_a
    iget-object v11, v8, Lrru;->b:Lrrz;

    .line 382
    .line 383
    check-cast v11, Lrwu;

    .line 384
    .line 385
    iget v12, v11, Lrwu;->a:I

    .line 386
    .line 387
    or-int/lit16 v12, v12, 0x80

    .line 388
    .line 389
    iput v12, v11, Lrwu;->a:I

    .line 390
    .line 391
    iput-wide v9, v11, Lrwu;->e:J

    .line 392
    .line 393
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    check-cast v8, Lrwu;

    .line 398
    .line 399
    invoke-virtual {v6, v3, v8}, Lrrw;->bE(Lrtf;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lrxa;

    .line 407
    .line 408
    invoke-interface {v5, v3}, Lsxe;->c(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_b
    if-eq v4, v0, :cond_8

    .line 412
    .line 413
    invoke-virtual {p1}, Lfnc;->a()V

    .line 414
    .line 415
    .line 416
    :cond_c
    sget-object p1, Lpvm;->a:Lpvq;

    .line 417
    .line 418
    :goto_1
    return-object p1
.end method
