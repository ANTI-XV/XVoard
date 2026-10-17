.class public final Lql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lql;->c:I

    iput-object p1, p0, Lql;->b:Ljava/lang/Object;

    iput-object p2, p0, Lql;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lql;->c:I

    iput-object p1, p0, Lql;->a:Ljava/lang/Object;

    iput-object p2, p0, Lql;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lql;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lql;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lahv;

    .line 11
    .line 12
    iget v0, v0, Lahv;->f:I

    .line 13
    .line 14
    const-string v1, "SurfaceProcessorNode"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_c

    .line 18
    .line 19
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    if-nez v0, :cond_b

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :pswitch_0
    iget-object v0, p0, Lql;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lbmc;

    .line 29
    .line 30
    iget-object v2, v0, Lbmc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Labg;

    .line 33
    .line 34
    iget-boolean v2, v2, Labg;->e:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, v0, Lbmc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lacn;

    .line 46
    .line 47
    invoke-virtual {v0}, Lacn;->a()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    instance-of v1, p1, Lzj;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lql;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Labi;

    .line 58
    .line 59
    iget-object v1, v1, Labi;->b:Laaw;

    .line 60
    .line 61
    check-cast p1, Lzj;

    .line 62
    .line 63
    new-instance v2, Labh;

    .line 64
    .line 65
    invoke-direct {v2, v0, p1}, Labh;-><init>(ILzj;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Laaw;->b(Labh;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, p0, Lql;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Labi;

    .line 75
    .line 76
    iget-object v1, v1, Labi;->b:Laaw;

    .line 77
    .line 78
    new-instance v2, Lzj;

    .line 79
    .line 80
    const-string v3, "Failed to submit capture request"

    .line 81
    .line 82
    invoke-direct {v2, v3, p1}, Lzj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Labh;

    .line 86
    .line 87
    invoke-direct {p1, v0, v2}, Labh;-><init>(ILzj;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Laaw;->b(Labh;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object p1, p0, Lql;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Labi;

    .line 96
    .line 97
    iget-object p1, p1, Labi;->f:Ltuh;

    .line 98
    .line 99
    invoke-virtual {p1}, Ltuh;->s()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    invoke-static {}, Laft;->b()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lql;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Laat;

    .line 109
    .line 110
    iget-object p1, p1, Laat;->a:Labf;

    .line 111
    .line 112
    iget-object v0, p0, Lql;->a:Ljava/lang/Object;

    .line 113
    .line 114
    if-ne v0, p1, :cond_3

    .line 115
    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v0, "request aborted, id="

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lql;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Laat;

    .line 126
    .line 127
    iget-object v0, v0, Laat;->a:Labf;

    .line 128
    .line 129
    iget v0, v0, Labf;->a:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "CaptureNode"

    .line 139
    .line 140
    invoke-static {v0, p1}, Lzq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lql;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Laat;

    .line 146
    .line 147
    iget-object v0, p1, Laat;->f:Laaz;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iput-object v2, v0, Laaz;->a:Labf;

    .line 152
    .line 153
    :cond_2
    iput-object v2, p1, Laat;->a:Labf;

    .line 154
    .line 155
    :cond_3
    return-void

    .line 156
    :pswitch_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    instance-of p1, p1, Laah;

    .line 170
    .line 171
    invoke-static {p1, v0}, Lase;->g(ZLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lql;->b:Ljava/lang/Object;

    .line 175
    .line 176
    new-instance v0, Laai;

    .line 177
    .line 178
    check-cast p1, Landroid/view/Surface;

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    invoke-direct {v0, v1, p1}, Laai;-><init>(ILandroid/view/Surface;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lql;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {p1, v0}, Lavi;->accept(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_3
    instance-of p1, p1, Laah;

    .line 191
    .line 192
    if-eqz p1, :cond_4

    .line 193
    .line 194
    iget-object p1, p0, Lql;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {p1, v1}, Lpvq;->cancel(Z)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {p1}, Lase;->f(Z)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    iget-object p1, p0, Lql;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lakw;

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Lakw;->b(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {p1}, Lase;->f(Z)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v1, "Future should never fail. Did it get completed by GC?"

    .line 219
    .line 220
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :pswitch_5
    return-void

    .line 225
    :pswitch_6
    instance-of v0, p1, Lacs;

    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    iget-object v0, p0, Lql;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lacs;

    .line 232
    .line 233
    iget-object p1, p1, Lacs;->a:Lacu;

    .line 234
    .line 235
    check-cast v0, Lqr;

    .line 236
    .line 237
    iget-object v0, v0, Lqr;->v:Lbmc;

    .line 238
    .line 239
    invoke-virtual {v0}, Lbmc;->d()Ljava/util/Collection;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_6

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Laea;

    .line 258
    .line 259
    invoke-virtual {v3}, Laea;->f()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_5

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_6
    move-object v3, v2

    .line 271
    :goto_1
    if-eqz v3, :cond_a

    .line 272
    .line 273
    iget-object p1, p0, Lql;->b:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v0, v3, Laea;->f:Ljava/util/List;

    .line 276
    .line 277
    invoke-static {}, Laft;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_a

    .line 286
    .line 287
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ladw;

    .line 292
    .line 293
    new-instance v1, Ljava/lang/Throwable;

    .line 294
    .line 295
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 296
    .line 297
    .line 298
    check-cast p1, Lqr;

    .line 299
    .line 300
    const-string v1, "Posting surface closed"

    .line 301
    .line 302
    invoke-virtual {p1, v1}, Lqr;->J(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance p1, Lme;

    .line 306
    .line 307
    const/4 v1, 0x7

    .line 308
    invoke-direct {p1, v0, v1, v2}, Lme;-><init>(Ljava/lang/Object;I[B)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_7
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 316
    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    iget-object p1, p0, Lql;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Lqr;

    .line 322
    .line 323
    const-string v0, "Unable to configure camera cancelled"

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Lqr;->J(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_8
    iget-object v0, p0, Lql;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lqr;

    .line 332
    .line 333
    iget v0, v0, Lqr;->q:I

    .line 334
    .line 335
    const/4 v1, 0x4

    .line 336
    if-ne v0, v1, :cond_9

    .line 337
    .line 338
    iget-object v0, p0, Lql;->b:Ljava/lang/Object;

    .line 339
    .line 340
    new-instance v2, Lyc;

    .line 341
    .line 342
    invoke-direct {v2, v1, p1}, Lyc;-><init>(ILjava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    check-cast v0, Lqr;

    .line 346
    .line 347
    invoke-virtual {v0, v1, v2}, Lqr;->F(ILyc;)V

    .line 348
    .line 349
    .line 350
    :cond_9
    iget-object v0, p0, Lql;->b:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v1, "Unable to configure camera "

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const-string v1, "Camera2CameraImpl"

    .line 366
    .line 367
    invoke-static {v1, v0, p1}, Lzq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lql;->b:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v0, p0, Lql;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p1, Lqr;

    .line 375
    .line 376
    iget-object v1, p1, Lqr;->h:Lse;

    .line 377
    .line 378
    if-ne v1, v0, :cond_a

    .line 379
    .line 380
    invoke-virtual {p1}, Lqr;->I()V

    .line 381
    .line 382
    .line 383
    :cond_a
    return-void

    .line 384
    :cond_b
    invoke-static {v1}, Lzq;->g(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_c
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    and-int/lit8 v4, v0, 0x4

    .line 394
    .line 395
    if-eqz v4, :cond_d

    .line 396
    .line 397
    const-string v4, "IMAGE_CAPTURE"

    .line 398
    .line 399
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_d
    and-int/lit8 v4, v0, 0x1

    .line 403
    .line 404
    if-eqz v4, :cond_e

    .line 405
    .line 406
    const-string v4, "PREVIEW"

    .line 407
    .line 408
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    :cond_e
    and-int/2addr v0, v2

    .line 412
    if-eqz v0, :cond_f

    .line 413
    .line 414
    const-string v0, "VIDEO_CAPTURE"

    .line 415
    .line 416
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_10

    .line 433
    .line 434
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Ljava/lang/CharSequence;

    .line 439
    .line 440
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_10

    .line 448
    .line 449
    const-string v3, "|"

    .line 450
    .line 451
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const-string v2, "Downstream node failed to provide Surface. Target: "

    .line 460
    .line 461
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v1, v0, p1}, Lzq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lql;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lahw;

    .line 9
    .line 10
    invoke-static {p1}, Lase;->k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 16
    .line 17
    iget-object p1, p0, Lql;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Labi;

    .line 20
    .line 21
    iget-object p1, p1, Labi;->f:Ltuh;

    .line 22
    .line 23
    invoke-virtual {p1}, Ltuh;->s()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 31
    .line 32
    iget-object p1, p0, Lql;->b:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, Laai;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    check-cast p1, Landroid/view/Surface;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Laai;-><init>(ILandroid/view/Surface;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lql;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lavi;->accept(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 49
    .line 50
    iget-object p1, p0, Lql;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lakw;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lakw;->b(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Lase;->f(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 63
    .line 64
    iget-object p1, p0, Lql;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroid/view/Surface;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lql;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 80
    .line 81
    iget-object p1, p0, Lql;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, p0, Lql;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lqr;

    .line 86
    .line 87
    iget-object v0, v0, Lqr;->i:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lql;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lqr;

    .line 95
    .line 96
    iget p1, p1, Lqr;->q:I

    .line 97
    .line 98
    add-int/lit8 v0, p1, -0x1

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    if-eq v0, v1, :cond_2

    .line 103
    .line 104
    const/4 p1, 0x6

    .line 105
    if-eq v0, p1, :cond_0

    .line 106
    .line 107
    const/4 p1, 0x7

    .line 108
    if-eq v0, p1, :cond_1

    .line 109
    .line 110
    const/16 p1, 0x8

    .line 111
    .line 112
    if-eq v0, p1, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iget-object p1, p0, Lql;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lqr;

    .line 118
    .line 119
    iget p1, p1, Lqr;->g:I

    .line 120
    .line 121
    if-nez p1, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-object p1, p0, Lql;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lqr;

    .line 127
    .line 128
    const-string v0, "Camera reopen required. Checking if the current camera can be closed safely."

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lqr;->J(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object p1, p0, Lql;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lqr;

    .line 136
    .line 137
    invoke-virtual {p1}, Lqr;->D()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    iget-object p1, p0, Lql;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lqr;

    .line 146
    .line 147
    iget-object v0, p1, Lqr;->f:Landroid/hardware/camera2/CameraDevice;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    const-string v0, "closing camera"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lqr;->J(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lql;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lqr;

    .line 159
    .line 160
    iget-object p1, p1, Lqr;->f:Landroid/hardware/camera2/CameraDevice;

    .line 161
    .line 162
    invoke-static {p1}, Ltp;->a(Landroid/hardware/camera2/CameraDevice;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lql;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lqr;

    .line 168
    .line 169
    iput-object v2, p1, Lqr;->f:Landroid/hardware/camera2/CameraDevice;

    .line 170
    .line 171
    :cond_3
    :goto_0
    return-void

    .line 172
    :cond_4
    throw v2

    .line 173
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 174
    .line 175
    iget-object p1, p0, Lql;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Lqr;

    .line 178
    .line 179
    iget-object p1, p1, Lqr;->r:Lxk;

    .line 180
    .line 181
    iget p1, p1, Lxk;->b:I

    .line 182
    .line 183
    return-void

    .line 184
    :goto_1
    :try_start_0
    iget-object v0, p0, Lql;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lpun;

    .line 187
    .line 188
    iget-object v0, v0, Lpun;->a:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v3, v0

    .line 191
    check-cast v3, Lahm;

    .line 192
    .line 193
    iget-object v3, v3, Lahm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_5

    .line 200
    .line 201
    invoke-virtual {p1}, Lahw;->close()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    new-instance v3, Labb;

    .line 206
    .line 207
    const/16 v4, 0xb

    .line 208
    .line 209
    invoke-direct {v3, v0, p1, v4, v2}, Labb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    new-instance v4, Lagg;

    .line 216
    .line 217
    invoke-direct {v4, p1, v1, v2}, Lagg;-><init>(Ljava/lang/Object;I[B)V

    .line 218
    .line 219
    .line 220
    check-cast v0, Lahm;

    .line 221
    .line 222
    invoke-virtual {v0, v3, v4}, Lahm;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lzy; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :catch_0
    move-exception p1

    .line 227
    const-string v0, "SurfaceProcessorNode"

    .line 228
    .line 229
    const-string v1, "Failed to send SurfaceOutput to SurfaceProcessor."

    .line 230
    .line 231
    invoke-static {v0, v1, p1}, Lzq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
