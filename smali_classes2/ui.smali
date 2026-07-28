.class public final synthetic Lui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lui;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lui;->b:I

    iput-object p1, p0, Lui;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lui;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lui;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lui;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Lui;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lakw;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lakw;->b(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    move v0, v1

    .line 30
    :goto_0
    :try_start_0
    iget-object v2, p0, Lui;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lafu;

    .line 33
    .line 34
    iget-object v2, v2, Lafu;->a:Ljava/util/Deque;

    .line 35
    .line 36
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :try_start_1
    iget-object v1, p0, Lui;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Lafu;

    .line 43
    .line 44
    iget v4, v4, Lafu;->c:I

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    if-ne v4, v5, :cond_0

    .line 48
    .line 49
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    :try_start_3
    move-object v4, v1

    .line 61
    check-cast v4, Lafu;

    .line 62
    .line 63
    iget-wide v6, v4, Lafu;->b:J

    .line 64
    .line 65
    const-wide/16 v8, 0x1

    .line 66
    .line 67
    add-long/2addr v6, v8

    .line 68
    move-object v4, v1

    .line 69
    check-cast v4, Lafu;

    .line 70
    .line 71
    iput-wide v6, v4, Lafu;->b:J

    .line 72
    .line 73
    check-cast v1, Lafu;

    .line 74
    .line 75
    iput v5, v1, Lafu;->c:I

    .line 76
    .line 77
    :cond_1
    iget-object v1, p0, Lui;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lafu;

    .line 80
    .line 81
    iget-object v1, v1, Lafu;->a:Ljava/util/Deque;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Runnable;

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lui;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lafu;

    .line 94
    .line 95
    iput v3, v1, Lafu;->c:I

    .line 96
    .line 97
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :cond_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 110
    .line 111
    .line 112
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 113
    or-int/2addr v0, v2

    .line 114
    :try_start_7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 115
    .line 116
    .line 117
    :goto_1
    move v1, v3

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    goto :goto_2

    .line 121
    :catch_0
    move-exception v2

    .line 122
    :try_start_8
    const-string v4, "SequentialExecutor"

    .line 123
    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v6, "Exception while executing runnable "

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v4, v1, v2}, Lzq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_1
    move-exception v1

    .line 146
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 147
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 148
    :goto_2
    if-eqz v0, :cond_4

    .line 149
    .line 150
    :try_start_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 155
    .line 156
    .line 157
    :cond_4
    throw v1
    :try_end_b
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_1

    .line 158
    :catch_1
    move-exception v0

    .line 159
    iget-object v1, p0, Lui;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lafu;

    .line 162
    .line 163
    iget-object v1, v1, Lafu;->a:Ljava/util/Deque;

    .line 164
    .line 165
    monitor-enter v1

    .line 166
    :try_start_c
    iget-object v2, p0, Lui;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lafu;

    .line 169
    .line 170
    iput v3, v2, Lafu;->c:I

    .line 171
    .line 172
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 173
    throw v0

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 176
    throw v0

    .line 177
    :pswitch_3
    iget-object v0, p0, Lui;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_4
    iget-object v0, p0, Lui;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lafn;

    .line 186
    .line 187
    iget-object v0, v0, Lafn;->c:Lafo;

    .line 188
    .line 189
    iget-object v0, v0, Lafo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    iget-object v0, p0, Lui;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lafn;

    .line 200
    .line 201
    iget-object v1, v0, Lafn;->a:Landroid/os/Handler;

    .line 202
    .line 203
    iget-object v0, v0, Lafn;->c:Lafo;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    return-void

    .line 209
    :pswitch_5
    iget-object v0, p0, Lui;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {v0, v3}, Lpvq;->cancel(Z)Z

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_6
    iget-object v0, p0, Lui;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lqm;

    .line 218
    .line 219
    iget-object v2, v0, Lqm;->b:Lqr;

    .line 220
    .line 221
    iget v2, v2, Lqr;->q:I

    .line 222
    .line 223
    const/4 v3, 0x2

    .line 224
    if-ne v2, v3, :cond_6

    .line 225
    .line 226
    iget-object v0, v0, Lqm;->b:Lqr;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lqr;->y(Z)V

    .line 229
    .line 230
    .line 231
    :cond_6
    return-void

    .line 232
    :pswitch_7
    iget-object v0, p0, Lui;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Labi;

    .line 235
    .line 236
    invoke-virtual {v0}, Labi;->b()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_8
    iget-object v0, p0, Lui;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Labi;

    .line 243
    .line 244
    iput-object v2, v0, Labi;->c:Labg;

    .line 245
    .line 246
    invoke-virtual {v0}, Labi;->b()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_9
    invoke-static {}, Laft;->b()V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lui;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Labf;

    .line 256
    .line 257
    iget-object v0, v0, Labf;->j:Labg;

    .line 258
    .line 259
    iget-boolean v0, v0, Labg;->e:Z

    .line 260
    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    return-void

    .line 264
    :cond_7
    throw v2

    .line 265
    :pswitch_a
    invoke-static {}, Laft;->b()V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lui;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Labf;

    .line 271
    .line 272
    iget-object v0, v0, Labf;->j:Labg;

    .line 273
    .line 274
    iget-boolean v1, v0, Labg;->e:Z

    .line 275
    .line 276
    if-eqz v1, :cond_8

    .line 277
    .line 278
    return-void

    .line 279
    :cond_8
    invoke-virtual {v0}, Labg;->c()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Labg;->d()V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Labg;->f()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_b
    iget-object v0, p0, Lui;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Laar;

    .line 292
    .line 293
    iget-object v0, v0, Laar;->a:Laat;

    .line 294
    .line 295
    iget-object v0, v0, Laat;->a:Labf;

    .line 296
    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    iget-object v0, v0, Labf;->j:Labg;

    .line 300
    .line 301
    invoke-virtual {v0}, Labg;->e()V

    .line 302
    .line 303
    .line 304
    :cond_9
    return-void

    .line 305
    :pswitch_c
    iget-object v0, p0, Lui;->a:Ljava/lang/Object;

    .line 306
    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    check-cast v0, Laac;

    .line 310
    .line 311
    invoke-virtual {v0}, Laac;->k()V

    .line 312
    .line 313
    .line 314
    :cond_a
    return-void

    .line 315
    :pswitch_d
    iget-object v0, p0, Lui;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Laac;

    .line 318
    .line 319
    invoke-virtual {v0}, Laac;->k()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_e
    iget-object v0, p0, Lui;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Laal;

    .line 326
    .line 327
    iget-object v0, v0, Laal;->e:Lpvq;

    .line 328
    .line 329
    invoke-interface {v0, v3}, Lpvq;->cancel(Z)Z

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_f
    iget-object v0, p0, Lui;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Laan;

    .line 336
    .line 337
    invoke-virtual {v0}, Laan;->H()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_10
    iget-object v0, p0, Lui;->a:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v1, v0

    .line 344
    check-cast v1, Lza;

    .line 345
    .line 346
    iget-object v1, v1, Lza;->q:Ljava/lang/Object;

    .line 347
    .line 348
    monitor-enter v1

    .line 349
    :try_start_e
    move-object v3, v0

    .line 350
    check-cast v3, Lza;

    .line 351
    .line 352
    iput-object v2, v3, Lza;->s:Lyz;

    .line 353
    .line 354
    move-object v3, v0

    .line 355
    check-cast v3, Lza;

    .line 356
    .line 357
    iget-object v3, v3, Lza;->r:Lzm;

    .line 358
    .line 359
    if-eqz v3, :cond_b

    .line 360
    .line 361
    move-object v4, v0

    .line 362
    check-cast v4, Lza;

    .line 363
    .line 364
    iput-object v2, v4, Lza;->r:Lzm;

    .line 365
    .line 366
    check-cast v0, Lza;

    .line 367
    .line 368
    invoke-virtual {v0, v3}, Lza;->e(Lzm;)V

    .line 369
    .line 370
    .line 371
    :cond_b
    monitor-exit v1

    .line 372
    return-void

    .line 373
    :catchall_3
    move-exception v0

    .line 374
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 375
    throw v0

    .line 376
    :pswitch_11
    iget-object v0, p0, Lui;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lxm;

    .line 379
    .line 380
    iget-object v1, v0, Lxm;->f:Lakw;

    .line 381
    .line 382
    if-eqz v1, :cond_c

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Lakw;->b(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    iput-object v2, v0, Lxm;->f:Lakw;

    .line 388
    .line 389
    :cond_c
    return-void

    .line 390
    :pswitch_12
    iget-object v0, p0, Lui;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Laac;

    .line 393
    .line 394
    invoke-virtual {v0}, Laac;->k()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_13
    iget-object v0, p0, Lui;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Luj;

    .line 401
    .line 402
    iget-object v0, v0, Luj;->a:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 403
    .line 404
    invoke-static {v0}, Ltt;->a(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    nop

    .line 409
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
