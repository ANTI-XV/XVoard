.class public final Lme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lme;->b:I

    iput-object p1, p0, Lme;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lme;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lme;->b:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lme;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lte;

    .line 17
    .line 18
    invoke-virtual {v0}, Lte;->w()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v1, Lme;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Ljx;

    .line 26
    .line 27
    check-cast v0, Ltc;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljx;->i(Ltc;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    sget-object v0, Lsv;->a:Ljava/util/List;

    .line 34
    .line 35
    iget-object v2, v1, Lme;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    const-string v0, "ProcessingCaptureSession"

    .line 42
    .line 43
    invoke-static {v0}, Lzq;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lme;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lsv;

    .line 49
    .line 50
    iget-object v0, v0, Lsv;->b:Laeb;

    .line 51
    .line 52
    invoke-interface {v0}, Laeb;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    sget v0, Lsg;->b:I

    .line 57
    .line 58
    iget-object v0, v1, Lme;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ltc;

    .line 75
    .line 76
    invoke-virtual {v2, v2}, Ljx;->e(Ltc;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-void

    .line 81
    :pswitch_4
    iget-object v2, v1, Lme;->a:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v0, v2

    .line 84
    check-cast v0, Lsd;

    .line 85
    .line 86
    iget-object v3, v0, Lsd;->a:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v3

    .line 89
    :try_start_0
    move-object v0, v2

    .line 90
    check-cast v0, Lsd;

    .line 91
    .line 92
    iget-object v0, v0, Lsd;->b:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    return-void

    .line 102
    :cond_1
    :try_start_1
    move-object v0, v2

    .line 103
    check-cast v0, Lsd;

    .line 104
    .line 105
    iget-object v0, v0, Lsd;->b:Ljava/util/List;

    .line 106
    .line 107
    move-object v4, v2

    .line 108
    check-cast v4, Lsd;

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Lsd;->m(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_2
    check-cast v2, Lsd;

    .line 114
    .line 115
    iget-object v0, v2, Lsd;->b:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 118
    .line 119
    .line 120
    monitor-exit v3

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    check-cast v2, Lsd;

    .line 124
    .line 125
    iget-object v2, v2, Lsd;->b:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    throw v0

    .line 134
    :pswitch_5
    iget-object v0, v1, Lme;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v0}, Lzg;->b()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_6
    iget-object v0, v1, Lme;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v0}, Lre;->b()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_7
    iget-object v0, v1, Lme;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lqo;

    .line 149
    .line 150
    iget-boolean v4, v0, Lqo;->a:Z

    .line 151
    .line 152
    if-nez v4, :cond_5

    .line 153
    .line 154
    iget-object v4, v0, Lqo;->b:Lqp;

    .line 155
    .line 156
    iget-object v4, v4, Lqp;->b:Lqr;

    .line 157
    .line 158
    iget v4, v4, Lqr;->q:I

    .line 159
    .line 160
    if-eq v4, v2, :cond_2

    .line 161
    .line 162
    iget-object v2, v0, Lqo;->b:Lqp;

    .line 163
    .line 164
    iget-object v2, v2, Lqp;->b:Lqr;

    .line 165
    .line 166
    iget v2, v2, Lqr;->q:I

    .line 167
    .line 168
    if-ne v2, v3, :cond_3

    .line 169
    .line 170
    :cond_2
    move v6, v5

    .line 171
    :cond_3
    invoke-static {v6}, Lase;->f(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Lqo;->b:Lqp;

    .line 175
    .line 176
    invoke-virtual {v0}, Lqp;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    iget-object v0, v0, Lqp;->b:Lqr;

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Lqr;->x(Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_4
    iget-object v0, v0, Lqp;->b:Lqr;

    .line 189
    .line 190
    invoke-virtual {v0, v5}, Lqr;->y(Z)V

    .line 191
    .line 192
    .line 193
    :cond_5
    return-void

    .line 194
    :pswitch_8
    iget-object v0, v1, Lme;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcrc;

    .line 197
    .line 198
    iget-object v3, v0, Lcrc;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Lajs;

    .line 201
    .line 202
    iget-object v3, v3, Lajs;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Lqr;

    .line 205
    .line 206
    iget v3, v3, Lqr;->q:I

    .line 207
    .line 208
    const/4 v4, 0x3

    .line 209
    if-eq v3, v4, :cond_6

    .line 210
    .line 211
    iget-object v2, v0, Lcrc;->b:Ljava/lang/Object;

    .line 212
    .line 213
    const-string v3, "Camera skip reopen at state: "

    .line 214
    .line 215
    iget-object v0, v0, Lcrc;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lajs;

    .line 218
    .line 219
    iget-object v0, v0, Lajs;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lqr;

    .line 222
    .line 223
    iget v0, v0, Lqr;->q:I

    .line 224
    .line 225
    invoke-static {v0}, Lia;->b(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lia;->b(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v2, Lajs;

    .line 237
    .line 238
    iget-object v2, v2, Lajs;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lqr;

    .line 241
    .line 242
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v0}, Lqr;->J(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_6
    iget-object v3, v0, Lcrc;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Lajs;

    .line 253
    .line 254
    iget-object v3, v3, Lajs;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, Lqr;

    .line 257
    .line 258
    const-string v4, "Camera onError timeout, reopen it."

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Lqr;->J(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v0, Lcrc;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, Lajs;

    .line 266
    .line 267
    iget-object v3, v3, Lajs;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, Lqr;

    .line 270
    .line 271
    invoke-virtual {v3, v2}, Lqr;->E(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v0, Lcrc;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lajs;

    .line 277
    .line 278
    iget-object v0, v0, Lajs;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lqr;

    .line 281
    .line 282
    iget-object v0, v0, Lqr;->d:Lqp;

    .line 283
    .line 284
    invoke-virtual {v0}, Lqp;->b()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_9
    iget-object v0, v1, Lme;->a:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v2, v0

    .line 291
    check-cast v2, Lcrc;

    .line 292
    .line 293
    iget-object v3, v2, Lcrc;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 296
    .line 297
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_7

    .line 302
    .line 303
    return-void

    .line 304
    :cond_7
    iget-object v2, v2, Lcrc;->b:Ljava/lang/Object;

    .line 305
    .line 306
    new-instance v3, Lme;

    .line 307
    .line 308
    const/16 v5, 0xb

    .line 309
    .line 310
    invoke-direct {v3, v0, v5, v4}, Lme;-><init>(Ljava/lang/Object;I[B)V

    .line 311
    .line 312
    .line 313
    check-cast v2, Lajs;

    .line 314
    .line 315
    iget-object v0, v2, Lajs;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lqr;

    .line 318
    .line 319
    iget-object v0, v0, Lqr;->a:Ljava/util/concurrent/Executor;

    .line 320
    .line 321
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_a
    iget-object v0, v1, Lme;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_b
    iget-object v0, v1, Lme;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lqr;

    .line 336
    .line 337
    iput-boolean v6, v0, Lqr;->l:Z

    .line 338
    .line 339
    iput-boolean v6, v0, Lqr;->k:Z

    .line 340
    .line 341
    const-string v2, "OpenCameraConfigAndClose is done, state: "

    .line 342
    .line 343
    iget v5, v0, Lqr;->q:I

    .line 344
    .line 345
    invoke-static {v5}, Lia;->b(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    invoke-static {v5}, Lia;->b(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v0, v2}, Lqr;->J(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget v2, v0, Lqr;->q:I

    .line 364
    .line 365
    add-int/lit8 v5, v2, -0x1

    .line 366
    .line 367
    if-eqz v2, :cond_b

    .line 368
    .line 369
    const/4 v2, 0x5

    .line 370
    if-eq v5, v2, :cond_a

    .line 371
    .line 372
    const/4 v2, 0x6

    .line 373
    if-eq v5, v2, :cond_8

    .line 374
    .line 375
    if-eq v5, v3, :cond_a

    .line 376
    .line 377
    const-string v2, "OpenCameraConfigAndClose finished while in state: "

    .line 378
    .line 379
    iget v3, v0, Lqr;->q:I

    .line 380
    .line 381
    invoke-static {v3}, Lia;->b(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    invoke-static {v3}, Lia;->b(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v0, v2}, Lqr;->J(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_8
    iget v2, v0, Lqr;->g:I

    .line 401
    .line 402
    if-eqz v2, :cond_9

    .line 403
    .line 404
    const-string v3, "OpenCameraConfigAndClose in error: "

    .line 405
    .line 406
    invoke-static {v2}, Lqr;->g(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v0, v2}, Lqr;->J(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v0, Lqr;->d:Lqp;

    .line 418
    .line 419
    invoke-virtual {v0}, Lqp;->b()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_9
    invoke-virtual {v0, v6}, Lqr;->y(Z)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_a
    invoke-virtual {v0}, Lqr;->D()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-static {v2}, Lase;->f(Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lqr;->o()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_b
    throw v4

    .line 439
    :pswitch_c
    iget-object v0, v1, Lme;->a:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-interface {v0}, Ladw;->a()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_d
    iget-object v0, v1, Lme;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lno;

    .line 448
    .line 449
    invoke-static {v0}, Lno;->h(Lno;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_e
    iget-object v0, v1, Lme;->a:Ljava/lang/Object;

    .line 454
    .line 455
    :try_start_3
    check-cast v0, Lnn;

    .line 456
    .line 457
    invoke-static {v0}, Lnn;->m(Lnn;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :catch_0
    move-exception v0

    .line 462
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const-string v3, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 467
    .line 468
    invoke-static {v2, v3}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_c

    .line 473
    .line 474
    goto :goto_1

    .line 475
    :cond_c
    throw v0

    .line 476
    :catch_1
    move-exception v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const-string v3, "Can not perform this action after onSaveInstanceState"

    .line 482
    .line 483
    invoke-static {v2, v3}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_d

    .line 488
    .line 489
    :goto_1
    return-void

    .line 490
    :cond_d
    throw v0

    .line 491
    :pswitch_f
    iget-object v0, v1, Lme;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lnk;

    .line 494
    .line 495
    iget-object v2, v0, Lnk;->a:Ljava/lang/Runnable;

    .line 496
    .line 497
    if-eqz v2, :cond_e

    .line 498
    .line 499
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 500
    .line 501
    .line 502
    iput-object v4, v0, Lnk;->a:Ljava/lang/Runnable;

    .line 503
    .line 504
    :cond_e
    return-void

    .line 505
    :pswitch_10
    iget-object v0, v1, Lme;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lnn;

    .line 508
    .line 509
    invoke-virtual {v0}, Lnn;->invalidateOptionsMenu()V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_11
    iget-object v0, v1, Lme;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lnc;

    .line 516
    .line 517
    iget-object v2, v0, Lnc;->b:Lld;

    .line 518
    .line 519
    if-eqz v2, :cond_1f

    .line 520
    .line 521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 522
    .line 523
    .line 524
    move-result-wide v2

    .line 525
    iget-wide v4, v0, Lnc;->s:J

    .line 526
    .line 527
    const-wide/high16 v7, -0x8000000000000000L

    .line 528
    .line 529
    cmp-long v9, v4, v7

    .line 530
    .line 531
    if-nez v9, :cond_f

    .line 532
    .line 533
    const-wide/16 v4, 0x0

    .line 534
    .line 535
    goto :goto_2

    .line 536
    :cond_f
    sub-long v4, v2, v4

    .line 537
    .line 538
    :goto_2
    iget-object v9, v0, Lnc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 539
    .line 540
    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 541
    .line 542
    iget-object v10, v0, Lnc;->r:Landroid/graphics/Rect;

    .line 543
    .line 544
    if-nez v10, :cond_10

    .line 545
    .line 546
    new-instance v10, Landroid/graphics/Rect;

    .line 547
    .line 548
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 549
    .line 550
    .line 551
    iput-object v10, v0, Lnc;->r:Landroid/graphics/Rect;

    .line 552
    .line 553
    :cond_10
    iget-object v10, v0, Lnc;->b:Lld;

    .line 554
    .line 555
    iget-object v10, v10, Lld;->a:Landroid/view/View;

    .line 556
    .line 557
    iget-object v11, v0, Lnc;->r:Landroid/graphics/Rect;

    .line 558
    .line 559
    invoke-virtual {v9, v10, v11}, Lkn;->aN(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v9}, Lkn;->ag()Z

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    const/4 v11, 0x0

    .line 567
    if-eqz v10, :cond_13

    .line 568
    .line 569
    iget v10, v0, Lnc;->g:F

    .line 570
    .line 571
    iget v12, v0, Lnc;->e:F

    .line 572
    .line 573
    add-float/2addr v10, v12

    .line 574
    iget-object v12, v0, Lnc;->r:Landroid/graphics/Rect;

    .line 575
    .line 576
    iget v12, v12, Landroid/graphics/Rect;->left:I

    .line 577
    .line 578
    float-to-int v10, v10

    .line 579
    sub-int v12, v10, v12

    .line 580
    .line 581
    iget-object v13, v0, Lnc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 582
    .line 583
    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 584
    .line 585
    .line 586
    move-result v13

    .line 587
    sub-int/2addr v12, v13

    .line 588
    iget v13, v0, Lnc;->e:F

    .line 589
    .line 590
    cmpg-float v14, v13, v11

    .line 591
    .line 592
    if-gez v14, :cond_11

    .line 593
    .line 594
    if-ltz v12, :cond_14

    .line 595
    .line 596
    :cond_11
    cmpl-float v12, v13, v11

    .line 597
    .line 598
    if-lez v12, :cond_13

    .line 599
    .line 600
    iget-object v12, v0, Lnc;->b:Lld;

    .line 601
    .line 602
    iget-object v12, v12, Lld;->a:Landroid/view/View;

    .line 603
    .line 604
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 605
    .line 606
    .line 607
    move-result v12

    .line 608
    add-int/2addr v10, v12

    .line 609
    iget-object v12, v0, Lnc;->r:Landroid/graphics/Rect;

    .line 610
    .line 611
    iget v12, v12, Landroid/graphics/Rect;->right:I

    .line 612
    .line 613
    add-int/2addr v10, v12

    .line 614
    iget-object v12, v0, Lnc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 615
    .line 616
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 617
    .line 618
    .line 619
    move-result v12

    .line 620
    iget-object v13, v0, Lnc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 621
    .line 622
    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 623
    .line 624
    .line 625
    move-result v13

    .line 626
    sub-int/2addr v12, v13

    .line 627
    sub-int/2addr v10, v12

    .line 628
    if-gtz v10, :cond_12

    .line 629
    .line 630
    goto :goto_3

    .line 631
    :cond_12
    move v12, v10

    .line 632
    goto :goto_4

    .line 633
    :cond_13
    :goto_3
    move v12, v6

    .line 634
    :cond_14
    :goto_4
    invoke-virtual {v9}, Lkn;->ah()Z

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    if-eqz v9, :cond_18

    .line 639
    .line 640
    iget v9, v0, Lnc;->h:F

    .line 641
    .line 642
    iget v10, v0, Lnc;->f:F

    .line 643
    .line 644
    add-float/2addr v9, v10

    .line 645
    iget-object v10, v0, Lnc;->r:Landroid/graphics/Rect;

    .line 646
    .line 647
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 648
    .line 649
    float-to-int v9, v9

    .line 650
    sub-int v10, v9, v10

    .line 651
    .line 652
    iget-object v13, v0, Lnc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 653
    .line 654
    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 655
    .line 656
    .line 657
    move-result v13

    .line 658
    sub-int/2addr v10, v13

    .line 659
    iget v13, v0, Lnc;->f:F

    .line 660
    .line 661
    cmpg-float v14, v13, v11

    .line 662
    .line 663
    if-gez v14, :cond_16

    .line 664
    .line 665
    if-ltz v10, :cond_15

    .line 666
    .line 667
    goto :goto_5

    .line 668
    :cond_15
    move v15, v10

    .line 669
    goto :goto_7

    .line 670
    :cond_16
    :goto_5
    cmpl-float v10, v13, v11

    .line 671
    .line 672
    if-lez v10, :cond_18

    .line 673
    .line 674
    iget-object v10, v0, Lnc;->b:Lld;

    .line 675
    .line 676
    iget-object v10, v10, Lld;->a:Landroid/view/View;

    .line 677
    .line 678
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    add-int/2addr v9, v10

    .line 683
    iget-object v10, v0, Lnc;->r:Landroid/graphics/Rect;

    .line 684
    .line 685
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 686
    .line 687
    add-int/2addr v9, v10

    .line 688
    iget-object v10, v0, Lnc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 689
    .line 690
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 691
    .line 692
    .line 693
    move-result v10

    .line 694
    iget-object v11, v0, Lnc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 695
    .line 696
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 697
    .line 698
    .line 699
    move-result v11

    .line 700
    sub-int/2addr v10, v11

    .line 701
    sub-int/2addr v9, v10

    .line 702
    if-gtz v9, :cond_17

    .line 703
    .line 704
    goto :goto_6

    .line 705
    :cond_17
    move v15, v9

    .line 706
    goto :goto_7

    .line 707
    :cond_18
    :goto_6
    move v15, v6

    .line 708
    :goto_7
    if-eqz v12, :cond_19

    .line 709
    .line 710
    iget-object v9, v0, Lnc;->j:Lmx;

    .line 711
    .line 712
    iget-object v10, v0, Lnc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 713
    .line 714
    iget-object v11, v0, Lnc;->b:Lld;

    .line 715
    .line 716
    iget-object v11, v11, Lld;->a:Landroid/view/View;

    .line 717
    .line 718
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 719
    .line 720
    .line 721
    move-result v11

    .line 722
    iget-object v13, v0, Lnc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 723
    .line 724
    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 725
    .line 726
    .line 727
    move-wide v13, v4

    .line 728
    invoke-virtual/range {v9 .. v14}, Lmx;->n(Landroid/support/v7/widget/RecyclerView;IIJ)I

    .line 729
    .line 730
    .line 731
    move-result v12

    .line 732
    :cond_19
    move/from16 v16, v12

    .line 733
    .line 734
    if-eqz v15, :cond_1a

    .line 735
    .line 736
    iget-object v9, v0, Lnc;->j:Lmx;

    .line 737
    .line 738
    iget-object v10, v0, Lnc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 739
    .line 740
    iget-object v11, v0, Lnc;->b:Lld;

    .line 741
    .line 742
    iget-object v11, v11, Lld;->a:Landroid/view/View;

    .line 743
    .line 744
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 745
    .line 746
    .line 747
    move-result v11

    .line 748
    iget-object v12, v0, Lnc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 749
    .line 750
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 751
    .line 752
    .line 753
    move v12, v15

    .line 754
    move-wide v13, v4

    .line 755
    invoke-virtual/range {v9 .. v14}, Lmx;->n(Landroid/support/v7/widget/RecyclerView;IIJ)I

    .line 756
    .line 757
    .line 758
    move-result v15

    .line 759
    :cond_1a
    if-nez v16, :cond_1c

    .line 760
    .line 761
    if-eqz v15, :cond_1b

    .line 762
    .line 763
    goto :goto_8

    .line 764
    :cond_1b
    iput-wide v7, v0, Lnc;->s:J

    .line 765
    .line 766
    return-void

    .line 767
    :cond_1c
    move/from16 v6, v16

    .line 768
    .line 769
    :goto_8
    iget-wide v4, v0, Lnc;->s:J

    .line 770
    .line 771
    cmp-long v4, v4, v7

    .line 772
    .line 773
    if-nez v4, :cond_1d

    .line 774
    .line 775
    iput-wide v2, v0, Lnc;->s:J

    .line 776
    .line 777
    :cond_1d
    iget-object v0, v0, Lnc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 778
    .line 779
    invoke-virtual {v0, v6, v15}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 780
    .line 781
    .line 782
    iget-object v0, v1, Lme;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lnc;

    .line 785
    .line 786
    iget-object v2, v0, Lnc;->b:Lld;

    .line 787
    .line 788
    if-eqz v2, :cond_1e

    .line 789
    .line 790
    invoke-virtual {v0, v2}, Lnc;->m(Lld;)V

    .line 791
    .line 792
    .line 793
    :cond_1e
    iget-object v0, v1, Lme;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lnc;

    .line 796
    .line 797
    iget-object v2, v0, Lnc;->n:Ljava/lang/Runnable;

    .line 798
    .line 799
    iget-object v0, v0, Lnc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 800
    .line 801
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 802
    .line 803
    .line 804
    iget-object v0, v1, Lme;->a:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Lnc;

    .line 807
    .line 808
    iget-object v0, v0, Lnc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 809
    .line 810
    sget-object v2, Laxq;->a:[I

    .line 811
    .line 812
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 813
    .line 814
    .line 815
    :cond_1f
    return-void

    .line 816
    :pswitch_12
    iget-object v0, v1, Lme;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 819
    .line 820
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->w:Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    :goto_9
    if-ge v6, v3, :cond_20

    .line 827
    .line 828
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    check-cast v4, Landroid/view/MenuItem;

    .line 833
    .line 834
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    invoke-interface {v5, v4}, Landroid/view/Menu;->removeItem(I)V

    .line 843
    .line 844
    .line 845
    add-int/lit8 v6, v6, 0x1

    .line 846
    .line 847
    goto :goto_9

    .line 848
    :cond_20
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()Ljava/util/ArrayList;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->C:Laie;

    .line 857
    .line 858
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/MenuInflater;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    invoke-virtual {v4, v2, v5}, Laie;->d(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()Ljava/util/ArrayList;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 870
    .line 871
    .line 872
    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->w:Ljava/util/ArrayList;

    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_13
    iget-object v0, v1, Lme;->a:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 878
    .line 879
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->y()Z

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
