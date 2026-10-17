.class final Lgzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijj;


# instance fields
.field final synthetic a:Lgzo;


# direct methods
.method public constructor <init>(Lgzo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgzn;->a:Lgzo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ldgu;)V
    .locals 5

    .line 1
    sget-object v0, Lmic;->e:Lmic;

    .line 2
    .line 3
    iget-object v1, p0, Lgzn;->a:Lgzo;

    .line 4
    .line 5
    iget v1, v1, Lgzo;->m:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p1, Ldgv;->a:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v1, v3, v4

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v2, v3, v1

    .line 25
    .line 26
    iget-object v1, p0, Lgzn;->a:Lgzo;

    .line 27
    .line 28
    iget-object v1, v1, Lgzo;->d:Lkvo;

    .line 29
    .line 30
    invoke-interface {v1, v0, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lgzn;->a:Lgzo;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lgzo;->a(Ldgu;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Ldgu;)V
    .locals 5

    .line 1
    sget-object v0, Lmic;->d:Lmic;

    .line 2
    .line 3
    iget-object v1, p0, Lgzn;->a:Lgzo;

    .line 4
    .line 5
    iget v1, v1, Lgzo;->m:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p1, Ldgv;->a:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v1, v3, v4

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v2, v3, v1

    .line 25
    .line 26
    iget-object v1, p0, Lgzn;->a:Lgzo;

    .line 27
    .line 28
    iget-object v1, v1, Lgzo;->d:Lkvo;

    .line 29
    .line 30
    invoke-interface {v1, v0, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lgzn;->a:Lgzo;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lgzo;->a(Ldgu;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Lrxc;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lmic;->c:Lmic;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, ""

    .line 12
    .line 13
    aput-object v6, v4, v5

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    aput-object v6, v4, v7

    .line 17
    .line 18
    iget-object v6, v0, Lgzn;->a:Lgzo;

    .line 19
    .line 20
    iget-object v6, v6, Lgzo;->d:Lkvo;

    .line 21
    .line 22
    invoke-interface {v6, v2, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lgzn;->a:Lgzo;

    .line 26
    .line 27
    iget v4, v2, Lgzo;->m:I

    .line 28
    .line 29
    add-int/2addr v4, v7

    .line 30
    iput v4, v2, Lgzo;->m:I

    .line 31
    .line 32
    iget-boolean v2, v2, Lgzo;->n:Z

    .line 33
    .line 34
    const-string v4, "onResult"

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lrxj;->b:Lrtf;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lrrx;->e(Lrtf;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v1, Lrrx;->w:Lrrq;

    .line 44
    .line 45
    iget-object v2, v2, Lrtf;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lrry;

    .line 48
    .line 49
    invoke-virtual {v6, v2}, Lrrq;->m(Lrry;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    sget-object v2, Lgzo;->a:Lpdn;

    .line 56
    .line 57
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lpdk;

    .line 62
    .line 63
    const-string v6, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3NetworkRecognizer$1"

    .line 64
    .line 65
    const/16 v8, 0x70

    .line 66
    .line 67
    const-string v9, "S3NetworkRecognizer.java"

    .line 68
    .line 69
    invoke-interface {v2, v6, v4, v8, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lpdk;

    .line 74
    .line 75
    const-string v6, "First heartbeat response received."

    .line 76
    .line 77
    invoke-interface {v2, v6}, Lpdk;->t(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lgzn;->a:Lgzo;

    .line 81
    .line 82
    iput-boolean v7, v2, Lgzo;->n:Z

    .line 83
    .line 84
    iget-object v2, v2, Lgzo;->g:Lgyi;

    .line 85
    .line 86
    invoke-virtual {v2}, Lgyi;->c()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lgzn;->a:Lgzo;

    .line 90
    .line 91
    iget-object v2, v2, Lgzo;->j:Lijs;

    .line 92
    .line 93
    instance-of v6, v2, Lgzh;

    .line 94
    .line 95
    if-eqz v6, :cond_0

    .line 96
    .line 97
    check-cast v2, Lgzh;

    .line 98
    .line 99
    iget-object v2, v2, Lgzh;->a:Lgzi;

    .line 100
    .line 101
    iget-object v2, v2, Lgzi;->a:Ljava/util/concurrent/CountDownLatch;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-static {}, Lgug;->a()V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lgyj;->j:Ljpg;

    .line 110
    .line 111
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_1

    .line 122
    .line 123
    iget-object v2, v0, Lgzn;->a:Lgzo;

    .line 124
    .line 125
    iget-object v2, v2, Lgzo;->l:Lgyf;

    .line 126
    .line 127
    invoke-interface {v2}, Lgyf;->f()V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v2, v0, Lgzn;->a:Lgzo;

    .line 131
    .line 132
    iget-object v2, v2, Lgzo;->s:Lkmr;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lkmr;->a(Lrxc;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lrzs;->d:Lrtf;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lrrx;->e(Lrtf;)V

    .line 140
    .line 141
    .line 142
    iget-object v6, v1, Lrrx;->w:Lrrq;

    .line 143
    .line 144
    iget-object v2, v2, Lrtf;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lrry;

    .line 147
    .line 148
    invoke-virtual {v6, v2}, Lrrq;->m(Lrry;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    sget-object v2, Lrzs;->d:Lrtf;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lrrx;->e(Lrtf;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, v1, Lrrx;->w:Lrrq;

    .line 160
    .line 161
    iget-object v8, v2, Lrtf;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v8, Lrry;

    .line 164
    .line 165
    invoke-virtual {v6, v8}, Lrrq;->k(Lrry;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-nez v6, :cond_2

    .line 170
    .line 171
    iget-object v6, v2, Lrtf;->b:Ljava/lang/Object;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    invoke-virtual {v2, v6}, Lrtf;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    iget-object v2, v0, Lgzn;->a:Lgzo;

    .line 178
    .line 179
    check-cast v6, Lrzs;

    .line 180
    .line 181
    sget-object v8, Lmic;->c:Lmic;

    .line 182
    .line 183
    iget-object v9, v6, Lrzs;->a:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v6, v6, Lrzs;->b:Ljava/lang/String;

    .line 186
    .line 187
    new-array v10, v3, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v9, v10, v5

    .line 190
    .line 191
    aput-object v6, v10, v7

    .line 192
    .line 193
    iget-object v2, v2, Lgzo;->d:Lkvo;

    .line 194
    .line 195
    invoke-interface {v2, v8, v10}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    iget-object v2, v0, Lgzn;->a:Lgzo;

    .line 199
    .line 200
    iget-object v2, v2, Lgzo;->k:Lgzq;

    .line 201
    .line 202
    if-eqz v2, :cond_21

    .line 203
    .line 204
    iget v6, v1, Lrxc;->a:I

    .line 205
    .line 206
    invoke-static {v6}, La;->ac(I)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_4

    .line 211
    .line 212
    move v6, v7

    .line 213
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 214
    .line 215
    const-string v8, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3ResponseProcessor"

    .line 216
    .line 217
    const-string v9, "S3ResponseProcessor.java"

    .line 218
    .line 219
    if-eqz v6, :cond_7

    .line 220
    .line 221
    if-eq v6, v7, :cond_6

    .line 222
    .line 223
    if-eq v6, v3, :cond_5

    .line 224
    .line 225
    sget-object v1, Lgzq;->a:Lpdn;

    .line 226
    .line 227
    sget-object v2, Ljqt;->a:Ljqt;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v2, 0x46

    .line 234
    .line 235
    invoke-interface {v1, v8, v4, v2, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lpdk;

    .line 240
    .line 241
    const-string v2, "Unexpected S3Status.NOT_STARTED received."

    .line 242
    .line 243
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_5
    new-instance v3, Ldgu;

    .line 248
    .line 249
    iget v1, v1, Lrxc;->b:I

    .line 250
    .line 251
    invoke-direct {v3, v1}, Ldgu;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Lgzq;->a(Ldgv;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_6
    sget-object v1, Lgzq;->a:Lpdn;

    .line 259
    .line 260
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lpdk;

    .line 265
    .line 266
    const-string v3, "handleOnDone"

    .line 267
    .line 268
    const/16 v4, 0x4c

    .line 269
    .line 270
    invoke-interface {v1, v8, v3, v4, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lpdk;

    .line 275
    .line 276
    const-string v3, "Recognition Done."

    .line 277
    .line 278
    invoke-interface {v1, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v2, Lgzq;->b:Lgyf;

    .line 282
    .line 283
    invoke-interface {v1}, Lgyf;->g()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_7
    sget-object v4, Lrzr;->e:Lrtf;

    .line 288
    .line 289
    invoke-virtual {v1, v4}, Lrrx;->e(Lrtf;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v1, Lrrx;->w:Lrrq;

    .line 293
    .line 294
    iget-object v6, v4, Lrtf;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v6, Lrry;

    .line 297
    .line 298
    invoke-virtual {v1, v6}, Lrrq;->k(Lrry;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-nez v1, :cond_8

    .line 303
    .line 304
    iget-object v1, v4, Lrtf;->b:Ljava/lang/Object;

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_8
    invoke-virtual {v4, v1}, Lrtf;->b(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :goto_1
    check-cast v1, Lrzr;

    .line 311
    .line 312
    iget v4, v1, Lrzr;->a:I

    .line 313
    .line 314
    if-ne v4, v7, :cond_1b

    .line 315
    .line 316
    iget-object v4, v1, Lrzr;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, Lrwq;

    .line 319
    .line 320
    iget-object v6, v1, Lrzr;->c:Ljava/lang/String;

    .line 321
    .line 322
    iget v10, v4, Lrwq;->b:I

    .line 323
    .line 324
    iget v10, v4, Lrwq;->a:I

    .line 325
    .line 326
    and-int/lit8 v10, v10, 0x8

    .line 327
    .line 328
    if-eqz v10, :cond_e

    .line 329
    .line 330
    iget-object v10, v4, Lrwq;->d:Lrwm;

    .line 331
    .line 332
    if-nez v10, :cond_9

    .line 333
    .line 334
    sget-object v10, Lrwm;->b:Lrwm;

    .line 335
    .line 336
    :cond_9
    iget-object v12, v10, Lrwm;->a:Lrsp;

    .line 337
    .line 338
    invoke-interface {v12}, Lrsp;->size()I

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    if-nez v12, :cond_a

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_a
    new-instance v13, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    :goto_2
    if-ge v5, v12, :cond_c

    .line 351
    .line 352
    iget-object v14, v10, Lrwm;->a:Lrsp;

    .line 353
    .line 354
    invoke-interface {v14, v5}, Lrsp;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    check-cast v14, Lrwl;

    .line 359
    .line 360
    iget v15, v14, Lrwl;->a:I

    .line 361
    .line 362
    and-int/2addr v15, v7

    .line 363
    if-eqz v15, :cond_b

    .line 364
    .line 365
    move v15, v12

    .line 366
    iget-wide v11, v14, Lrwl;->c:D

    .line 367
    .line 368
    const-wide v16, 0x3feccccccccccccdL    # 0.9

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    cmpl-double v11, v11, v16

    .line 374
    .line 375
    if-ltz v11, :cond_c

    .line 376
    .line 377
    iget-object v11, v14, Lrwl;->b:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_b
    move v15, v12

    .line 384
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 385
    .line 386
    move v12, v15

    .line 387
    goto :goto_2

    .line 388
    :cond_c
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-nez v5, :cond_d

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_d
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    goto :goto_5

    .line 400
    :cond_e
    :goto_4
    const/4 v5, 0x0

    .line 401
    :goto_5
    iget v10, v4, Lrwq;->b:I

    .line 402
    .line 403
    invoke-static {v10}, La;->ac(I)I

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    if-nez v10, :cond_f

    .line 408
    .line 409
    move v10, v7

    .line 410
    :cond_f
    add-int/lit8 v10, v10, -0x1

    .line 411
    .line 412
    if-eqz v10, :cond_18

    .line 413
    .line 414
    if-eq v10, v7, :cond_11

    .line 415
    .line 416
    sget-object v5, Lgzq;->a:Lpdn;

    .line 417
    .line 418
    invoke-virtual {v5}, Lpdd;->d()Lpeb;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Lpdk;

    .line 423
    .line 424
    const-string v6, "processRecognitionEvent"

    .line 425
    .line 426
    const/16 v10, 0x92

    .line 427
    .line 428
    invoke-interface {v5, v8, v6, v10, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Lpdk;

    .line 433
    .line 434
    iget v4, v4, Lrwq;->b:I

    .line 435
    .line 436
    invoke-static {v4}, La;->ac(I)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-nez v4, :cond_10

    .line 441
    .line 442
    move v4, v7

    .line 443
    :cond_10
    add-int/lit8 v4, v4, -0x1

    .line 444
    .line 445
    const-string v6, "Ignored recognition eventType: %d"

    .line 446
    .line 447
    invoke-interface {v5, v6, v4}, Lpdk;->u(Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_11
    iget-object v8, v4, Lrwq;->e:Lrws;

    .line 452
    .line 453
    if-nez v8, :cond_12

    .line 454
    .line 455
    sget-object v8, Lrws;->b:Lrws;

    .line 456
    .line 457
    :cond_12
    iget-object v8, v8, Lrws;->a:Lrsp;

    .line 458
    .line 459
    invoke-interface {v8}, Lrsp;->size()I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-lez v8, :cond_15

    .line 464
    .line 465
    iget v8, v4, Lrwq;->a:I

    .line 466
    .line 467
    and-int/lit8 v8, v8, 0x10

    .line 468
    .line 469
    if-eqz v8, :cond_13

    .line 470
    .line 471
    iget-object v11, v4, Lrwq;->e:Lrws;

    .line 472
    .line 473
    if-nez v11, :cond_14

    .line 474
    .line 475
    sget-object v11, Lrws;->b:Lrws;

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_13
    const/4 v11, 0x0

    .line 479
    :cond_14
    :goto_6
    invoke-virtual {v2, v11, v5, v6}, Lgzq;->b(Lrws;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_15
    iget v8, v4, Lrwq;->a:I

    .line 484
    .line 485
    and-int/lit8 v8, v8, 0x4

    .line 486
    .line 487
    if-eqz v8, :cond_16

    .line 488
    .line 489
    iget-object v11, v4, Lrwq;->c:Lrws;

    .line 490
    .line 491
    if-nez v11, :cond_17

    .line 492
    .line 493
    sget-object v11, Lrws;->b:Lrws;

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_16
    const/4 v11, 0x0

    .line 497
    :cond_17
    :goto_7
    invoke-virtual {v2, v11, v5, v6}, Lgzq;->b(Lrws;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_18
    iget v8, v4, Lrwq;->a:I

    .line 502
    .line 503
    and-int/lit8 v8, v8, 0x4

    .line 504
    .line 505
    if-eqz v8, :cond_19

    .line 506
    .line 507
    iget-object v11, v4, Lrwq;->c:Lrws;

    .line 508
    .line 509
    if-nez v11, :cond_1a

    .line 510
    .line 511
    sget-object v11, Lrws;->b:Lrws;

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_19
    const/4 v11, 0x0

    .line 515
    :cond_1a
    :goto_8
    invoke-virtual {v2, v11, v5, v6}, Lgzq;->b(Lrws;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_1b
    :goto_9
    iget v4, v1, Lrzr;->a:I

    .line 519
    .line 520
    if-ne v4, v3, :cond_21

    .line 521
    .line 522
    iget-object v1, v1, Lrzr;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Lrwi;

    .line 525
    .line 526
    iget v1, v1, Lrwi;->b:I

    .line 527
    .line 528
    invoke-static {v1}, La;->ac(I)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-nez v1, :cond_1c

    .line 533
    .line 534
    move v1, v7

    .line 535
    :cond_1c
    add-int/lit8 v1, v1, -0x1

    .line 536
    .line 537
    if-eqz v1, :cond_1f

    .line 538
    .line 539
    if-eq v1, v7, :cond_1d

    .line 540
    .line 541
    const/4 v3, 0x3

    .line 542
    if-eq v1, v3, :cond_1e

    .line 543
    .line 544
    iget-object v1, v2, Lgzq;->b:Lgyf;

    .line 545
    .line 546
    invoke-interface {v1}, Lgyf;->h()V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_1d
    iget-object v1, v2, Lgzq;->b:Lgyf;

    .line 551
    .line 552
    invoke-interface {v1}, Lgyf;->b()V

    .line 553
    .line 554
    .line 555
    :cond_1e
    iget-object v1, v2, Lgzq;->b:Lgyf;

    .line 556
    .line 557
    invoke-interface {v1}, Lgyf;->a()V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_1f
    iget-object v1, v2, Lgzq;->c:Lgzk;

    .line 562
    .line 563
    iget-object v3, v1, Lgzk;->m:Lgvl;

    .line 564
    .line 565
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 566
    .line 567
    .line 568
    move-result-wide v4

    .line 569
    sget-object v6, Lgyg;->f:Lgyg;

    .line 570
    .line 571
    invoke-virtual {v3, v4, v5, v6}, Lgvl;->c(JLgyg;)V

    .line 572
    .line 573
    .line 574
    iget-wide v6, v1, Lgzk;->b:J

    .line 575
    .line 576
    const-wide/16 v8, 0x0

    .line 577
    .line 578
    cmp-long v3, v6, v8

    .line 579
    .line 580
    if-lez v3, :cond_20

    .line 581
    .line 582
    iget-wide v6, v1, Lgzk;->c:J

    .line 583
    .line 584
    cmp-long v3, v6, v8

    .line 585
    .line 586
    if-gez v3, :cond_20

    .line 587
    .line 588
    iput-wide v4, v1, Lgzk;->c:J

    .line 589
    .line 590
    iget-wide v3, v1, Lgzk;->c:J

    .line 591
    .line 592
    iget-wide v5, v1, Lgzk;->b:J

    .line 593
    .line 594
    sub-long/2addr v3, v5

    .line 595
    iput-wide v3, v1, Lgzk;->g:J

    .line 596
    .line 597
    iget-object v3, v1, Lgzk;->l:Lkvo;

    .line 598
    .line 599
    sget-object v4, Lgvd;->y:Lgvd;

    .line 600
    .line 601
    iget-wide v5, v1, Lgzk;->g:J

    .line 602
    .line 603
    invoke-interface {v3, v4, v5, v6}, Lkvo;->l(Lkvw;J)V

    .line 604
    .line 605
    .line 606
    :cond_20
    iget-object v1, v2, Lgzq;->b:Lgyf;

    .line 607
    .line 608
    invoke-interface {v1}, Lgyf;->c()V

    .line 609
    .line 610
    .line 611
    :cond_21
    return-void
.end method
