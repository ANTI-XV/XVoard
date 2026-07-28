.class public final Lbce;
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
    iput p2, p0, Lbce;->b:I

    iput-object p1, p0, Lbce;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lbce;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbce;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lbce;->b:I

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
    iget-object v0, p0, Lbce;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcmw;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcmw;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lbce;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcgx;

    .line 20
    .line 21
    iget-object v1, v0, Lcgx;->b:Lcgv;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, v1, Lcgv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcgx;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, v1, Lcgv;->b:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcgx;->a(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lbce;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Lbzz;

    .line 44
    .line 45
    iget v4, v2, Lbzz;->e:I

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    iput v3, v2, Lbzz;->e:I

    .line 50
    .line 51
    invoke-static {}, Lbxd;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v2, Lbzz;->c:Lcck;

    .line 55
    .line 56
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lbzz;->d:Lcad;

    .line 63
    .line 64
    iget-object v4, v2, Lbzz;->m:Lckr;

    .line 65
    .line 66
    iget-object v3, v3, Lcad;->d:Lbyf;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lbyf;->g(Lckr;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget-object v3, v2, Lbzz;->d:Lcad;

    .line 75
    .line 76
    iget-object v2, v2, Lbzz;->c:Lcck;

    .line 77
    .line 78
    iget-object v3, v3, Lcad;->c:Lcem;

    .line 79
    .line 80
    iget-object v4, v3, Lcem;->c:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v4

    .line 83
    :try_start_0
    invoke-static {}, Lbxd;->b()V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lcem;->a(Lcck;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lbyk;

    .line 93
    .line 94
    const/4 v6, 0x3

    .line 95
    invoke-direct {v5, v3, v2, v6, v1}, Lbyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v3, Lcem;->a:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v1, v3, Lcem;->b:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, Lcem;->d:Lckr;

    .line 109
    .line 110
    const-wide/32 v1, 0x927c0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2, v5}, Lckr;->j(JLjava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    monitor-exit v4

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw v0

    .line 121
    :cond_2
    invoke-virtual {v2}, Lbzz;->a()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-static {}, Lbxd;->b()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, Lbzz;->c:Lcck;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_2
    iget-object v0, p0, Lbce;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lbzz;

    .line 140
    .line 141
    iget v1, v0, Lbzz;->e:I

    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    if-ge v1, v2, :cond_5

    .line 145
    .line 146
    iput v2, v0, Lbzz;->e:I

    .line 147
    .line 148
    invoke-static {}, Lbxd;->b()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lbzz;->a:Landroid/content/Context;

    .line 152
    .line 153
    iget-object v2, v0, Lbzz;->c:Lcck;

    .line 154
    .line 155
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 156
    .line 157
    new-instance v4, Landroid/content/Intent;

    .line 158
    .line 159
    invoke-direct {v4, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "ACTION_STOP_WORK"

    .line 163
    .line 164
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v2}, Lbzw;->f(Landroid/content/Intent;Lcck;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lbzz;->g:Ljava/util/concurrent/Executor;

    .line 171
    .line 172
    iget-object v2, v0, Lbzz;->d:Lcad;

    .line 173
    .line 174
    iget v3, v0, Lbzz;->b:I

    .line 175
    .line 176
    new-instance v5, Lcab;

    .line 177
    .line 178
    invoke-direct {v5, v2, v4, v3}, Lcab;-><init>(Lcad;Landroid/content/Intent;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lbzz;->d:Lcad;

    .line 185
    .line 186
    iget-object v2, v0, Lbzz;->c:Lcck;

    .line 187
    .line 188
    iget-object v1, v1, Lcad;->d:Lbyf;

    .line 189
    .line 190
    iget-object v2, v2, Lcck;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lbyf;->e(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    invoke-static {}, Lbxd;->b()V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lbzz;->a:Landroid/content/Context;

    .line 202
    .line 203
    iget-object v2, v0, Lbzz;->c:Lcck;

    .line 204
    .line 205
    iget-object v3, v0, Lbzz;->g:Ljava/util/concurrent/Executor;

    .line 206
    .line 207
    iget-object v4, v0, Lbzz;->d:Lcad;

    .line 208
    .line 209
    iget v0, v0, Lbzz;->b:I

    .line 210
    .line 211
    invoke-static {v1, v2}, Lbzw;->d(Landroid/content/Context;Lcck;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, Lcab;

    .line 216
    .line 217
    invoke-direct {v2, v4, v1, v0}, Lcab;-><init>(Lcad;Landroid/content/Intent;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_4
    invoke-static {}, Lbxd;->b()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_5
    invoke-static {}, Lbxd;->b()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_3
    iget-object v0, p0, Lbce;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_4
    iget-object v0, p0, Lbce;->a:Ljava/lang/Object;

    .line 241
    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    invoke-static {v0}, Lqyk;->a(Ltgi;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    return-void

    .line 248
    :pswitch_5
    iget-object v0, p0, Lbce;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_6
    new-instance v0, Lbvh;

    .line 257
    .line 258
    sget-object v1, Lszb;->a:Lszb;

    .line 259
    .line 260
    invoke-direct {v0, v1}, Lbvh;-><init>(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lbce;->a:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {v1, v0}, Lavi;->accept(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_7
    iget-object v0, p0, Lbce;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lbrx;

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Lbrx;->o(I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lbce;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lbrx;

    .line 279
    .line 280
    invoke-virtual {v0}, Lbrx;->h()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_8
    iget-object v0, p0, Lbce;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_9
    iget-object v0, p0, Lbce;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lbkf;

    .line 295
    .line 296
    invoke-virtual {v0}, Lbkf;->z()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_a
    monitor-enter p0

    .line 301
    :try_start_1
    iget-object v0, p0, Lbce;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 304
    .line 305
    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->a:Laki;

    .line 306
    .line 307
    invoke-virtual {v0}, Laki;->clear()V

    .line 308
    .line 309
    .line 310
    monitor-exit p0

    .line 311
    return-void

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 314
    throw v0

    .line 315
    :pswitch_b
    iget-object v0, p0, Lbce;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lbkb;

    .line 318
    .line 319
    iget-object v0, v0, Lbkb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 320
    .line 321
    invoke-virtual {v0, v0}, Landroid/support/v7/widget/RecyclerView;->focusableViewAvailable(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_c
    iget-object v0, p0, Lbce;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lbjg;

    .line 328
    .line 329
    invoke-virtual {v0}, Lbjg;->at()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_d
    iget-object v0, p0, Lbce;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lbhp;

    .line 336
    .line 337
    iget-object v0, v0, Lbhp;->b:Ljava/lang/Object;

    .line 338
    .line 339
    monitor-enter v0

    .line 340
    :try_start_2
    iget-object v1, p0, Lbce;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lbhp;

    .line 343
    .line 344
    iget-object v1, v1, Lbhp;->f:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v2, p0, Lbce;->a:Ljava/lang/Object;

    .line 347
    .line 348
    sget-object v3, Lbhp;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Lbhp;

    .line 351
    .line 352
    iput-object v3, v2, Lbhp;->f:Ljava/lang/Object;

    .line 353
    .line 354
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 355
    iget-object v0, p0, Lbce;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lbhp;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lbhp;->i(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :catchall_2
    move-exception v1

    .line 364
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 365
    throw v1

    .line 366
    :pswitch_e
    iget-object v0, p0, Lbce;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lbew;

    .line 369
    .line 370
    invoke-virtual {v0}, Lbew;->b()Lhkr;

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_f
    iget-object v0, p0, Lbce;->a:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    :goto_0
    if-ge v2, v1, :cond_7

    .line 381
    .line 382
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Lber;

    .line 387
    .line 388
    invoke-virtual {v3}, Lber;->a()V

    .line 389
    .line 390
    .line 391
    iget-object v3, v3, Lber;->b:Ltaz;

    .line 392
    .line 393
    add-int/lit8 v2, v2, 0x1

    .line 394
    .line 395
    goto :goto_0

    .line 396
    :cond_7
    return-void

    .line 397
    :pswitch_10
    iget-object v0, p0, Lbce;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_11
    iget-object v0, p0, Lbce;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lbea;

    .line 408
    .line 409
    iget-object v1, v0, Lbea;->j:Lbef;

    .line 410
    .line 411
    if-eqz v1, :cond_8

    .line 412
    .line 413
    iget-object v4, v0, Lbea;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 414
    .line 415
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_8

    .line 420
    .line 421
    iget-boolean v2, v1, Lbef;->b:Z

    .line 422
    .line 423
    if-nez v2, :cond_8

    .line 424
    .line 425
    invoke-virtual {v1}, Lbef;->a()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lbea;->d()V

    .line 429
    .line 430
    .line 431
    iget-object v0, v1, Lbef;->a:Landroid/hardware/HardwareBuffer;

    .line 432
    .line 433
    invoke-static {v0}, Lcm$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/HardwareBuffer;)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-static {v0}, Lcm$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/hardware/HardwareBuffer;)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {v1, v0}, Lbea;->f(II)V

    .line 442
    .line 443
    .line 444
    :cond_8
    return-void

    .line 445
    :pswitch_12
    iget-object v0, p0, Lbce;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lbax;

    .line 448
    .line 449
    iget-object v0, v0, Lbax;->i:Ltuh;

    .line 450
    .line 451
    iget-object v3, v0, Ltuh;->a:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 454
    .line 455
    .line 456
    move-result-wide v4

    .line 457
    check-cast v3, Lbax;

    .line 458
    .line 459
    iput-wide v4, v3, Lbax;->d:J

    .line 460
    .line 461
    iget-object v3, v0, Ltuh;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v3, Lbax;

    .line 464
    .line 465
    iget-wide v4, v3, Lbax;->d:J

    .line 466
    .line 467
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 468
    .line 469
    .line 470
    move-result-wide v6

    .line 471
    move v8, v2

    .line 472
    :goto_1
    iget-object v9, v3, Lbax;->b:Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-ge v8, v9, :cond_c

    .line 479
    .line 480
    iget-object v9, v3, Lbax;->b:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    check-cast v9, Lbau;

    .line 487
    .line 488
    if-nez v9, :cond_9

    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_9
    iget-object v10, v3, Lbax;->a:Laki;

    .line 492
    .line 493
    invoke-virtual {v10, v9}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    check-cast v10, Ljava/lang/Long;

    .line 498
    .line 499
    if-nez v10, :cond_a

    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 503
    .line 504
    .line 505
    move-result-wide v10

    .line 506
    cmp-long v10, v10, v6

    .line 507
    .line 508
    if-gez v10, :cond_b

    .line 509
    .line 510
    iget-object v10, v3, Lbax;->a:Laki;

    .line 511
    .line 512
    invoke-virtual {v10, v9}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    :goto_2
    invoke-interface {v9, v4, v5}, Lbau;->a(J)V

    .line 516
    .line 517
    .line 518
    :cond_b
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 519
    .line 520
    goto :goto_1

    .line 521
    :cond_c
    iget-boolean v4, v3, Lbax;->e:Z

    .line 522
    .line 523
    if-eqz v4, :cond_10

    .line 524
    .line 525
    iget-object v4, v3, Lbax;->b:Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    :cond_d
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 532
    .line 533
    if-ltz v4, :cond_e

    .line 534
    .line 535
    iget-object v5, v3, Lbax;->b:Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    if-nez v5, :cond_d

    .line 542
    .line 543
    iget-object v5, v3, Lbax;->b:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    goto :goto_4

    .line 549
    :cond_e
    iget-object v4, v3, Lbax;->b:Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-nez v4, :cond_f

    .line 556
    .line 557
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 558
    .line 559
    const/16 v5, 0x21

    .line 560
    .line 561
    if-lt v4, v5, :cond_f

    .line 562
    .line 563
    iget-object v4, v3, Lbax;->g:Lbaw;

    .line 564
    .line 565
    iget-object v5, v4, Lbaw;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    .line 566
    .line 567
    invoke-static {v5}, Lby$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 568
    .line 569
    .line 570
    iput-object v1, v4, Lbaw;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    .line 571
    .line 572
    :cond_f
    iput-boolean v2, v3, Lbax;->e:Z

    .line 573
    .line 574
    :cond_10
    iget-object v1, v0, Ltuh;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Lbax;

    .line 577
    .line 578
    iget-object v1, v1, Lbax;->b:Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-lez v1, :cond_11

    .line 585
    .line 586
    iget-object v0, v0, Ltuh;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lbax;

    .line 589
    .line 590
    iget-object v1, v0, Lbax;->h:Lbcb;

    .line 591
    .line 592
    iget-object v0, v0, Lbax;->c:Ljava/lang/Runnable;

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Lbcb;->e(Ljava/lang/Runnable;)V

    .line 595
    .line 596
    .line 597
    :cond_11
    return-void

    .line 598
    :pswitch_13
    iget-object v0, p0, Lbce;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lbcf;

    .line 601
    .line 602
    invoke-virtual {v0}, Lbcf;->a()V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    nop

    .line 607
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
