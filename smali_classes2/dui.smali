.class public final synthetic Ldui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldul;

.field public final synthetic b:Lqnx;

.field public final synthetic c:Lkvy;


# direct methods
.method public synthetic constructor <init>(Ldul;Lqnx;Lkvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldui;->a:Ldul;

    .line 5
    .line 6
    iput-object p2, p0, Ldui;->b:Lqnx;

    .line 7
    .line 8
    iput-object p3, p0, Ldui;->c:Lkvy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    sget-object v0, Ldul;->a:Lpeu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpeq;

    .line 8
    .line 9
    const-string v1, "Delight5DecoderWrapper.java"

    .line 10
    .line 11
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 12
    .line 13
    const-string v3, "loadLanguageModel"

    .line 14
    .line 15
    const/16 v4, 0x2db

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v4, v1}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpeq;

    .line 22
    .line 23
    iget-object v1, p0, Ldui;->b:Lqnx;

    .line 24
    .line 25
    iget v2, v1, Lqnx;->b:I

    .line 26
    .line 27
    invoke-static {v2}, Lqnw;->b(I)Lqnw;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    sget-object v3, Lqnw;->a:Lqnw;

    .line 34
    .line 35
    :cond_0
    invoke-static {v2}, Lqnw;->b(I)Lqnw;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lqnw;->a:Lqnw;

    .line 42
    .line 43
    :cond_1
    sget-object v4, Lqnw;->b:Lqnw;

    .line 44
    .line 45
    if-ne v2, v4, :cond_2

    .line 46
    .line 47
    iget-wide v4, v1, Lqnx;->i:J

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v2, "n/a"

    .line 55
    .line 56
    :goto_0
    const-string v4, "loadLanguageModel() : %s, version [%s]"

    .line 57
    .line 58
    invoke-interface {v0, v4, v3, v2}, Lpeq;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget v0, v1, Lqnx;->b:I

    .line 62
    .line 63
    invoke-static {v0}, Lqnw;->b(I)Lqnw;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    sget-object v0, Lqnw;->a:Lqnw;

    .line 70
    .line 71
    :cond_3
    iget-object v2, p0, Ldui;->a:Ldul;

    .line 72
    .line 73
    sget-object v3, Lqnw;->b:Lqnw;

    .line 74
    .line 75
    if-ne v0, v3, :cond_5

    .line 76
    .line 77
    iget-object v0, v1, Lqnx;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ldul;->u(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object v0, Ldul;->a:Lpeu;

    .line 87
    .line 88
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lpeq;

    .line 93
    .line 94
    const-string v2, "Delight5DecoderWrapper.java"

    .line 95
    .line 96
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 97
    .line 98
    const-string v4, "loadLanguageModel"

    .line 99
    .line 100
    const/16 v5, 0x2e3

    .line 101
    .line 102
    invoke-interface {v0, v3, v4, v5, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lpeq;

    .line 107
    .line 108
    iget-object v2, v1, Lqnx;->f:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, v1, Lqnx;->g:Ljava/lang/String;

    .line 111
    .line 112
    iget-wide v4, v1, Lqnx;->i:J

    .line 113
    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v4, "Main LM for locale already loaded %s-%s-%d"

    .line 119
    .line 120
    invoke-interface {v0, v4, v2, v3, v1}, Lpeq;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    :goto_1
    iget v0, v1, Lqnx;->b:I

    .line 125
    .line 126
    invoke-static {v0}, Lqnw;->b(I)Lqnw;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    sget-object v0, Lqnw;->a:Lqnw;

    .line 133
    .line 134
    :cond_6
    invoke-virtual {v0}, Lqnw;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/4 v4, 0x1

    .line 139
    if-eq v3, v4, :cond_d

    .line 140
    .line 141
    const/4 v5, 0x2

    .line 142
    if-eq v3, v5, :cond_c

    .line 143
    .line 144
    const/4 v5, 0x3

    .line 145
    if-eq v3, v5, :cond_b

    .line 146
    .line 147
    const/4 v5, 0x4

    .line 148
    if-eq v3, v5, :cond_a

    .line 149
    .line 150
    const/4 v5, 0x7

    .line 151
    if-eq v3, v5, :cond_9

    .line 152
    .line 153
    const/16 v5, 0x8

    .line 154
    .line 155
    if-eq v3, v5, :cond_8

    .line 156
    .line 157
    const/16 v5, 0x9

    .line 158
    .line 159
    if-eq v3, v5, :cond_7

    .line 160
    .line 161
    sget-object v3, Ldul;->a:Lpeu;

    .line 162
    .line 163
    invoke-virtual {v3}, Lpdd;->d()Lpeb;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lpeq;

    .line 168
    .line 169
    const-string v5, "Delight5DecoderWrapper.java"

    .line 170
    .line 171
    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 172
    .line 173
    const-string v7, "getTimerTypeForLoadLanguageModule"

    .line 174
    .line 175
    const/16 v8, 0x36f

    .line 176
    .line 177
    invoke-interface {v3, v6, v7, v8, v5}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lpeq;

    .line 182
    .line 183
    iget v0, v0, Lqnw;->w:I

    .line 184
    .line 185
    const-string v5, "Cannot find timer type for loading language model %d"

    .line 186
    .line 187
    invoke-interface {v3, v5, v0}, Lpeq;->u(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lduw;->I:Lduw;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    sget-object v0, Lduw;->D:Lduw;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    sget-object v0, Lduw;->H:Lduw;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    sget-object v0, Lduw;->B:Lduw;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    sget-object v0, Lduw;->F:Lduw;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_b
    sget-object v0, Lduw;->G:Lduw;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_c
    sget-object v0, Lduw;->C:Lduw;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_d
    sget-object v0, Lduw;->E:Lduw;

    .line 212
    .line 213
    :goto_2
    iget v3, v1, Lqnx;->b:I

    .line 214
    .line 215
    invoke-static {v3}, Lqnw;->b(I)Lqnw;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-nez v3, :cond_e

    .line 220
    .line 221
    sget-object v3, Lqnw;->a:Lqnw;

    .line 222
    .line 223
    :cond_e
    iget-object v5, p0, Ldui;->c:Lkvy;

    .line 224
    .line 225
    sget-object v6, Lqnw;->b:Lqnw;

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    if-ne v3, v6, :cond_12

    .line 229
    .line 230
    iget-object v3, v2, Ldul;->c:Ljava/lang/Object;

    .line 231
    .line 232
    monitor-enter v3

    .line 233
    :try_start_0
    iget-object v6, v2, Ldul;->e:Ldvy;

    .line 234
    .line 235
    invoke-virtual {v6, v1, v0, v5}, Ldvy;->g(Lqnx;Lkvw;Lkvy;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-object v5, v2, Ldul;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 240
    .line 241
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 242
    if-eqz v0, :cond_10

    .line 243
    .line 244
    :try_start_1
    sget-object v0, Ldul;->a:Lpeu;

    .line 245
    .line 246
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lpeq;

    .line 251
    .line 252
    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 253
    .line 254
    const-string v7, "loadLanguageModel"

    .line 255
    .line 256
    const-string v8, "Delight5DecoderWrapper.java"

    .line 257
    .line 258
    const/16 v9, 0x2f1

    .line 259
    .line 260
    invoke-interface {v0, v6, v7, v9, v8}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lpeq;

    .line 265
    .line 266
    const-string v6, "Loaded main LM %s.%s"

    .line 267
    .line 268
    iget v7, v1, Lqnx;->b:I

    .line 269
    .line 270
    invoke-static {v7}, Lqnw;->b(I)Lqnw;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    if-nez v7, :cond_f

    .line 275
    .line 276
    sget-object v7, Lqnw;->a:Lqnw;

    .line 277
    .line 278
    :cond_f
    iget-object v8, v1, Lqnx;->f:Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {v0, v6, v7, v8}, Lpeq;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v2, Ldul;->d:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    iget-object v0, v2, Ldul;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 289
    .line 290
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v2, Ldul;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_10
    sget-object v0, Ldul;->a:Lpeu;

    .line 300
    .line 301
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lpeq;

    .line 306
    .line 307
    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 308
    .line 309
    const-string v8, "loadLanguageModel"

    .line 310
    .line 311
    const-string v9, "Delight5DecoderWrapper.java"

    .line 312
    .line 313
    const/16 v10, 0x2f7

    .line 314
    .line 315
    invoke-interface {v0, v6, v8, v10, v9}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lpeq;

    .line 320
    .line 321
    const-string v6, "Failed to load main LM %d.%s"

    .line 322
    .line 323
    iget v8, v1, Lqnx;->b:I

    .line 324
    .line 325
    invoke-static {v8}, Lqnw;->b(I)Lqnw;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    if-nez v8, :cond_11

    .line 330
    .line 331
    sget-object v8, Lqnw;->a:Lqnw;

    .line 332
    .line 333
    :cond_11
    iget v8, v8, Lqnw;->w:I

    .line 334
    .line 335
    iget-object v9, v1, Lqnx;->f:Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {v0, v6, v8, v9}, Lpeq;->z(Ljava/lang/String;ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iput-boolean v4, v2, Ldul;->m:Z

    .line 341
    .line 342
    iget-object v0, v2, Ldul;->f:Lkvo;

    .line 343
    .line 344
    sget-object v4, Lduv;->r:Lduv;

    .line 345
    .line 346
    new-array v6, v7, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-interface {v0, v4, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v2, Ldul;->n:Ljava/util/List;

    .line 352
    .line 353
    iget-object v2, v1, Lqnx;->f:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v1, v1, Lqnx;->g:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v2, v1}, Lmgj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 366
    return-void

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 369
    :try_start_4
    throw v0

    .line 370
    :catchall_1
    move-exception v0

    .line 371
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 372
    throw v0

    .line 373
    :cond_12
    iget-object v2, v2, Ldul;->e:Ldvy;

    .line 374
    .line 375
    invoke-virtual {v2, v1, v0, v5}, Ldvy;->g(Lqnx;Lkvw;Lkvy;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_16

    .line 380
    .line 381
    sget-object v0, Ldul;->a:Lpeu;

    .line 382
    .line 383
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lpeq;

    .line 388
    .line 389
    const-string v2, "Delight5DecoderWrapper.java"

    .line 390
    .line 391
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 392
    .line 393
    const-string v5, "loadLanguageModel"

    .line 394
    .line 395
    const/16 v6, 0x304

    .line 396
    .line 397
    invoke-interface {v0, v3, v5, v6, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lpeq;

    .line 402
    .line 403
    iget v2, v1, Lqnx;->b:I

    .line 404
    .line 405
    invoke-static {v2}, Lqnw;->b(I)Lqnw;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-nez v2, :cond_13

    .line 410
    .line 411
    sget-object v2, Lqnw;->a:Lqnw;

    .line 412
    .line 413
    :cond_13
    iget-object v3, v1, Lqnx;->f:Ljava/lang/String;

    .line 414
    .line 415
    const-string v5, "Loaded dynamic LM %s.%s"

    .line 416
    .line 417
    invoke-interface {v0, v5, v2, v3}, Lpeq;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget v0, v1, Lqnx;->b:I

    .line 421
    .line 422
    invoke-static {v0}, Lqnw;->b(I)Lqnw;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-nez v0, :cond_14

    .line 427
    .line 428
    sget-object v0, Lqnw;->a:Lqnw;

    .line 429
    .line 430
    :cond_14
    sget-object v2, Lqnw;->d:Lqnw;

    .line 431
    .line 432
    if-ne v0, v2, :cond_15

    .line 433
    .line 434
    invoke-static {v1}, Ldvv;->a(Lqnx;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    sget-object v2, Lkwo;->a:Lpdn;

    .line 439
    .line 440
    sget-object v2, Lkwk;->a:Lkwo;

    .line 441
    .line 442
    sget-object v3, Lduv;->v:Lduv;

    .line 443
    .line 444
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-array v1, v4, [Ljava/lang/Object;

    .line 449
    .line 450
    aput-object v0, v1, v7

    .line 451
    .line 452
    invoke-virtual {v2, v3, v1}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_15
    return-void

    .line 456
    :cond_16
    sget-object v0, Ldul;->a:Lpeu;

    .line 457
    .line 458
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lpeq;

    .line 463
    .line 464
    const-string v2, "Delight5DecoderWrapper.java"

    .line 465
    .line 466
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 467
    .line 468
    const-string v4, "loadLanguageModel"

    .line 469
    .line 470
    const/16 v5, 0x30b

    .line 471
    .line 472
    invoke-interface {v0, v3, v4, v5, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lpeq;

    .line 477
    .line 478
    iget v2, v1, Lqnx;->b:I

    .line 479
    .line 480
    invoke-static {v2}, Lqnw;->b(I)Lqnw;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    if-nez v2, :cond_17

    .line 485
    .line 486
    sget-object v2, Lqnw;->a:Lqnw;

    .line 487
    .line 488
    :cond_17
    iget-object v1, v1, Lqnx;->f:Ljava/lang/String;

    .line 489
    .line 490
    const-string v3, "Failed to load dynamic LM %d.%s"

    .line 491
    .line 492
    iget v2, v2, Lqnw;->w:I

    .line 493
    .line 494
    invoke-interface {v0, v3, v2, v1}, Lpeq;->z(Ljava/lang/String;ILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    return-void
.end method
