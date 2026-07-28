.class public final synthetic Leqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Leqr;


# direct methods
.method public synthetic constructor <init>(Leqr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leqm;->a:Leqr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    iget-object v1, p0, Leqm;->a:Leqr;

    .line 4
    .line 5
    sget-object v2, Lepn;->a:Lepn;

    .line 6
    .line 7
    iget-object v3, v1, Leqr;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lepn;->d(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "getBitmojiStatusSync"

    .line 14
    .line 15
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiFetcher"

    .line 16
    .line 17
    const-string v5, "BitmojiFetcher.java"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v0, Leqr;->a:Lpdn;

    .line 24
    .line 25
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpdk;

    .line 30
    .line 31
    const/16 v2, 0x1b5

    .line 32
    .line 33
    invoke-interface {v0, v4, v3, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lpdk;

    .line 38
    .line 39
    const-string v2, "Bitmoji is not installed"

    .line 40
    .line 41
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Leqr;->d:Lkvo;

    .line 45
    .line 46
    sget-object v1, Lenz;->b:Lenz;

    .line 47
    .line 48
    new-array v2, v7, [Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v3, Leqq;->d:Leqq;

    .line 51
    .line 52
    aput-object v3, v2, v6

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Leqp;->e:Leqp;

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_0
    iget-object v2, v1, Leqr;->c:Landroid/content/Context;

    .line 62
    .line 63
    sget-object v8, Lepn;->a:Lepn;

    .line 64
    .line 65
    invoke-virtual {v8, v2}, Lepn;->g(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    sget-object v0, Leqr;->a:Lpdn;

    .line 72
    .line 73
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lpdk;

    .line 78
    .line 79
    const/16 v2, 0x1bc

    .line 80
    .line 81
    invoke-interface {v0, v4, v3, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lpdk;

    .line 86
    .line 87
    const-string v2, "Bitmoji is required to be updated"

    .line 88
    .line 89
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Leqr;->d:Lkvo;

    .line 93
    .line 94
    sget-object v1, Lenz;->b:Lenz;

    .line 95
    .line 96
    new-array v2, v7, [Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v3, Leqq;->e:Leqq;

    .line 99
    .line 100
    aput-object v3, v2, v6

    .line 101
    .line 102
    invoke-interface {v0, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Leqp;->f:Leqp;

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_1
    iget-object v2, v1, Leqr;->c:Landroid/content/Context;

    .line 110
    .line 111
    sget-object v8, Lepn;->a:Lepn;

    .line 112
    .line 113
    invoke-virtual {v8, v2}, Lepn;->e(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    sget-object v0, Leqr;->a:Lpdn;

    .line 120
    .line 121
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lpdk;

    .line 126
    .line 127
    const/16 v1, 0x1c3

    .line 128
    .line 129
    invoke-interface {v0, v4, v3, v1, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lpdk;

    .line 134
    .line 135
    const-string v1, "Bitmoji tab is disabled"

    .line 136
    .line 137
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Leqp;->g:Leqp;

    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_2
    :try_start_0
    iget-object v2, v1, Leqr;->e:Lmvt;

    .line 145
    .line 146
    invoke-static {}, Leqi;->a()Landroid/net/Uri$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v2, v8}, Lmvt;->s(Landroid/net/Uri;)Llnp;

    .line 159
    .line 160
    .line 161
    move-result-object v2
    :try_end_0
    .catch Llnj; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :try_start_1
    invoke-virtual {v2, v0}, Llnp;->getColumnIndex(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v8, -0x1

    .line 167
    if-eq v0, v8, :cond_b

    .line 168
    .line 169
    invoke-virtual {v2}, Llnp;->moveToNext()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_a

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Llnp;->c(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v9, Leqr;->a:Lpdn;

    .line 180
    .line 181
    invoke-virtual {v9}, Lpdd;->b()Lpeb;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Lpdk;

    .line 186
    .line 187
    const/16 v10, 0x1cf

    .line 188
    .line 189
    invoke-interface {v9, v4, v3, v10, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Lpdk;

    .line 194
    .line 195
    const-string v10, "Bitmoji content provider status is: [%s]"

    .line 196
    .line 197
    invoke-interface {v9, v10, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    const v10, 0x675d9a3

    .line 205
    .line 206
    .line 207
    const/4 v11, 0x2

    .line 208
    if-eq v9, v10, :cond_5

    .line 209
    .line 210
    const v10, 0xca1d9a2

    .line 211
    .line 212
    .line 213
    if-eq v9, v10, :cond_4

    .line 214
    .line 215
    const v10, 0xdace597

    .line 216
    .line 217
    .line 218
    if-eq v9, v10, :cond_3

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_3
    const-string v9, "no_avatar"

    .line 222
    .line 223
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_6

    .line 228
    .line 229
    move v8, v11

    .line 230
    goto :goto_0

    .line 231
    :cond_4
    const-string v9, "no_access"

    .line 232
    .line 233
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_6

    .line 238
    .line 239
    move v8, v7

    .line 240
    goto :goto_0

    .line 241
    :cond_5
    const-string v9, "ready"

    .line 242
    .line 243
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_6

    .line 248
    .line 249
    move v8, v6

    .line 250
    :cond_6
    :goto_0
    if-eqz v8, :cond_9

    .line 251
    .line 252
    if-eq v8, v7, :cond_8

    .line 253
    .line 254
    if-eq v8, v11, :cond_7

    .line 255
    .line 256
    :try_start_2
    iget-object v8, v1, Leqr;->d:Lkvo;

    .line 257
    .line 258
    sget-object v9, Lenz;->b:Lenz;

    .line 259
    .line 260
    new-array v10, v7, [Ljava/lang/Object;

    .line 261
    .line 262
    sget-object v11, Leqq;->f:Leqq;

    .line 263
    .line 264
    aput-object v11, v10, v6

    .line 265
    .line 266
    invoke-interface {v8, v9, v10}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v8, Leqr;->a:Lpdn;

    .line 270
    .line 271
    invoke-virtual {v8}, Lpdd;->c()Lpeb;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Lpdk;

    .line 276
    .line 277
    const/16 v9, 0x1e4

    .line 278
    .line 279
    invoke-interface {v8, v4, v3, v9, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lpdk;

    .line 284
    .line 285
    const-string v4, "Bitmoji status [%s] is not known"

    .line 286
    .line 287
    invoke-interface {v3, v4, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Leqp;->a:Leqp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    .line 292
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Llnp;->close()V
    :try_end_3
    .catch Llnj; {:try_start_3 .. :try_end_3} :catch_0

    .line 293
    .line 294
    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :cond_7
    :try_start_4
    iget-object v0, v1, Leqr;->d:Lkvo;

    .line 298
    .line 299
    sget-object v3, Lenz;->b:Lenz;

    .line 300
    .line 301
    new-array v4, v7, [Ljava/lang/Object;

    .line 302
    .line 303
    sget-object v5, Leqq;->b:Leqq;

    .line 304
    .line 305
    aput-object v5, v4, v6

    .line 306
    .line 307
    invoke-interface {v0, v3, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Leqp;->c:Leqp;

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_8
    iget-object v0, v1, Leqr;->d:Lkvo;

    .line 314
    .line 315
    sget-object v3, Lenz;->b:Lenz;

    .line 316
    .line 317
    new-array v4, v7, [Ljava/lang/Object;

    .line 318
    .line 319
    sget-object v5, Leqq;->c:Leqq;

    .line 320
    .line 321
    aput-object v5, v4, v6

    .line 322
    .line 323
    invoke-interface {v0, v3, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Leqp;->d:Leqp;

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_9
    iget-object v0, v1, Leqr;->d:Lkvo;

    .line 330
    .line 331
    sget-object v3, Lenz;->b:Lenz;

    .line 332
    .line 333
    new-array v4, v7, [Ljava/lang/Object;

    .line 334
    .line 335
    sget-object v5, Leqq;->a:Leqq;

    .line 336
    .line 337
    aput-object v5, v4, v6

    .line 338
    .line 339
    invoke-interface {v0, v3, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Leqp;->b:Leqp;

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_a
    new-instance v0, Llnj;

    .line 346
    .line 347
    const-string v3, "Failed to move the cursor to the status result"

    .line 348
    .line 349
    invoke-direct {v0, v3}, Llnj;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_b
    new-instance v0, Llnj;

    .line 354
    .line 355
    const-string v3, "Status column does not exist"

    .line 356
    .line 357
    invoke-direct {v0, v3}, Llnj;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 361
    :catchall_0
    move-exception v0

    .line 362
    :try_start_5
    invoke-virtual {v2}, Llnp;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :catchall_1
    move-exception v2

    .line 367
    :try_start_6
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    :goto_2
    throw v0
    :try_end_6
    .catch Llnj; {:try_start_6 .. :try_end_6} :catch_0

    .line 371
    :catch_0
    move-exception v0

    .line 372
    move-object v14, v0

    .line 373
    iget-object v0, v1, Leqr;->d:Lkvo;

    .line 374
    .line 375
    sget-object v1, Lenz;->b:Lenz;

    .line 376
    .line 377
    instance-of v2, v14, Llnm;

    .line 378
    .line 379
    if-eqz v2, :cond_c

    .line 380
    .line 381
    sget-object v2, Leqq;->g:Leqq;

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_c
    instance-of v2, v14, Llnl;

    .line 385
    .line 386
    if-eqz v2, :cond_d

    .line 387
    .line 388
    sget-object v2, Leqq;->h:Leqq;

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_d
    instance-of v2, v14, Llno;

    .line 392
    .line 393
    if-eqz v2, :cond_e

    .line 394
    .line 395
    sget-object v2, Leqq;->i:Leqq;

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_e
    instance-of v2, v14, Llnk;

    .line 399
    .line 400
    if-eqz v2, :cond_f

    .line 401
    .line 402
    sget-object v2, Leqq;->j:Leqq;

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_f
    sget-object v2, Leqq;->k:Leqq;

    .line 406
    .line 407
    :goto_3
    new-array v3, v7, [Ljava/lang/Object;

    .line 408
    .line 409
    aput-object v2, v3, v6

    .line 410
    .line 411
    invoke-interface {v0, v1, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    sget-object v0, Leqr;->a:Lpdn;

    .line 415
    .line 416
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    const-string v11, "getBitmojiStatusSync"

    .line 421
    .line 422
    const/16 v12, 0x1eb

    .line 423
    .line 424
    const-string v9, "Failed to interact with Bitmoji content provider"

    .line 425
    .line 426
    const-string v10, "com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiFetcher"

    .line 427
    .line 428
    const-string v13, "BitmojiFetcher.java"

    .line 429
    .line 430
    invoke-static/range {v8 .. v14}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    sget-object v0, Leqp;->h:Leqp;

    .line 434
    .line 435
    :goto_4
    return-object v0
.end method
