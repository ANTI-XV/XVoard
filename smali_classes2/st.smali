.class public final synthetic Lst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafv;


# instance fields
.field public final synthetic a:Lsv;

.field public final synthetic b:Laea;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic d:Ltc;


# direct methods
.method public synthetic constructor <init>(Lsv;Laea;Landroid/hardware/camera2/CameraDevice;Ltc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst;->a:Lsv;

    .line 5
    .line 6
    iput-object p2, p0, Lst;->b:Laea;

    .line 7
    .line 8
    iput-object p3, p0, Lst;->c:Landroid/hardware/camera2/CameraDevice;

    .line 9
    .line 10
    iput-object p4, p0, Lst;->d:Ltc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "ProcessingCaptureSession"

    .line 4
    .line 5
    invoke-static {v0}, Lzq;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lst;->a:Lsv;

    .line 9
    .line 10
    iget v2, v1, Lsv;->k:I

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "SessionProcessorCaptureSession is closed."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lagb;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lagb;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lst;->b:Laea;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Laea;->f()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lacu;

    .line 51
    .line 52
    new-instance v0, Lacs;

    .line 53
    .line 54
    const-string v1, "Surface closed"

    .line 55
    .line 56
    invoke-direct {v0, v1, p1}, Lacs;-><init>(Ljava/lang/String;Lacu;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lagb;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lagb;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    move-object v0, p1

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    move v4, p1

    .line 69
    move-object v5, v3

    .line 70
    move-object v6, v5

    .line 71
    move-object v7, v6

    .line 72
    :goto_0
    invoke-virtual {v2}, Laea;->f()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-ge v4, v8, :cond_6

    .line 81
    .line 82
    invoke-virtual {v2}, Laea;->f()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lacu;

    .line 91
    .line 92
    invoke-static {v8}, Lsv;->b(Lacu;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_4

    .line 97
    .line 98
    invoke-static {v8}, Lsv;->f(Lacu;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v9, v8, Lacu;->n:Ljava/lang/Class;

    .line 106
    .line 107
    const-class v10, Lzi;

    .line 108
    .line 109
    invoke-static {v9, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_3

    .line 114
    .line 115
    invoke-virtual {v8}, Lacu;->b()Lpvq;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v6}, Lpvq;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Landroid/view/Surface;

    .line 124
    .line 125
    iget-object v9, v8, Lacu;->l:Landroid/util/Size;

    .line 126
    .line 127
    iget v8, v8, Lacu;->m:I

    .line 128
    .line 129
    new-instance v10, Lado;

    .line 130
    .line 131
    invoke-direct {v10, v6, v9, v8}, Lado;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 132
    .line 133
    .line 134
    move-object v6, v10

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    iget-object v9, v8, Lacu;->n:Ljava/lang/Class;

    .line 137
    .line 138
    const-class v10, Lyt;

    .line 139
    .line 140
    invoke-static {v9, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_5

    .line 145
    .line 146
    invoke-virtual {v8}, Lacu;->b()Lpvq;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v7}, Lpvq;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Landroid/view/Surface;

    .line 155
    .line 156
    iget-object v9, v8, Lacu;->l:Landroid/util/Size;

    .line 157
    .line 158
    iget v8, v8, Lacu;->m:I

    .line 159
    .line 160
    new-instance v10, Lado;

    .line 161
    .line 162
    invoke-direct {v10, v7, v9, v8}, Lado;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 163
    .line 164
    .line 165
    move-object v7, v10

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    :goto_1
    invoke-virtual {v8}, Lacu;->b()Lpvq;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v5}, Lpvq;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Landroid/view/Surface;

    .line 176
    .line 177
    iget-object v9, v8, Lacu;->l:Landroid/util/Size;

    .line 178
    .line 179
    iget v8, v8, Lacu;->m:I

    .line 180
    .line 181
    new-instance v10, Lado;

    .line 182
    .line 183
    invoke-direct {v10, v5, v9, v8}, Lado;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 184
    .line 185
    .line 186
    move-object v5, v10

    .line 187
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    iget-object v4, v2, Laea;->b:Lady;

    .line 191
    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    iget-object v4, v4, Lady;->a:Lacu;

    .line 195
    .line 196
    invoke-virtual {v4}, Lacu;->b()Lpvq;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-interface {v8}, Lpvq;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Landroid/view/Surface;

    .line 205
    .line 206
    iget-object v9, v4, Lacu;->l:Landroid/util/Size;

    .line 207
    .line 208
    iget v10, v4, Lacu;->m:I

    .line 209
    .line 210
    new-instance v11, Lado;

    .line 211
    .line 212
    invoke-direct {v11, v8, v9, v10}, Lado;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    move-object v4, v3

    .line 217
    move-object v11, v4

    .line 218
    :goto_3
    const/4 v8, 0x2

    .line 219
    iput v8, v1, Lsv;->k:I

    .line 220
    .line 221
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 222
    .line 223
    iget-object v9, v1, Lsv;->e:Ljava/util/List;

    .line 224
    .line 225
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 226
    .line 227
    .line 228
    if-eqz v4, :cond_8

    .line 229
    .line 230
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_8
    invoke-static {v8}, Lxt;->b(Ljava/util/List;)V
    :try_end_0
    .catch Lacs; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    new-instance v8, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v9, "== initSession (id="

    .line 239
    .line 240
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget v9, v1, Lsv;->j:I

    .line 244
    .line 245
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v9, ")"

    .line 249
    .line 250
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-static {v0, v8}, Lzq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :try_start_1
    iget-object v8, v1, Lsv;->b:Laeb;

    .line 261
    .line 262
    new-instance v9, Ladp;

    .line 263
    .line 264
    invoke-direct {v9, v5, v6, v7, v11}, Ladp;-><init>(Lado;Lado;Lado;Lado;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v8}, Laeb;->e()Laea;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iput-object v5, v1, Lsv;->h:Laea;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    .line 273
    iget-object v0, v1, Lsv;->h:Laea;

    .line 274
    .line 275
    invoke-virtual {v0}, Laea;->f()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lacu;

    .line 284
    .line 285
    invoke-virtual {v0}, Lacu;->c()Lpvq;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v5, Lbp;

    .line 290
    .line 291
    const/16 v6, 0x13

    .line 292
    .line 293
    invoke-direct {v5, v1, v4, v6, v3}, Lbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lafl;->a()Ljava/util/concurrent/Executor;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-interface {v0, v5, v4}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v1, Lsv;->h:Laea;

    .line 304
    .line 305
    invoke-virtual {v0}, Laea;->f()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_9

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lacu;

    .line 324
    .line 325
    sget-object v5, Lsv;->a:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Lacu;->c()Lpvq;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    new-instance v6, Lme;

    .line 335
    .line 336
    const/16 v7, 0x12

    .line 337
    .line 338
    invoke-direct {v6, v4, v7, v3}, Lme;-><init>(Ljava/lang/Object;I[B)V

    .line 339
    .line 340
    .line 341
    iget-object v4, v1, Lsv;->c:Ljava/util/concurrent/Executor;

    .line 342
    .line 343
    invoke-interface {v5, v6, v4}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_9
    iget-object v0, p0, Lst;->d:Ltc;

    .line 348
    .line 349
    iget-object v3, p0, Lst;->c:Landroid/hardware/camera2/CameraDevice;

    .line 350
    .line 351
    new-instance v4, Ladz;

    .line 352
    .line 353
    invoke-direct {v4}, Ladz;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v2}, Ladz;->s(Laea;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v4, Ladz;->a:Ljava/util/Set;

    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 362
    .line 363
    .line 364
    iget-object v2, v4, Ladz;->b:Lacl;

    .line 365
    .line 366
    iget-object v2, v2, Lacl;->a:Ljava/util/Set;

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 369
    .line 370
    .line 371
    iget-object v2, v1, Lsv;->h:Laea;

    .line 372
    .line 373
    invoke-virtual {v4, v2}, Ladz;->s(Laea;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Ladz;->t()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    const-string v5, "Cannot transform the SessionConfig"

    .line 381
    .line 382
    invoke-static {v2, v5}, Lase;->e(ZLjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Ladv;->a()Laea;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget-object v4, v1, Lsv;->d:Lsd;

    .line 390
    .line 391
    invoke-virtual {v4, v2, v3, v0}, Lsd;->l(Laea;Landroid/hardware/camera2/CameraDevice;Ltc;)Lpvq;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v2, Lsu;

    .line 396
    .line 397
    invoke-direct {v2, v1, p1}, Lsu;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    iget-object p1, v1, Lsv;->c:Ljava/util/concurrent/Executor;

    .line 401
    .line 402
    invoke-static {v0, v2, p1}, Lco;->m(Lpvq;Lafx;Ljava/util/concurrent/Executor;)V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :catchall_0
    move-exception p1

    .line 407
    const-string v2, "initSession failed"

    .line 408
    .line 409
    invoke-static {v0, v2, p1}, Lzq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v1, Lsv;->e:Ljava/util/List;

    .line 413
    .line 414
    invoke-static {v0}, Lxt;->a(Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    if-nez v4, :cond_a

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_a
    invoke-virtual {v4}, Lacu;->e()V

    .line 421
    .line 422
    .line 423
    :goto_5
    throw p1

    .line 424
    :catch_0
    move-exception p1

    .line 425
    new-instance v0, Lagb;

    .line 426
    .line 427
    invoke-direct {v0, p1}, Lagb;-><init>(Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    :goto_6
    return-object v0
.end method
