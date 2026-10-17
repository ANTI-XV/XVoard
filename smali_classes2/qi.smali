.class public final synthetic Lqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laky;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lakw;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lqi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x12

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lahu;

    .line 15
    .line 16
    iput-object p1, v1, Lahu;->o:Lakw;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "SettableFuture hashCode: "

    .line 21
    .line 22
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lqi;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, Lafl;->a()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v0, p1, v2}, Lco;->p(ZLpvq;Lakw;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "nonCancellationPropagating["

    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "]"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_1
    new-instance v0, Lui;

    .line 67
    .line 68
    invoke-direct {v0, p1, v2}, Lui;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lqi;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {}, Lafl;->a()Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {p1, v0, v1}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "transformVoidFuture ["

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "]"

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_2
    iget-object v0, p0, Lqi;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, Lacu;

    .line 104
    .line 105
    iget-object v1, v1, Lacu;->e:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v1

    .line 108
    :try_start_0
    move-object v2, v0

    .line 109
    check-cast v2, Lacu;

    .line 110
    .line 111
    iput-object p1, v2, Lacu;->j:Lakw;

    .line 112
    .line 113
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    const-string p1, "DeferrableSurface-close("

    .line 115
    .line 116
    const-string v1, ")"

    .line 117
    .line 118
    invoke-static {v0, p1, v1}, La;->aB(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p1

    .line 126
    :pswitch_3
    iget-object v0, p0, Lqi;->a:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    check-cast v1, Lacu;

    .line 130
    .line 131
    iget-object v1, v1, Lacu;->e:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v1

    .line 134
    :try_start_2
    move-object v2, v0

    .line 135
    check-cast v2, Lacu;

    .line 136
    .line 137
    iput-object p1, v2, Lacu;->h:Lakw;

    .line 138
    .line 139
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    const-string p1, "DeferrableSurface-termination("

    .line 141
    .line 142
    const-string v1, ")"

    .line 143
    .line 144
    invoke-static {v0, p1, v1}, La;->aB(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    throw p1

    .line 152
    :pswitch_4
    iget-object v0, p0, Lqi;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Labg;

    .line 155
    .line 156
    iput-object p1, v0, Labg;->d:Lakw;

    .line 157
    .line 158
    const-string p1, "RequestCompleteFuture"

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_5
    iget-object v0, p0, Lqi;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Labg;

    .line 164
    .line 165
    iput-object p1, v0, Labg;->c:Lakw;

    .line 166
    .line 167
    const-string p1, "CaptureCompleteFuture"

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_6
    new-instance v0, Ltz;

    .line 171
    .line 172
    iget-object v1, p0, Lqi;->a:Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v2, 0xc

    .line 175
    .line 176
    invoke-direct {v0, v1, p1, v2, v4}, Ltz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 177
    .line 178
    .line 179
    check-cast v1, Lxm;

    .line 180
    .line 181
    iget-object p1, v1, Lxm;->c:Ljava/util/concurrent/Executor;

    .line 182
    .line 183
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    const-string p1, "clearCaptureRequestOptions"

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_7
    new-instance v0, Ltz;

    .line 190
    .line 191
    iget-object v1, p0, Lqi;->a:Ljava/lang/Object;

    .line 192
    .line 193
    const/16 v2, 0xd

    .line 194
    .line 195
    invoke-direct {v0, v1, p1, v2, v4}, Ltz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 196
    .line 197
    .line 198
    check-cast v1, Lxm;

    .line 199
    .line 200
    iget-object p1, v1, Lxm;->c:Ljava/util/concurrent/Executor;

    .line 201
    .line 202
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    const-string p1, "addCaptureRequestOptions"

    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_8
    iget-object v0, p0, Lqi;->a:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v1, v0

    .line 211
    check-cast v1, Lxh;

    .line 212
    .line 213
    iput-object p1, v1, Lxh;->b:Lakw;

    .line 214
    .line 215
    new-instance p1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v1, "RequestCompleteListener["

    .line 218
    .line 219
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, "]"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_9
    new-instance v0, Lbp;

    .line 236
    .line 237
    iget-object v1, p0, Lqi;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-direct {v0, v1, p1, v2, v4}, Lbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 240
    .line 241
    .line 242
    check-cast v1, Lso;

    .line 243
    .line 244
    iget-object p1, v1, Lso;->c:Ljava/util/concurrent/Executor;

    .line 245
    .line 246
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    const-string p1, "triggerAePrecapture"

    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_a
    iget-object v0, p0, Lqi;->a:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v2, v0

    .line 255
    check-cast v2, Lsd;

    .line 256
    .line 257
    iget-object v2, v2, Lsd;->a:Ljava/lang/Object;

    .line 258
    .line 259
    monitor-enter v2

    .line 260
    :try_start_4
    move-object v4, v0

    .line 261
    check-cast v4, Lsd;

    .line 262
    .line 263
    iget-object v4, v4, Lsd;->f:Lakw;

    .line 264
    .line 265
    if-nez v4, :cond_0

    .line 266
    .line 267
    move v1, v3

    .line 268
    :cond_0
    const-string v3, "Release completer expected to be null"

    .line 269
    .line 270
    invoke-static {v1, v3}, Lase;->g(ZLjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v1, v0

    .line 274
    check-cast v1, Lsd;

    .line 275
    .line 276
    iput-object p1, v1, Lsd;->f:Lakw;

    .line 277
    .line 278
    const-string p1, "Release[session="

    .line 279
    .line 280
    const-string v1, "]"

    .line 281
    .line 282
    invoke-static {v0, p1, v1}, La;->aB(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    monitor-exit v2

    .line 287
    return-object p1

    .line 288
    :catchall_2
    move-exception p1

    .line 289
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 290
    throw p1

    .line 291
    :pswitch_b
    iget-object v0, p0, Lqi;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lrl;

    .line 294
    .line 295
    iget-object v0, v0, Lrl;->b:Lqg;

    .line 296
    .line 297
    iget-object v0, v0, Lqg;->d:Ltj;

    .line 298
    .line 299
    invoke-virtual {v0, p1, v3}, Ltj;->a(Lakw;Z)V

    .line 300
    .line 301
    .line 302
    const-string p1, "TorchOn"

    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_c
    new-instance v0, Lagp;

    .line 306
    .line 307
    invoke-direct {v0, p1, v3}, Lagp;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lqi;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const-string p1, "OnScreenFlashUiApplied"

    .line 318
    .line 319
    return-object p1

    .line 320
    :pswitch_d
    iget-object v0, p0, Lqi;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lrk;

    .line 323
    .line 324
    iget-object v1, v0, Lrk;->e:Lazi;

    .line 325
    .line 326
    invoke-virtual {v1}, Lazi;->y()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_1

    .line 331
    .line 332
    invoke-virtual {p1, v4}, Lakw;->b(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    const-string p1, "EnableTorchInternal"

    .line 336
    .line 337
    goto :goto_0

    .line 338
    :cond_1
    const-string v1, "Camera2CapturePipeline"

    .line 339
    .line 340
    invoke-static {v1}, Lzq;->g(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v0, Lrk;->b:Lqg;

    .line 344
    .line 345
    invoke-virtual {v0, v3}, Lqg;->m(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v4}, Lakw;->b(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    const-string p1, "EnableTorchInternal"

    .line 352
    .line 353
    :goto_0
    return-object p1

    .line 354
    :pswitch_e
    iget-object v0, p0, Lqi;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lrg;

    .line 357
    .line 358
    iput-object p1, v0, Lrg;->a:Lakw;

    .line 359
    .line 360
    const-string p1, "waitFor3AResult"

    .line 361
    .line 362
    return-object p1

    .line 363
    :pswitch_f
    new-instance v0, Lrc;

    .line 364
    .line 365
    invoke-direct {v0, p1}, Lrc;-><init>(Lakw;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lqi;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, Lacl;

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Lacl;->m(Lsx;)V

    .line 373
    .line 374
    .line 375
    const-string p1, "submitStillCapture"

    .line 376
    .line 377
    return-object p1

    .line 378
    :pswitch_10
    iget-object v0, p0, Lqi;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lqw;

    .line 381
    .line 382
    iget-object v1, v0, Lqw;->a:Lqg;

    .line 383
    .line 384
    iget-object v1, v1, Lqg;->c:Lso;

    .line 385
    .line 386
    invoke-virtual {v1, p1}, Lso;->d(Lakw;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, v0, Lqw;->b:Lxf;

    .line 390
    .line 391
    iput-boolean v3, p1, Lxf;->b:Z

    .line 392
    .line 393
    const-string p1, "AePreCapture"

    .line 394
    .line 395
    return-object p1

    .line 396
    :pswitch_11
    iget-object v0, p0, Lqi;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lqr;

    .line 399
    .line 400
    invoke-virtual {v0, p1}, Lqr;->f(Lakw;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    return-object p1

    .line 405
    :pswitch_12
    new-instance v0, Lbp;

    .line 406
    .line 407
    iget-object v1, p0, Lqi;->a:Ljava/lang/Object;

    .line 408
    .line 409
    const/16 v2, 0xa

    .line 410
    .line 411
    invoke-direct {v0, v1, p1, v2, v4}, Lbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 412
    .line 413
    .line 414
    check-cast v1, Lqg;

    .line 415
    .line 416
    iget-object p1, v1, Lqg;->b:Ljava/util/concurrent/Executor;

    .line 417
    .line 418
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 419
    .line 420
    .line 421
    const-string p1, "updateSessionConfigAsync"

    .line 422
    .line 423
    return-object p1

    .line 424
    :pswitch_13
    iget-object v0, p0, Lqi;->a:Ljava/lang/Object;

    .line 425
    .line 426
    :try_start_5
    move-object v1, v0

    .line 427
    check-cast v1, Lqr;

    .line 428
    .line 429
    iget-object v1, v1, Lqr;->v:Lbmc;

    .line 430
    .line 431
    invoke-virtual {v1}, Lbmc;->c()Ladz;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Ladv;->a()Laea;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    new-instance v2, Ljava/util/ArrayList;

    .line 440
    .line 441
    iget-object v1, v1, Laea;->c:Ljava/util/List;

    .line 442
    .line 443
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 444
    .line 445
    .line 446
    move-object v1, v0

    .line 447
    check-cast v1, Lqr;

    .line 448
    .line 449
    iget-object v1, v1, Lqr;->u:Lta;

    .line 450
    .line 451
    iget-object v1, v1, Lta;->c:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    new-instance v1, Lqk;

    .line 457
    .line 458
    move-object v3, v0

    .line 459
    check-cast v3, Lqr;

    .line 460
    .line 461
    invoke-direct {v1, v3, p1}, Lqk;-><init>(Lqr;Lakw;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-object v1, v0

    .line 468
    check-cast v1, Lqr;

    .line 469
    .line 470
    iget-object v1, v1, Lqr;->w:Lbcb;

    .line 471
    .line 472
    move-object v3, v0

    .line 473
    check-cast v3, Lqr;

    .line 474
    .line 475
    iget-object v3, v3, Lqr;->e:Lqs;

    .line 476
    .line 477
    iget-object v3, v3, Lqs;->a:Ljava/lang/String;

    .line 478
    .line 479
    move-object v4, v0

    .line 480
    check-cast v4, Lqr;

    .line 481
    .line 482
    iget-object v4, v4, Lqr;->a:Ljava/util/concurrent/Executor;

    .line 483
    .line 484
    invoke-static {v2}, Lis;->b(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v1, v3, v4, v2}, Lbcb;->j(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_5
    .catch Ltu; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    .line 489
    .line 490
    .line 491
    goto :goto_2

    .line 492
    :catch_0
    move-exception v1

    .line 493
    goto :goto_1

    .line 494
    :catch_1
    move-exception v1

    .line 495
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v0, Lqr;

    .line 504
    .line 505
    const-string v3, "Unable to open camera for configAndClose: "

    .line 506
    .line 507
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v0, v2}, Lqr;->J(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, v1}, Lakw;->c(Ljava/lang/Throwable;)Z

    .line 515
    .line 516
    .line 517
    :goto_2
    const-string p1, "configAndCloseTask"

    .line 518
    .line 519
    return-object p1

    .line 520
    nop

    .line 521
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
