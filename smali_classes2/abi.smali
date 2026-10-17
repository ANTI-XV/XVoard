.class public final Labi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lym;


# instance fields
.field public final a:Ljava/util/Deque;

.field public b:Laaw;

.field public c:Labg;

.field public final d:Ljava/util/List;

.field public e:Z

.field public final f:Ltuh;


# direct methods
.method public constructor <init>(Ltuh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labi;->a:Ljava/util/Deque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Labi;->e:Z

    .line 13
    .line 14
    invoke-static {}, Laft;->b()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Labi;->f:Ltuh;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Labi;->d:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {}, Laft;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzj;

    .line 5
    .line 6
    const-string v1, "Camera is closed."

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lzj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Labi;->a:Ljava/util/Deque;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Labi;->a:Ljava/util/Deque;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Labi;->d:Ljava/util/List;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-ge v3, v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Labg;

    .line 48
    .line 49
    invoke-static {}, Laft;->b()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v4, Labg;->b:Lpvq;

    .line 53
    .line 54
    invoke-interface {v5}, Lpvq;->isDone()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Labg;->b(Lzj;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Labg;->f()V

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Labj;

    .line 75
    .line 76
    throw v2
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Laft;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Labi;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, v1, Labi;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_9

    .line 17
    .line 18
    iget-object v0, v1, Labi;->b:Laaw;

    .line 19
    .line 20
    invoke-static {}, Laft;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Laaw;->d:Laat;

    .line 24
    .line 25
    invoke-virtual {v0}, Laat;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    iget-object v0, v1, Labi;->a:Ljava/util/Deque;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Labj;

    .line 38
    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    new-instance v12, Labg;

    .line 42
    .line 43
    invoke-direct {v12, v0, v1}, Labg;-><init>(Labj;Labi;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Labi;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v13, 0x1

    .line 51
    xor-int/2addr v2, v13

    .line 52
    invoke-static {v2}, Lase;->f(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v12, v1, Labi;->c:Labg;

    .line 56
    .line 57
    invoke-virtual {v12}, Labg;->a()Lpvq;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lui;

    .line 62
    .line 63
    const/16 v4, 0xb

    .line 64
    .line 65
    invoke-direct {v3, v1, v4}, Lui;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lafl;->a()Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v2, v3, v4}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Labi;->d:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {}, Laft;->b()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v12, Labg;->b:Lpvq;

    .line 84
    .line 85
    new-instance v3, Labb;

    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    invoke-direct {v3, v1, v12, v4}, Labb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lafl;->a()Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v2, v3, v4}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Labi;->b:Laaw;

    .line 99
    .line 100
    invoke-virtual {v12}, Labg;->a()Lpvq;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {}, Laft;->b()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v2, Laaw;->b:Lada;

    .line 108
    .line 109
    new-array v4, v13, [Lazi;

    .line 110
    .line 111
    new-instance v5, Lazi;

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    invoke-direct {v5, v14, v14, v14}, Lazi;-><init>([B[C[B)V

    .line 115
    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    aput-object v5, v4, v15

    .line 119
    .line 120
    new-instance v5, Lyj;

    .line 121
    .line 122
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-direct {v5, v4}, Lyj;-><init>(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Lada;->c:Laco;

    .line 130
    .line 131
    invoke-static {v3, v4, v5}, Lach;->d(Lads;Laco;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lack;

    .line 136
    .line 137
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lack;

    .line 142
    .line 143
    sget v11, Laaw;->a:I

    .line 144
    .line 145
    add-int/lit8 v4, v11, 0x1

    .line 146
    .line 147
    sput v4, Laaw;->a:I

    .line 148
    .line 149
    new-instance v9, Lavj;

    .line 150
    .line 151
    new-instance v4, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v3}, Lack;->a()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_6

    .line 183
    .line 184
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Lazi;

    .line 189
    .line 190
    new-instance v8, Lacl;

    .line 191
    .line 192
    invoke-direct {v8}, Lacl;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v13, v2, Laaw;->c:Lacn;

    .line 196
    .line 197
    iget v14, v13, Lacn;->f:I

    .line 198
    .line 199
    iput v14, v8, Lacl;->b:I

    .line 200
    .line 201
    iget-object v13, v13, Lacn;->e:Lacq;

    .line 202
    .line 203
    invoke-virtual {v8, v13}, Lacl;->e(Lacq;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Labj;->h()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v8, v13}, Lacl;->c(Ljava/util/Collection;)V

    .line 211
    .line 212
    .line 213
    iget-object v13, v2, Laaw;->e:Laas;

    .line 214
    .line 215
    invoke-virtual {v13}, Laas;->a()Lacu;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v8, v13}, Lacl;->f(Lacu;)V

    .line 220
    .line 221
    .line 222
    iget-object v13, v2, Laaw;->e:Laas;

    .line 223
    .line 224
    iget-object v14, v13, Laas;->b:Lacu;

    .line 225
    .line 226
    if-eqz v14, :cond_1

    .line 227
    .line 228
    const/4 v14, 0x1

    .line 229
    goto :goto_1

    .line 230
    :cond_1
    move v14, v15

    .line 231
    :goto_1
    iput-boolean v14, v8, Lacl;->c:Z

    .line 232
    .line 233
    iget v13, v13, Laas;->d:I

    .line 234
    .line 235
    invoke-static {v13}, Lcx;->g(I)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_5

    .line 240
    .line 241
    invoke-static {}, Lcw;->e()Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-eqz v13, :cond_2

    .line 246
    .line 247
    sget-object v13, Lacn;->a:Laco;

    .line 248
    .line 249
    invoke-virtual {v0}, Labj;->c()I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-virtual {v8, v13, v14}, Lacl;->d(Laco;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_2
    sget-object v13, Lacn;->b:Laco;

    .line 261
    .line 262
    invoke-virtual {v0}, Labj;->f()Lze;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-virtual {v0}, Labj;->e()Landroid/graphics/Rect;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    move-object/from16 v16, v6

    .line 271
    .line 272
    iget-object v6, v2, Laaw;->e:Laas;

    .line 273
    .line 274
    iget-object v6, v6, Laas;->c:Landroid/util/Size;

    .line 275
    .line 276
    invoke-static {v15, v6}, Lafk;->j(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v14, :cond_4

    .line 281
    .line 282
    if-eqz v6, :cond_4

    .line 283
    .line 284
    invoke-virtual {v0}, Labj;->a()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-nez v6, :cond_3

    .line 289
    .line 290
    const/16 v6, 0x64

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_3
    const/16 v6, 0x5f

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_4
    invoke-virtual {v0}, Labj;->b()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v8, v13, v6}, Lacl;->d(Laco;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_5
    move-object/from16 v16, v6

    .line 309
    .line 310
    :goto_3
    iget-object v6, v7, Lazi;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v6, Lacn;

    .line 313
    .line 314
    iget-object v6, v6, Lacn;->e:Lacq;

    .line 315
    .line 316
    invoke-virtual {v8, v6}, Lacl;->e(Lacq;)V

    .line 317
    .line 318
    .line 319
    const/4 v13, 0x0

    .line 320
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v8, v5, v6}, Lacl;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v6, v8, Lacl;->e:Laeh;

    .line 328
    .line 329
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    const-string v14, "CAPTURE_CONFIG_ID_KEY"

    .line 334
    .line 335
    invoke-virtual {v6, v14, v7}, Laeh;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v6, v2, Laaw;->e:Laas;

    .line 339
    .line 340
    iget-object v6, v6, Laas;->l:Lsx;

    .line 341
    .line 342
    invoke-virtual {v8, v6}, Lacl;->m(Lsx;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8}, Lacl;->b()Lacn;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move v15, v13

    .line 353
    move-object/from16 v6, v16

    .line 354
    .line 355
    const/4 v13, 0x1

    .line 356
    const/4 v14, 0x0

    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_6
    move v13, v15

    .line 360
    new-instance v14, Lbmc;

    .line 361
    .line 362
    invoke-direct {v14, v4, v12}, Lbmc;-><init>(Ljava/util/List;Labg;)V

    .line 363
    .line 364
    .line 365
    new-instance v15, Labf;

    .line 366
    .line 367
    invoke-virtual {v0}, Labj;->g()Lzf;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v0}, Labj;->e()Landroid/graphics/Rect;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v0}, Labj;->c()I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    invoke-virtual {v0}, Labj;->b()I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    invoke-virtual {v0}, Labj;->d()Landroid/graphics/Matrix;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    move-object v2, v15

    .line 388
    move-object v0, v9

    .line 389
    move-object v9, v12

    .line 390
    invoke-direct/range {v2 .. v11}, Labf;-><init>(Lack;Lzf;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Labg;Lpvq;I)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v0, v14, v15}, Lavj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v0, Lavj;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Lbmc;

    .line 399
    .line 400
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lbmc;

    .line 405
    .line 406
    iget-object v0, v0, Lavj;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Labf;

    .line 409
    .line 410
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Labf;

    .line 415
    .line 416
    iget-object v3, v1, Labi;->b:Laaw;

    .line 417
    .line 418
    invoke-static {}, Laft;->b()V

    .line 419
    .line 420
    .line 421
    iget-object v3, v3, Laaw;->e:Laas;

    .line 422
    .line 423
    iget-object v3, v3, Laas;->j:Lahn;

    .line 424
    .line 425
    invoke-virtual {v3, v0}, Lahn;->accept(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Laft;->b()V

    .line 429
    .line 430
    .line 431
    iget-object v0, v1, Labi;->f:Ltuh;

    .line 432
    .line 433
    iget-object v0, v0, Ltuh;->a:Ljava/lang/Object;

    .line 434
    .line 435
    move-object v3, v0

    .line 436
    check-cast v3, Lzi;

    .line 437
    .line 438
    iget-object v3, v3, Lzi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 439
    .line 440
    monitor-enter v3

    .line 441
    :try_start_0
    move-object v4, v0

    .line 442
    check-cast v4, Lzi;

    .line 443
    .line 444
    iget-object v4, v4, Lzi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    if-eqz v4, :cond_7

    .line 451
    .line 452
    monitor-exit v3

    .line 453
    goto :goto_4

    .line 454
    :cond_7
    move-object v4, v0

    .line 455
    check-cast v4, Lzi;

    .line 456
    .line 457
    iget-object v4, v4, Lzi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458
    .line 459
    check-cast v0, Lzi;

    .line 460
    .line 461
    invoke-virtual {v0}, Lzi;->a()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    :goto_4
    iget-object v0, v1, Labi;->f:Ltuh;

    .line 474
    .line 475
    iget-object v3, v2, Lbmc;->b:Ljava/lang/Object;

    .line 476
    .line 477
    iget-object v0, v0, Ltuh;->a:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-static {}, Laft;->b()V

    .line 480
    .line 481
    .line 482
    move-object v4, v0

    .line 483
    check-cast v4, Laan;

    .line 484
    .line 485
    invoke-virtual {v4}, Laan;->z()Laby;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v0, Lzi;

    .line 490
    .line 491
    iget v5, v0, Lzi;->a:I

    .line 492
    .line 493
    iget v0, v0, Lzi;->c:I

    .line 494
    .line 495
    invoke-interface {v4, v3, v5, v0}, Laby;->g(Ljava/util/List;II)Lpvq;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v3, Lra;

    .line 500
    .line 501
    const/4 v4, 0x5

    .line 502
    invoke-direct {v3, v4}, Lra;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Lafl;->a()Ljava/util/concurrent/Executor;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-static {v0, v3, v4}, Lco;->k(Lpvq;Lpj;Ljava/util/concurrent/Executor;)Lpvq;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    new-instance v3, Lql;

    .line 514
    .line 515
    const/4 v4, 0x6

    .line 516
    const/4 v5, 0x0

    .line 517
    invoke-direct {v3, v1, v2, v4, v5}, Lql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 518
    .line 519
    .line 520
    invoke-static {}, Laft;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-static {v0, v3, v2}, Lco;->m(Lpvq;Lafx;Ljava/util/concurrent/Executor;)V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Laft;->b()V

    .line 528
    .line 529
    .line 530
    iget-object v2, v12, Labg;->g:Lpvq;

    .line 531
    .line 532
    if-nez v2, :cond_8

    .line 533
    .line 534
    const/4 v13, 0x1

    .line 535
    :cond_8
    const-string v2, "CaptureRequestFuture can only be set once."

    .line 536
    .line 537
    invoke-static {v13, v2}, Lase;->g(ZLjava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iput-object v0, v12, Labg;->g:Lpvq;

    .line 541
    .line 542
    return-void

    .line 543
    :catchall_0
    move-exception v0

    .line 544
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 545
    throw v0

    .line 546
    :cond_9
    :goto_5
    return-void
.end method

.method final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labi;->c:Labg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public final k(Lzm;)V
    .locals 2

    .line 1
    invoke-static {}, Laft;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lui;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lui;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
