.class public final synthetic Labb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Labb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labb;->a:Ljava/lang/Object;

    iput-object p2, p0, Labb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Labb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labb;->b:Ljava/lang/Object;

    iput-object p2, p0, Labb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Labb;->c:I

    iput-object p1, p0, Labb;->b:Ljava/lang/Object;

    iput-object p2, p0, Labb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Labb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Labb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Labb;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lata;

    .line 20
    .line 21
    check-cast v0, Landroid/graphics/Typeface;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lata;->a(Landroid/graphics/Typeface;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    :try_start_0
    sget-object v0, Larg;->d:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Larg;->d:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    iget-object v3, p0, Labb;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v7, p0, Labb;->a:Ljava/lang/Object;

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v7, v1, v4

    .line 40
    .line 41
    aput-object v5, v1, v6

    .line 42
    .line 43
    const-string v4, "AppCompat recreation"

    .line 44
    .line 45
    aput-object v4, v1, v2

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    sget-object v0, Larg;->e:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    iget-object v1, p0, Labb;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, p0, Labb;->a:Ljava/lang/Object;

    .line 56
    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v3, v2, v4

    .line 60
    .line 61
    aput-object v5, v2, v6

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    const-string v1, "ActivityRecreator"

    .line 69
    .line 70
    const-string v2, "Exception while invoking performStopActivity"

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-class v2, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    if-ne v1, v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "Unable to stop"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    throw v0

    .line 105
    :cond_2
    :goto_0
    return-void

    .line 106
    :pswitch_1
    iget-object v0, p0, Labb;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v1, p0, Labb;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/app/Application;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    iget-object v0, p0, Labb;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, p0, Labb;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Larf;

    .line 121
    .line 122
    iput-object v1, v0, Larf;->a:Ljava/lang/Object;

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    iget-object v0, p0, Labb;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lapx;

    .line 128
    .line 129
    iget v1, v0, Lapx;->g:I

    .line 130
    .line 131
    iget-object v2, p0, Labb;->a:Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v5, -0x1

    .line 134
    if-eq v1, v5, :cond_3

    .line 135
    .line 136
    move-object v1, v2

    .line 137
    check-cast v1, [Landroid/view/View;

    .line 138
    .line 139
    array-length v6, v1

    .line 140
    move v7, v4

    .line 141
    :goto_1
    if-ge v7, v6, :cond_3

    .line 142
    .line 143
    aget-object v8, v1, v7

    .line 144
    .line 145
    iget v9, v0, Lapx;->g:I

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v8, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    iget v1, v0, Lapx;->h:I

    .line 162
    .line 163
    if-eq v1, v5, :cond_4

    .line 164
    .line 165
    check-cast v2, [Landroid/view/View;

    .line 166
    .line 167
    array-length v1, v2

    .line 168
    :goto_2
    if-ge v4, v1, :cond_4

    .line 169
    .line 170
    aget-object v5, v2, v4

    .line 171
    .line 172
    iget v6, v0, Lapx;->h:I

    .line 173
    .line 174
    invoke-virtual {v5, v6, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    return-void

    .line 181
    :pswitch_4
    iget-object v0, p0, Labb;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lajn;

    .line 184
    .line 185
    iget-object v1, v0, Lajn;->f:Laal;

    .line 186
    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    iget-object v2, p0, Labb;->b:Ljava/lang/Object;

    .line 190
    .line 191
    if-ne v1, v2, :cond_5

    .line 192
    .line 193
    iput-object v3, v0, Lajn;->f:Laal;

    .line 194
    .line 195
    iput-object v3, v0, Lajn;->e:Lpvq;

    .line 196
    .line 197
    :cond_5
    invoke-virtual {v0}, Lajn;->h()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_5
    iget-object v0, p0, Labb;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v1, p0, Labb;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Laja;

    .line 206
    .line 207
    iget-object v1, v1, Laja;->a:Landroidx/camera/view/PreviewView;

    .line 208
    .line 209
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->i:Lzw;

    .line 210
    .line 211
    check-cast v0, Laal;

    .line 212
    .line 213
    invoke-interface {v1, v0}, Lzw;->a(Laal;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_6
    iget-object v0, p0, Labb;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lavi;

    .line 226
    .line 227
    iget-object v1, p0, Labb;->b:Ljava/lang/Object;

    .line 228
    .line 229
    new-instance v2, Laaf;

    .line 230
    .line 231
    check-cast v1, Lahw;

    .line 232
    .line 233
    invoke-direct {v2, v1}, Laaf;-><init>(Lahw;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v2}, Lavi;->accept(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_7
    iget-object v0, p0, Labb;->a:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v1, v0

    .line 243
    check-cast v1, Lahm;

    .line 244
    .line 245
    iget v2, v1, Lahm;->g:I

    .line 246
    .line 247
    add-int/2addr v2, v6

    .line 248
    iput v2, v1, Lahm;->g:I

    .line 249
    .line 250
    iget-object v2, v1, Lahm;->a:Laho;

    .line 251
    .line 252
    iget-object v3, v2, Laho;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 253
    .line 254
    new-instance v4, Landroid/graphics/SurfaceTexture;

    .line 255
    .line 256
    invoke-static {v3, v6}, Lahz;->g(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v2, Laho;->c:Ljava/lang/Thread;

    .line 260
    .line 261
    invoke-static {v3}, Lahz;->f(Ljava/lang/Thread;)V

    .line 262
    .line 263
    .line 264
    iget v2, v2, Laho;->i:I

    .line 265
    .line 266
    invoke-direct {v4, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 267
    .line 268
    .line 269
    iget-object v2, p0, Labb;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Laal;

    .line 272
    .line 273
    iget-object v3, v2, Laal;->b:Landroid/util/Size;

    .line 274
    .line 275
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {v4, v5, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Landroid/view/Surface;

    .line 287
    .line 288
    invoke-direct {v3, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 289
    .line 290
    .line 291
    new-instance v5, Lahh;

    .line 292
    .line 293
    invoke-direct {v5, v1, v2}, Lahh;-><init>(Lahm;Laal;)V

    .line 294
    .line 295
    .line 296
    iget-object v6, v1, Lahm;->c:Ljava/util/concurrent/Executor;

    .line 297
    .line 298
    invoke-virtual {v2, v6, v5}, Laal;->c(Ljava/util/concurrent/Executor;Laak;)V

    .line 299
    .line 300
    .line 301
    new-instance v5, Lahi;

    .line 302
    .line 303
    invoke-direct {v5, v1, v2, v4, v3}, Lahi;-><init>(Lahm;Laal;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 304
    .line 305
    .line 306
    iget-object v6, v1, Lahm;->c:Ljava/util/concurrent/Executor;

    .line 307
    .line 308
    invoke-virtual {v2, v3, v6, v5}, Laal;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lavi;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v1, Lahm;->d:Landroid/os/Handler;

    .line 312
    .line 313
    invoke-virtual {v4, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_8
    iget-object v0, p0, Labb;->a:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v1, p0, Labb;->b:Ljava/lang/Object;

    .line 320
    .line 321
    new-instance v2, Lahg;

    .line 322
    .line 323
    check-cast v1, Lahm;

    .line 324
    .line 325
    move-object v3, v0

    .line 326
    check-cast v3, Lahw;

    .line 327
    .line 328
    invoke-direct {v2, v1, v3, v4}, Lahg;-><init>(Lahm;Lahw;I)V

    .line 329
    .line 330
    .line 331
    iget-object v4, v3, Lahw;->a:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v5, v1, Lahm;->c:Ljava/util/concurrent/Executor;

    .line 334
    .line 335
    monitor-enter v4

    .line 336
    :try_start_1
    move-object v7, v0

    .line 337
    check-cast v7, Lahw;

    .line 338
    .line 339
    iput-object v5, v7, Lahw;->g:Ljava/util/concurrent/Executor;

    .line 340
    .line 341
    move-object v5, v0

    .line 342
    check-cast v5, Lahw;

    .line 343
    .line 344
    iput-object v2, v5, Lahw;->f:Lavi;

    .line 345
    .line 346
    move-object v2, v0

    .line 347
    check-cast v2, Lahw;

    .line 348
    .line 349
    iget-boolean v2, v2, Lahw;->h:Z

    .line 350
    .line 351
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 352
    if-eqz v2, :cond_6

    .line 353
    .line 354
    invoke-virtual {v3}, Lahw;->a()V

    .line 355
    .line 356
    .line 357
    :cond_6
    iget-object v2, v3, Lahw;->b:Landroid/view/Surface;

    .line 358
    .line 359
    iget-object v3, v1, Lahm;->a:Laho;

    .line 360
    .line 361
    iget-object v4, v3, Laho;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 362
    .line 363
    invoke-static {v4, v6}, Lahz;->g(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 364
    .line 365
    .line 366
    iget-object v4, v3, Laho;->c:Ljava/lang/Thread;

    .line 367
    .line 368
    invoke-static {v4}, Lahz;->f(Ljava/lang/Thread;)V

    .line 369
    .line 370
    .line 371
    iget-object v4, v3, Laho;->b:Ljava/util/Map;

    .line 372
    .line 373
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-nez v4, :cond_7

    .line 378
    .line 379
    iget-object v3, v3, Laho;->b:Ljava/util/Map;

    .line 380
    .line 381
    sget-object v4, Lahz;->k:Laic;

    .line 382
    .line 383
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    :cond_7
    iget-object v1, v1, Lahm;->f:Ljava/util/Map;

    .line 387
    .line 388
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :catchall_1
    move-exception v0

    .line 393
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 394
    throw v0

    .line 395
    :pswitch_9
    iget-object v0, p0, Labb;->b:Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v1, p0, Labb;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Lahm;

    .line 400
    .line 401
    iget-object v1, v1, Lahm;->i:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_a
    iget-object v0, p0, Labb;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lakw;

    .line 410
    .line 411
    invoke-virtual {v0, v3}, Lakw;->b(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Labb;->a:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-interface {v0, v6}, Lpvq;->cancel(Z)Z

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_b
    :try_start_3
    iget-object v0, p0, Labb;->b:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v1, p0, Labb;->a:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-static {v1}, La;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v0, Lafy;

    .line 429
    .line 430
    iget-object v0, v0, Lafy;->b:Lakw;

    .line 431
    .line 432
    if-eqz v0, :cond_8

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Lakw;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :catchall_2
    move-exception v0

    .line 439
    goto :goto_4

    .line 440
    :catch_1
    move-exception v0

    .line 441
    :try_start_4
    iget-object v1, p0, Labb;->b:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v1, Lafy;

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Lafy;->c(Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    goto :goto_3

    .line 453
    :catch_2
    iget-object v0, p0, Labb;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lafy;

    .line 456
    .line 457
    invoke-virtual {v0, v4}, Lafy;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 458
    .line 459
    .line 460
    :cond_8
    :goto_3
    iget-object v0, p0, Labb;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lafw;

    .line 463
    .line 464
    iput-object v3, v0, Lafw;->a:Lpvq;

    .line 465
    .line 466
    return-void

    .line 467
    :goto_4
    iget-object v1, p0, Labb;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Lafw;

    .line 470
    .line 471
    iput-object v3, v1, Lafw;->a:Lpvq;

    .line 472
    .line 473
    throw v0

    .line 474
    :pswitch_c
    iget-object v0, p0, Labb;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Ladi;

    .line 477
    .line 478
    iget-object v1, v0, Ladi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_9

    .line 485
    .line 486
    goto/16 :goto_6

    .line 487
    .line 488
    :cond_9
    iget-object v1, p0, Labb;->a:Ljava/lang/Object;

    .line 489
    .line 490
    iget-object v0, v0, Ladi;->c:Laiw;

    .line 491
    .line 492
    check-cast v1, Ladj;

    .line 493
    .line 494
    iget-object v1, v1, Ladj;->a:Ljava/lang/Object;

    .line 495
    .line 496
    sget-object v5, Lacc;->e:Lacc;

    .line 497
    .line 498
    if-eq v1, v5, :cond_c

    .line 499
    .line 500
    sget-object v5, Lacc;->f:Lacc;

    .line 501
    .line 502
    if-eq v1, v5, :cond_c

    .line 503
    .line 504
    sget-object v5, Lacc;->g:Lacc;

    .line 505
    .line 506
    if-eq v1, v5, :cond_c

    .line 507
    .line 508
    sget-object v5, Lacc;->h:Lacc;

    .line 509
    .line 510
    if-ne v1, v5, :cond_a

    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_a
    sget-object v5, Lacc;->b:Lacc;

    .line 514
    .line 515
    if-eq v1, v5, :cond_b

    .line 516
    .line 517
    sget-object v5, Lacc;->c:Lacc;

    .line 518
    .line 519
    if-eq v1, v5, :cond_b

    .line 520
    .line 521
    sget-object v5, Lacc;->a:Lacc;

    .line 522
    .line 523
    if-ne v1, v5, :cond_d

    .line 524
    .line 525
    :cond_b
    iget-boolean v1, v0, Laiw;->d:Z

    .line 526
    .line 527
    if-nez v1, :cond_d

    .line 528
    .line 529
    iget-object v1, v0, Laiw;->a:Lacb;

    .line 530
    .line 531
    sget-object v5, Lajd;->a:Lajd;

    .line 532
    .line 533
    invoke-virtual {v0, v5}, Laiw;->b(Lajd;)V

    .line 534
    .line 535
    .line 536
    new-instance v5, Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 539
    .line 540
    .line 541
    new-instance v7, Lyg;

    .line 542
    .line 543
    const/4 v8, 0x7

    .line 544
    invoke-direct {v7, v1, v5, v8, v3}, Lyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 545
    .line 546
    .line 547
    invoke-static {v7}, Lev;->f(Laky;)Lpvq;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-static {v3}, Lafy;->a(Lpvq;)Lafy;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    new-instance v7, Lrh;

    .line 556
    .line 557
    const/16 v8, 0x9

    .line 558
    .line 559
    invoke-direct {v7, v0, v8}, Lrh;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    invoke-static {}, Lafl;->a()Ljava/util/concurrent/Executor;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-static {v3, v7, v8}, Lco;->l(Lpvq;Lafv;Ljava/util/concurrent/Executor;)Lpvq;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    new-instance v7, Lais;

    .line 571
    .line 572
    invoke-direct {v7, v0, v2}, Lais;-><init>(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    invoke-static {}, Lafl;->a()Ljava/util/concurrent/Executor;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {v3, v7, v2}, Lco;->k(Lpvq;Lpj;Ljava/util/concurrent/Executor;)Lpvq;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    iput-object v2, v0, Laiw;->c:Lpvq;

    .line 584
    .line 585
    iget-object v2, v0, Laiw;->c:Lpvq;

    .line 586
    .line 587
    new-instance v3, Laiu;

    .line 588
    .line 589
    invoke-direct {v3, v0, v5, v1, v4}, Laiu;-><init>(Laiw;Ljava/util/List;Lya;I)V

    .line 590
    .line 591
    .line 592
    invoke-static {}, Lafl;->a()Ljava/util/concurrent/Executor;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v2, v3, v1}, Lco;->m(Lpvq;Lafx;Ljava/util/concurrent/Executor;)V

    .line 597
    .line 598
    .line 599
    iput-boolean v6, v0, Laiw;->d:Z

    .line 600
    .line 601
    return-void

    .line 602
    :cond_c
    :goto_5
    sget-object v1, Lajd;->a:Lajd;

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Laiw;->b(Lajd;)V

    .line 605
    .line 606
    .line 607
    iget-boolean v1, v0, Laiw;->d:Z

    .line 608
    .line 609
    if-eqz v1, :cond_d

    .line 610
    .line 611
    iput-boolean v4, v0, Laiw;->d:Z

    .line 612
    .line 613
    invoke-virtual {v0}, Laiw;->a()V

    .line 614
    .line 615
    .line 616
    :cond_d
    :goto_6
    return-void

    .line 617
    :pswitch_d
    iget-object v0, p0, Labb;->b:Ljava/lang/Object;

    .line 618
    .line 619
    iget-object v1, p0, Labb;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, Lbmc;

    .line 622
    .line 623
    iget-object v1, v1, Lbmc;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Lbhp;

    .line 626
    .line 627
    invoke-virtual {v1, v0}, Lbhp;->h(Lbht;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_e
    iget-object v0, p0, Labb;->a:Ljava/lang/Object;

    .line 632
    .line 633
    iget-object v3, p0, Labb;->b:Ljava/lang/Object;

    .line 634
    .line 635
    :try_start_5
    move-object v5, v3

    .line 636
    check-cast v5, Lacu;

    .line 637
    .line 638
    iget-object v5, v5, Lacu;->i:Lpvq;

    .line 639
    .line 640
    invoke-interface {v5}, Lpvq;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    const-string v5, "Surface terminated"

    .line 644
    .line 645
    sget-object v7, Lacu;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 646
    .line 647
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    sget-object v8, Lacu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 652
    .line 653
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    move-object v9, v3

    .line 658
    check-cast v9, Lacu;

    .line 659
    .line 660
    invoke-virtual {v9, v5, v7, v8}, Lacu;->g(Ljava/lang/String;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :catch_3
    move-exception v5

    .line 665
    new-instance v7, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    const-string v8, "Unexpected surface termination for "

    .line 668
    .line 669
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string v8, "\nStack Trace:\n"

    .line 676
    .line 677
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    check-cast v0, Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    const-string v7, "DeferrableSurface"

    .line 690
    .line 691
    invoke-static {v7, v0}, Lzq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    move-object v0, v3

    .line 695
    check-cast v0, Lacu;

    .line 696
    .line 697
    iget-object v0, v0, Lacu;->e:Ljava/lang/Object;

    .line 698
    .line 699
    monitor-enter v0

    .line 700
    :try_start_6
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 701
    .line 702
    const-string v8, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    .line 703
    .line 704
    move-object v9, v3

    .line 705
    check-cast v9, Lacu;

    .line 706
    .line 707
    iget-boolean v9, v9, Lacu;->g:Z

    .line 708
    .line 709
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    move-object v10, v3

    .line 714
    check-cast v10, Lacu;

    .line 715
    .line 716
    iget v10, v10, Lacu;->f:I

    .line 717
    .line 718
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    new-array v1, v1, [Ljava/lang/Object;

    .line 723
    .line 724
    aput-object v3, v1, v4

    .line 725
    .line 726
    aput-object v9, v1, v6

    .line 727
    .line 728
    aput-object v10, v1, v2

    .line 729
    .line 730
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-direct {v7, v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 735
    .line 736
    .line 737
    throw v7

    .line 738
    :catchall_3
    move-exception v1

    .line 739
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 740
    throw v1

    .line 741
    :pswitch_f
    iget-object v0, p0, Labb;->b:Ljava/lang/Object;

    .line 742
    .line 743
    iget-object v1, p0, Labb;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, Labi;

    .line 746
    .line 747
    iget-object v1, v1, Labi;->d:Ljava/util/List;

    .line 748
    .line 749
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_10
    iget-object v0, p0, Labb;->b:Ljava/lang/Object;

    .line 754
    .line 755
    iget-object v1, p0, Labb;->a:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, Labe;

    .line 758
    .line 759
    check-cast v0, Labd;

    .line 760
    .line 761
    invoke-virtual {v1, v0}, Labe;->a(Labd;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_11
    invoke-static {}, Laft;->b()V

    .line 766
    .line 767
    .line 768
    iget-object v0, p0, Labb;->a:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Labf;

    .line 771
    .line 772
    iget-object v0, v0, Labf;->j:Labg;

    .line 773
    .line 774
    iget-boolean v1, v0, Labg;->e:Z

    .line 775
    .line 776
    if-eqz v1, :cond_e

    .line 777
    .line 778
    iget-object v0, p0, Labb;->b:Ljava/lang/Object;

    .line 779
    .line 780
    invoke-interface {v0}, Lzm;->close()V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :cond_e
    invoke-virtual {v0}, Labg;->c()V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Labg;->d()V

    .line 788
    .line 789
    .line 790
    throw v3

    .line 791
    :pswitch_12
    iget-object v0, p0, Labb;->b:Ljava/lang/Object;

    .line 792
    .line 793
    new-instance v1, Laai;

    .line 794
    .line 795
    const/4 v2, 0x4

    .line 796
    check-cast v0, Landroid/view/Surface;

    .line 797
    .line 798
    invoke-direct {v1, v2, v0}, Laai;-><init>(ILandroid/view/Surface;)V

    .line 799
    .line 800
    .line 801
    iget-object v0, p0, Labb;->a:Ljava/lang/Object;

    .line 802
    .line 803
    invoke-interface {v0, v1}, Lavi;->accept(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_13
    iget-object v0, p0, Labb;->a:Ljava/lang/Object;

    .line 808
    .line 809
    move-object v1, v0

    .line 810
    check-cast v1, Labe;

    .line 811
    .line 812
    iget-object v1, v1, Labe;->b:Labc;

    .line 813
    .line 814
    iget v1, v1, Labc;->d:I

    .line 815
    .line 816
    const/16 v2, 0x23

    .line 817
    .line 818
    if-eq v1, v2, :cond_10

    .line 819
    .line 820
    const/16 v2, 0x100

    .line 821
    .line 822
    if-ne v1, v2, :cond_f

    .line 823
    .line 824
    move v1, v2

    .line 825
    goto :goto_7

    .line 826
    :cond_f
    move v2, v4

    .line 827
    goto :goto_8

    .line 828
    :cond_10
    :goto_7
    move v2, v6

    .line 829
    :goto_8
    iget-object v3, p0, Labb;->b:Ljava/lang/Object;

    .line 830
    .line 831
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    new-array v5, v6, [Ljava/lang/Object;

    .line 836
    .line 837
    aput-object v1, v5, v4

    .line 838
    .line 839
    const-string v1, "Postview only support YUV and JPEG output formats. Output format: %s"

    .line 840
    .line 841
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-static {v2, v1}, Lase;->e(ZLjava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    move-object v1, v3

    .line 849
    check-cast v1, Labd;

    .line 850
    .line 851
    iget-object v2, v1, Labd;->a:Labf;

    .line 852
    .line 853
    :try_start_7
    check-cast v0, Labe;

    .line 854
    .line 855
    iget-object v0, v0, Labe;->c:Lahp;

    .line 856
    .line 857
    invoke-interface {v0, v3}, Lahp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Lahq;

    .line 862
    .line 863
    invoke-static {v0}, Laba;->b(Lahq;)V

    .line 864
    .line 865
    .line 866
    invoke-static {}, Laft;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    new-instance v3, Lui;

    .line 871
    .line 872
    const/16 v4, 0xa

    .line 873
    .line 874
    invoke-direct {v3, v2, v4}, Lui;-><init>(Ljava/lang/Object;I)V

    .line 875
    .line 876
    .line 877
    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :catch_4
    move-exception v0

    .line 882
    iget-object v1, v1, Labd;->b:Lzm;

    .line 883
    .line 884
    invoke-interface {v1}, Lzm;->close()V

    .line 885
    .line 886
    .line 887
    const-string v1, "ProcessingNode"

    .line 888
    .line 889
    const-string v2, "process postview input packet failed."

    .line 890
    .line 891
    invoke-static {v1, v2, v0}, Lzq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
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
