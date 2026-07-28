.class public final synthetic Lbet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbew;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbew;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbet;->a:Lbew;

    .line 5
    .line 6
    iput p2, p0, Lbet;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "getDefaultDisplay()"

    .line 4
    .line 5
    const-string v2, "EGL_KHR_fence_sync"

    .line 6
    .line 7
    const-string v3, "FrameBufferRenderer"

    .line 8
    .line 9
    iget v4, v1, Lbet;->b:I

    .line 10
    .line 11
    iget-object v5, v1, Lbet;->a:Lbew;

    .line 12
    .line 13
    iget-object v6, v5, Lbew;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lbev;

    .line 24
    .line 25
    if-eqz v4, :cond_18

    .line 26
    .line 27
    invoke-virtual {v5}, Lbew;->b()Lhkr;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v5}, Lbew;->b()Lhkr;

    .line 32
    .line 33
    .line 34
    iget-object v5, v6, Lhkr;->b:Ljava/lang/Object;

    .line 35
    .line 36
    const-string v7, "drawSurface"

    .line 37
    .line 38
    invoke-static {v5, v7}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v7, "readSurface"

    .line 42
    .line 43
    invoke-static {v5, v7}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, v6, Lhkr;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v8, v6, Lhkr;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Landroid/opengl/EGLContext;

    .line 51
    .line 52
    move-object v9, v5

    .line 53
    check-cast v9, Landroid/opengl/EGLSurface;

    .line 54
    .line 55
    invoke-interface {v7, v8, v9, v9}, Lbfc;->a(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v10, 0x1

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 64
    .line 65
    invoke-static {v5, v7}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v7, v6, Lhkr;->c:Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    new-array v7, v10, [I

    .line 77
    .line 78
    iput-object v7, v6, Lhkr;->c:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_1
    const-string v11, "surface"

    .line 81
    .line 82
    invoke-static {v5, v11}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lbfb;->b()Landroid/opengl/EGLDisplay;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v7, [I

    .line 90
    .line 91
    const/16 v11, 0x3086

    .line 92
    .line 93
    invoke-static {v5, v9, v11, v7, v8}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    iget v5, v4, Lbev;->b:I

    .line 97
    .line 98
    iget v7, v4, Lbev;->c:I

    .line 99
    .line 100
    if-lez v5, :cond_18

    .line 101
    .line 102
    if-lez v7, :cond_18

    .line 103
    .line 104
    iget-object v4, v4, Lbev;->d:Laie;

    .line 105
    .line 106
    iget-object v5, v6, Lhkr;->e:Ljava/lang/Object;

    .line 107
    .line 108
    const-string v7, "egl"

    .line 109
    .line 110
    invoke-static {v5, v7}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v7, v4, Laie;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Lbel;

    .line 116
    .line 117
    iget-object v9, v7, Lbel;->d:Lben;

    .line 118
    .line 119
    iget-object v11, v9, Lben;->h:Lbef;

    .line 120
    .line 121
    iget v9, v9, Lben;->c:I

    .line 122
    .line 123
    if-ne v9, v10, :cond_4

    .line 124
    .line 125
    if-nez v11, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object v15, v2

    .line 129
    move-object/from16 v16, v3

    .line 130
    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :cond_4
    :goto_1
    iget-object v9, v7, Lbel;->e:Lbeg;

    .line 134
    .line 135
    const-string v11, "eglSpec"

    .line 136
    .line 137
    invoke-static {v5, v11}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v11, v9, Lbeg;->e:Lbfw;

    .line 141
    .line 142
    iget-object v13, v11, Lbfw;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 143
    .line 144
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 145
    .line 146
    .line 147
    :try_start_0
    iget-boolean v14, v11, Lbfw;->h:Z

    .line 148
    .line 149
    if-nez v14, :cond_17

    .line 150
    .line 151
    iget v14, v11, Lbfw;->c:I

    .line 152
    .line 153
    if-eq v14, v10, :cond_b

    .line 154
    .line 155
    :goto_2
    iget v14, v11, Lbfw;->g:I

    .line 156
    .line 157
    if-nez v14, :cond_5

    .line 158
    .line 159
    iget-object v14, v11, Lbfw;->d:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    iget v15, v11, Lbfw;->c:I

    .line 166
    .line 167
    if-lt v14, v15, :cond_5

    .line 168
    .line 169
    const-string v14, "BufferPool"

    .line 170
    .line 171
    new-instance v15, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v12, "Waiting for buffer to become available, current allocation count: "

    .line 177
    .line 178
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v12, v11, Lbfw;->d:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-static {v14, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    iget-object v12, v11, Lbfw;->f:Ljava/util/concurrent/locks/Condition;

    .line 198
    .line 199
    invoke-interface {v12}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    iget-object v12, v11, Lbfw;->d:Ljava/util/ArrayList;

    .line 204
    .line 205
    sget-object v14, Lbfw;->b:Ltbk;

    .line 206
    .line 207
    sget-object v15, Lbfw;->a:Ltbk;

    .line 208
    .line 209
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    :goto_3
    if-ge v8, v10, :cond_8

    .line 216
    .line 217
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v14, v1}, Ltbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    check-cast v18, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    if-eqz v18, :cond_7

    .line 232
    .line 233
    if-nez v16, :cond_6

    .line 234
    .line 235
    move-object/from16 v16, v1

    .line 236
    .line 237
    :cond_6
    invoke-interface {v15, v1}, Ltbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v18

    .line 241
    check-cast v18, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v18

    .line 247
    if-eqz v18, :cond_7

    .line 248
    .line 249
    move-object/from16 v16, v1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 253
    .line 254
    move-object/from16 v1, p0

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_8
    :goto_4
    move-object/from16 v1, v16

    .line 258
    .line 259
    check-cast v1, Lbfv;

    .line 260
    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    iget v8, v11, Lbfw;->g:I

    .line 264
    .line 265
    add-int/lit8 v8, v8, -0x1

    .line 266
    .line 267
    iput v8, v11, Lbfw;->g:I

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    iput-boolean v8, v1, Lbfv;->b:Z

    .line 271
    .line 272
    iget-object v8, v1, Lbfv;->a:Lbfx;

    .line 273
    .line 274
    if-eqz v8, :cond_a

    .line 275
    .line 276
    invoke-virtual {v8}, Lbfx;->a()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Lbfx;->close()V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    const/4 v1, 0x0

    .line 284
    :cond_a
    :goto_5
    if-eqz v1, :cond_d

    .line 285
    .line 286
    iget-object v1, v1, Lbfv;->c:Lazi;

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_b
    iget-object v1, v11, Lbfw;->d:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-static {v1}, Lrvw;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lbfv;

    .line 296
    .line 297
    if-eqz v1, :cond_c

    .line 298
    .line 299
    const/4 v8, 0x1

    .line 300
    iput-boolean v8, v1, Lbfv;->b:Z

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_c
    const/4 v1, 0x0

    .line 304
    :goto_6
    if-eqz v1, :cond_d

    .line 305
    .line 306
    iget-object v1, v1, Lbfv;->c:Lazi;

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_d
    const/4 v1, 0x0

    .line 310
    :goto_7
    if-nez v1, :cond_10

    .line 311
    .line 312
    new-instance v1, Lazi;

    .line 313
    .line 314
    new-instance v8, Lbef;

    .line 315
    .line 316
    iget v10, v9, Lbeg;->a:I

    .line 317
    .line 318
    iget v12, v9, Lbeg;->b:I

    .line 319
    .line 320
    iget v14, v9, Lbeg;->c:I

    .line 321
    .line 322
    move-object v15, v2

    .line 323
    move-object/from16 v16, v3

    .line 324
    .line 325
    iget-wide v2, v9, Lbeg;->d:J

    .line 326
    .line 327
    const/16 v21, 0x1

    .line 328
    .line 329
    move/from16 v18, v10

    .line 330
    .line 331
    move/from16 v19, v12

    .line 332
    .line 333
    move/from16 v20, v14

    .line 334
    .line 335
    move-wide/from16 v22, v2

    .line 336
    .line 337
    invoke-static/range {v18 .. v23}, Lcm$$ExternalSyntheticApiModelOutline0;->m(IIIIJ)Landroid/hardware/HardwareBuffer;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const-string v3, "create(width, height, format, 1, usage)"

    .line 342
    .line 343
    invoke-static {v2, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v8, v5, v2}, Lbef;-><init>(Lbfc;Landroid/hardware/HardwareBuffer;)V

    .line 347
    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    invoke-direct {v1, v8, v2}, Lazi;-><init>(Ljava/lang/Object;[B)V

    .line 351
    .line 352
    .line 353
    iget v2, v11, Lbfw;->c:I

    .line 354
    .line 355
    const/4 v8, 0x1

    .line 356
    if-ne v2, v8, :cond_e

    .line 357
    .line 358
    move v2, v8

    .line 359
    goto :goto_8

    .line 360
    :cond_e
    const/4 v2, 0x0

    .line 361
    :goto_8
    if-eqz v2, :cond_f

    .line 362
    .line 363
    iget v3, v11, Lbfw;->g:I

    .line 364
    .line 365
    add-int/2addr v3, v8

    .line 366
    iput v3, v11, Lbfw;->g:I

    .line 367
    .line 368
    :cond_f
    iget-object v3, v11, Lbfw;->d:Ljava/util/ArrayList;

    .line 369
    .line 370
    new-instance v8, Lbfv;

    .line 371
    .line 372
    invoke-direct {v8, v1, v2}, Lbfv;-><init>(Lazi;Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_10
    move-object v15, v2

    .line 380
    move-object/from16 v16, v3

    .line 381
    .line 382
    :goto_9
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 383
    .line 384
    .line 385
    iget-object v2, v7, Lbel;->d:Lben;

    .line 386
    .line 387
    iget-object v11, v1, Lazi;->a:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v1, v11

    .line 390
    check-cast v1, Lbef;

    .line 391
    .line 392
    iput-object v1, v2, Lben;->h:Lbef;

    .line 393
    .line 394
    :goto_a
    :try_start_1
    move-object v1, v11

    .line 395
    check-cast v1, Lbef;

    .line 396
    .line 397
    invoke-virtual {v1}, Lbef;->a()V

    .line 398
    .line 399
    .line 400
    iget-object v1, v4, Laie;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_12

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 413
    .line 414
    .line 415
    const/16 v1, 0x4000

    .line 416
    .line 417
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 418
    .line 419
    .line 420
    :cond_11
    :goto_b
    move-object v1, v15

    .line 421
    goto :goto_c

    .line 422
    :cond_12
    iget-object v1, v4, Laie;->a:Ljava/lang/Object;

    .line 423
    .line 424
    move-object v2, v1

    .line 425
    check-cast v2, Lbel;

    .line 426
    .line 427
    iget-object v2, v2, Lbel;->d:Lben;

    .line 428
    .line 429
    iget-object v2, v2, Lben;->h:Lbef;

    .line 430
    .line 431
    if-eqz v2, :cond_11

    .line 432
    .line 433
    iget-boolean v2, v2, Lbef;->b:Z

    .line 434
    .line 435
    if-nez v2, :cond_11

    .line 436
    .line 437
    move-object v2, v1

    .line 438
    check-cast v2, Lbel;

    .line 439
    .line 440
    iget-object v2, v2, Lbel;->f:Lbei;

    .line 441
    .line 442
    move-object v3, v1

    .line 443
    check-cast v3, Lbel;

    .line 444
    .line 445
    iget v3, v3, Lbel;->a:I

    .line 446
    .line 447
    move-object v7, v1

    .line 448
    check-cast v7, Lbel;

    .line 449
    .line 450
    iget v7, v7, Lbel;->b:I

    .line 451
    .line 452
    move-object v8, v1

    .line 453
    check-cast v8, Lbel;

    .line 454
    .line 455
    iget-object v8, v8, Lbel;->h:Lbtk;

    .line 456
    .line 457
    check-cast v1, Lbel;

    .line 458
    .line 459
    iget-object v1, v1, Lbel;->c:Lbds;

    .line 460
    .line 461
    iget-object v1, v1, Lbds;->a:[F

    .line 462
    .line 463
    invoke-interface {v2, v3, v7, v8, v1}, Lbei;->b(IILbtk;[F)V

    .line 464
    .line 465
    .line 466
    goto :goto_b

    .line 467
    :goto_c
    invoke-virtual {v6, v1}, Lhkr;->b(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_13

    .line 472
    .line 473
    const-string v2, "EGL_ANDROID_native_fence_sync"

    .line 474
    .line 475
    invoke-virtual {v6, v2}, Lhkr;->b(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_13

    .line 480
    .line 481
    iget-object v0, v4, Laie;->b:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-interface {v0, v5}, Lbey;->a(Lbfc;)Lbfx;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    goto/16 :goto_f

    .line 488
    .line 489
    :cond_13
    invoke-virtual {v6, v1}, Lhkr;->b(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_15

    .line 494
    .line 495
    invoke-static {}, Lbfb;->b()Landroid/opengl/EGLDisplay;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v1, v0}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const/16 v2, 0x30f9

    .line 503
    .line 504
    invoke-static {v1, v2}, Lhu;->e(Landroid/opengl/EGLDisplay;I)Lbje;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-eqz v1, :cond_14

    .line 509
    .line 510
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 511
    .line 512
    .line 513
    invoke-static {}, Lbfb;->b()Landroid/opengl/EGLDisplay;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v2, v0}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const-string v0, "eglDisplay"

    .line 521
    .line 522
    invoke-static {v2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    sget-object v17, Landroidx/opengl/EGLBindings;->Companion:Landroidx/opengl/EGLBindings$Companion;

    .line 526
    .line 527
    invoke-virtual {v2}, Landroid/opengl/EGLDisplay;->getNativeHandle()J

    .line 528
    .line 529
    .line 530
    move-result-wide v18

    .line 531
    iget-wide v0, v1, Lbje;->a:J

    .line 532
    .line 533
    const/16 v22, 0x1

    .line 534
    .line 535
    const-wide/16 v23, -0x1

    .line 536
    .line 537
    move-wide/from16 v20, v0

    .line 538
    .line 539
    invoke-virtual/range {v17 .. v24}, Landroidx/opengl/EGLBindings$Companion;->nClientWaitSyncKHR(JJIJ)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    const/16 v1, 0x30f6

    .line 544
    .line 545
    if-eq v0, v1, :cond_16

    .line 546
    .line 547
    const-string v1, "warning waiting on sync object: "

    .line 548
    .line 549
    invoke-static {v0, v1}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 553
    move-object/from16 v1, v16

    .line 554
    .line 555
    :try_start_2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_14
    move-object/from16 v1, v16

    .line 560
    .line 561
    const-string v0, "Unable to create EGLSync"

    .line 562
    .line 563
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 567
    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_15
    move-object/from16 v1, v16

    .line 571
    .line 572
    const-string v0, "Device does not support creation of any fences"

    .line 573
    .line 574
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 578
    .line 579
    .line 580
    goto :goto_e

    .line 581
    :catch_0
    move-exception v0

    .line 582
    goto :goto_d

    .line 583
    :catchall_0
    move-exception v0

    .line 584
    goto :goto_10

    .line 585
    :catch_1
    move-exception v0

    .line 586
    move-object/from16 v1, v16

    .line 587
    .line 588
    :goto_d
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    const-string v3, "Error attempting to render to frame buffer: "

    .line 594
    .line 595
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 610
    .line 611
    .line 612
    :cond_16
    :goto_e
    const/4 v12, 0x0

    .line 613
    :goto_f
    iget-object v0, v4, Laie;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lbel;

    .line 616
    .line 617
    check-cast v11, Lbef;

    .line 618
    .line 619
    invoke-virtual {v0, v11, v12}, Lbel;->a(Lbef;Lbfx;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :goto_10
    iget-object v1, v4, Laie;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Lbel;

    .line 626
    .line 627
    check-cast v11, Lbef;

    .line 628
    .line 629
    const/4 v2, 0x0

    .line 630
    invoke-virtual {v1, v11, v2}, Lbel;->a(Lbef;Lbfx;)V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :cond_17
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 635
    .line 636
    const-string v1, "Attempt to obtain frame buffer from FrameBufferPool that has already been closed"

    .line 637
    .line 638
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 642
    :catchall_1
    move-exception v0

    .line 643
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :cond_18
    return-void
.end method
