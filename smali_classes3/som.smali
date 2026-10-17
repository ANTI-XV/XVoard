.class public final Lsom;
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
    iput p2, p0, Lsom;->b:I

    iput-object p1, p0, Lsom;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsrb;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lsom;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsom;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lsom;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lsrf;

    .line 13
    .line 14
    iget-object v0, v0, Lsrf;->a:Lsgo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsgo;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lsgr;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsgr;->d()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lsrb;

    .line 31
    .line 32
    iput-object v4, v0, Lsrb;->m:Lqxn;

    .line 33
    .line 34
    iget-object v0, v0, Lsrb;->h:Lsqw;

    .line 35
    .line 36
    invoke-virtual {v0}, Lsqw;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lsgr;

    .line 45
    .line 46
    invoke-virtual {v0}, Lsgr;->d()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lsll;

    .line 53
    .line 54
    iget-object v0, v0, Lsll;->f:Lsou;

    .line 55
    .line 56
    sget-object v1, Lspu;->d:Lsim;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lsou;->h(Lsim;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Lspq;

    .line 66
    .line 67
    iget-object v1, v1, Lspq;->f:Lspr;

    .line 68
    .line 69
    iget-object v1, v1, Lspr;->c:Lspu;

    .line 70
    .line 71
    iget-object v1, v1, Lspu;->x:Ljava/util/Collection;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lspq;

    .line 81
    .line 82
    iget-object v0, v0, Lspq;->f:Lspr;

    .line 83
    .line 84
    iget-object v0, v0, Lspr;->c:Lspu;

    .line 85
    .line 86
    iget-object v0, v0, Lspu;->x:Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lspq;

    .line 97
    .line 98
    iget-object v0, v0, Lspq;->f:Lspr;

    .line 99
    .line 100
    iget-object v0, v0, Lspr;->c:Lspu;

    .line 101
    .line 102
    iget-object v1, v0, Lspu;->R:Lsoh;

    .line 103
    .line 104
    iget-object v0, v0, Lspu;->y:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v1, v0, v3}, Lsoh;->c(Ljava/lang/Object;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lspq;

    .line 112
    .line 113
    iget-object v0, v0, Lspq;->f:Lspr;

    .line 114
    .line 115
    iget-object v0, v0, Lspr;->c:Lspu;

    .line 116
    .line 117
    iput-object v4, v0, Lspu;->x:Ljava/util/Collection;

    .line 118
    .line 119
    iget-object v0, v0, Lspu;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object v1, Lspu;->c:Lsim;

    .line 130
    .line 131
    check-cast v0, Lspq;

    .line 132
    .line 133
    iget-object v0, v0, Lspq;->f:Lspr;

    .line 134
    .line 135
    iget-object v0, v0, Lspr;->c:Lspu;

    .line 136
    .line 137
    iget-object v0, v0, Lspu;->A:Lspt;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lspt;->a(Lsim;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void

    .line 143
    :pswitch_4
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lspr;

    .line 146
    .line 147
    iget-object v0, v0, Lspr;->c:Lspu;

    .line 148
    .line 149
    invoke-virtual {v0}, Lspu;->k()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_5
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lspr;

    .line 156
    .line 157
    iget-object v0, v0, Lspr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Lspu;->f:Lsfv;

    .line 164
    .line 165
    if-ne v0, v1, :cond_2

    .line 166
    .line 167
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lspr;

    .line 170
    .line 171
    iget-object v0, v0, Lspr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lspr;

    .line 179
    .line 180
    iget-object v0, v0, Lspr;->c:Lspu;

    .line 181
    .line 182
    iget-object v0, v0, Lspu;->x:Ljava/util/Collection;

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lspq;

    .line 201
    .line 202
    const-string v2, "Channel is forcefully shutdown"

    .line 203
    .line 204
    invoke-virtual {v1, v2, v4}, Lsnd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_3
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 209
    .line 210
    sget-object v1, Lspu;->b:Lsim;

    .line 211
    .line 212
    check-cast v0, Lspr;

    .line 213
    .line 214
    iget-object v0, v0, Lspr;->c:Lspu;

    .line 215
    .line 216
    iget-object v0, v0, Lspu;->A:Lspt;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lspt;->a(Lsim;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, Lspt;->a:Ljava/lang/Object;

    .line 222
    .line 223
    monitor-enter v2

    .line 224
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 225
    .line 226
    iget-object v5, v0, Lspt;->b:Ljava/util/Collection;

    .line 227
    .line 228
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 229
    .line 230
    .line 231
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    :goto_1
    if-ge v3, v2, :cond_4

    .line 237
    .line 238
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lsmk;

    .line 243
    .line 244
    invoke-interface {v5, v1}, Lsmk;->c(Lsim;)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_4
    iget-object v0, v0, Lspt;->d:Lspu;

    .line 251
    .line 252
    iget-object v0, v0, Lspu;->z:Lsnf;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lsnf;->p(Lsim;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    throw v0

    .line 261
    :pswitch_6
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lspr;

    .line 264
    .line 265
    iget-object v1, v0, Lspr;->c:Lspu;

    .line 266
    .line 267
    iget-object v1, v1, Lspu;->x:Ljava/util/Collection;

    .line 268
    .line 269
    if-nez v1, :cond_6

    .line 270
    .line 271
    iget-object v0, v0, Lspr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v1, Lspu;->f:Lsfv;

    .line 278
    .line 279
    if-ne v0, v1, :cond_5

    .line 280
    .line 281
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lspr;

    .line 284
    .line 285
    iget-object v0, v0, Lspr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 286
    .line 287
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_5
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 291
    .line 292
    sget-object v1, Lspu;->c:Lsim;

    .line 293
    .line 294
    check-cast v0, Lspr;

    .line 295
    .line 296
    iget-object v0, v0, Lspr;->c:Lspu;

    .line 297
    .line 298
    iget-object v0, v0, Lspu;->A:Lspt;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lspt;->a(Lsim;)V

    .line 301
    .line 302
    .line 303
    :cond_6
    return-void

    .line 304
    :pswitch_7
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lspl;

    .line 307
    .line 308
    iget-object v0, v0, Lspl;->b:Lspu;

    .line 309
    .line 310
    iget-object v1, v0, Lspu;->n:Lsir;

    .line 311
    .line 312
    invoke-virtual {v1}, Lsir;->c()V

    .line 313
    .line 314
    .line 315
    iget-boolean v1, v0, Lspu;->t:Z

    .line 316
    .line 317
    if-eqz v1, :cond_7

    .line 318
    .line 319
    iget-object v0, v0, Lspu;->s:Lshs;

    .line 320
    .line 321
    invoke-virtual {v0}, Lshs;->b()V

    .line 322
    .line 323
    .line 324
    :cond_7
    return-void

    .line 325
    :pswitch_8
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lspu;

    .line 328
    .line 329
    iget-object v1, v0, Lspu;->u:Lspl;

    .line 330
    .line 331
    if-nez v1, :cond_8

    .line 332
    .line 333
    return-void

    .line 334
    :cond_8
    invoke-virtual {v0}, Lspu;->j()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_9
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lspu;

    .line 341
    .line 342
    iget-boolean v1, v0, Lspu;->C:Z

    .line 343
    .line 344
    if-eqz v1, :cond_9

    .line 345
    .line 346
    return-void

    .line 347
    :cond_9
    iput-boolean v2, v0, Lspu;->C:Z

    .line 348
    .line 349
    invoke-virtual {v0}, Lspu;->l()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_a
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lspu;

    .line 356
    .line 357
    iget-object v0, v0, Lspu;->I:Lsei;

    .line 358
    .line 359
    const-string v2, "Entering SHUTDOWN state"

    .line 360
    .line 361
    invoke-virtual {v0, v1, v2}, Lsei;->a(ILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 365
    .line 366
    sget-object v1, Lset;->e:Lset;

    .line 367
    .line 368
    check-cast v0, Lspu;

    .line 369
    .line 370
    iget-object v0, v0, Lspu;->p:Lsmw;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lsmw;->a(Lset;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_b
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lspu;

    .line 379
    .line 380
    iget-object v0, v0, Lspu;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_b

    .line 387
    .line 388
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lspu;

    .line 391
    .line 392
    iget-object v1, v0, Lspu;->u:Lspl;

    .line 393
    .line 394
    if-nez v1, :cond_a

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_a
    invoke-virtual {v0, v3}, Lspu;->i(Z)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lspu;

    .line 403
    .line 404
    invoke-virtual {v0}, Lspu;->j()V

    .line 405
    .line 406
    .line 407
    :cond_b
    :goto_2
    return-void

    .line 408
    :pswitch_c
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lspu;

    .line 411
    .line 412
    invoke-virtual {v0, v2}, Lspu;->i(Z)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_d
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 417
    .line 418
    monitor-enter v0

    .line 419
    :try_start_2
    iget-object v5, p0, Lsom;->a:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v6, v5

    .line 422
    check-cast v6, Lsox;

    .line 423
    .line 424
    iput-object v4, v6, Lsox;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 425
    .line 426
    move-object v6, v5

    .line 427
    check-cast v6, Lsox;

    .line 428
    .line 429
    iget v6, v6, Lsox;->k:I

    .line 430
    .line 431
    const/4 v7, 0x4

    .line 432
    if-ne v6, v1, :cond_c

    .line 433
    .line 434
    move-object v1, v5

    .line 435
    check-cast v1, Lsox;

    .line 436
    .line 437
    iput v7, v1, Lsox;->k:I

    .line 438
    .line 439
    move-object v1, v5

    .line 440
    check-cast v1, Lsox;

    .line 441
    .line 442
    iget-object v1, v1, Lsox;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 443
    .line 444
    move-object v6, v5

    .line 445
    check-cast v6, Lsox;

    .line 446
    .line 447
    iget-object v6, v6, Lsox;->g:Ljava/lang/Runnable;

    .line 448
    .line 449
    move-object v8, v5

    .line 450
    check-cast v8, Lsox;

    .line 451
    .line 452
    iget-wide v8, v8, Lsox;->j:J

    .line 453
    .line 454
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 455
    .line 456
    invoke-interface {v1, v6, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v5, Lsox;

    .line 461
    .line 462
    iput-object v1, v5, Lsox;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 463
    .line 464
    move v1, v2

    .line 465
    goto :goto_3

    .line 466
    :cond_c
    const/4 v8, 0x3

    .line 467
    if-ne v6, v8, :cond_d

    .line 468
    .line 469
    move-object v6, v5

    .line 470
    check-cast v6, Lsox;

    .line 471
    .line 472
    iget-object v6, v6, Lsox;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 473
    .line 474
    move-object v8, v5

    .line 475
    check-cast v8, Lsox;

    .line 476
    .line 477
    iget-object v8, v8, Lsox;->h:Ljava/lang/Runnable;

    .line 478
    .line 479
    move-object v9, v5

    .line 480
    check-cast v9, Lsox;

    .line 481
    .line 482
    iget-wide v9, v9, Lsox;->i:J

    .line 483
    .line 484
    move-object v11, v5

    .line 485
    check-cast v11, Lsox;

    .line 486
    .line 487
    iget-object v11, v11, Lsox;->d:Loqw;

    .line 488
    .line 489
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 490
    .line 491
    invoke-virtual {v11, v12}, Loqw;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 492
    .line 493
    .line 494
    move-result-wide v11

    .line 495
    sub-long/2addr v9, v11

    .line 496
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 497
    .line 498
    invoke-interface {v6, v8, v9, v10, v11}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    check-cast v5, Lsox;

    .line 503
    .line 504
    iput-object v6, v5, Lsox;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 505
    .line 506
    iget-object v5, p0, Lsom;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v5, Lsox;

    .line 509
    .line 510
    iput v1, v5, Lsox;->k:I

    .line 511
    .line 512
    :cond_d
    move v1, v3

    .line 513
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 514
    if-eqz v1, :cond_14

    .line 515
    .line 516
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lsox;

    .line 519
    .line 520
    iget-object v0, v0, Lsox;->l:Lqxt;

    .line 521
    .line 522
    iget-object v1, v0, Lqxt;->a:Ljava/lang/Object;

    .line 523
    .line 524
    new-instance v5, Ltuh;

    .line 525
    .line 526
    invoke-direct {v5, v0, v4}, Ltuh;-><init>(Ljava/lang/Object;[B)V

    .line 527
    .line 528
    .line 529
    move-object v0, v1

    .line 530
    check-cast v0, Lsuv;

    .line 531
    .line 532
    iget-object v0, v0, Lsuv;->j:Ljava/lang/Object;

    .line 533
    .line 534
    sget-object v4, Lpuk;->a:Lpuk;

    .line 535
    .line 536
    monitor-enter v0

    .line 537
    :try_start_3
    move-object v6, v1

    .line 538
    check-cast v6, Lsuv;

    .line 539
    .line 540
    iget-object v6, v6, Lsuv;->h:Lsuf;

    .line 541
    .line 542
    if-eqz v6, :cond_e

    .line 543
    .line 544
    move v6, v2

    .line 545
    goto :goto_4

    .line 546
    :cond_e
    move v6, v3

    .line 547
    :goto_4
    invoke-static {v6}, Loln;->s(Z)V

    .line 548
    .line 549
    .line 550
    move-object v6, v1

    .line 551
    check-cast v6, Lsuv;

    .line 552
    .line 553
    iget-boolean v6, v6, Lsuv;->r:Z

    .line 554
    .line 555
    if-eqz v6, :cond_f

    .line 556
    .line 557
    check-cast v1, Lsuv;

    .line 558
    .line 559
    invoke-virtual {v1}, Lsuv;->g()Ljava/lang/Throwable;

    .line 560
    .line 561
    .line 562
    invoke-static {v5, v4}, Lsog;->b(Ltuh;Ljava/util/concurrent/Executor;)V

    .line 563
    .line 564
    .line 565
    monitor-exit v0

    .line 566
    return-void

    .line 567
    :cond_f
    move-object v6, v1

    .line 568
    check-cast v6, Lsuv;

    .line 569
    .line 570
    iget-object v6, v6, Lsuv;->q:Lsog;

    .line 571
    .line 572
    if-eqz v6, :cond_10

    .line 573
    .line 574
    const-wide/16 v8, 0x0

    .line 575
    .line 576
    move v2, v3

    .line 577
    goto :goto_5

    .line 578
    :cond_10
    move-object v6, v1

    .line 579
    check-cast v6, Lsuv;

    .line 580
    .line 581
    iget-object v6, v6, Lsuv;->e:Ljava/util/Random;

    .line 582
    .line 583
    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    .line 584
    .line 585
    .line 586
    move-result-wide v8

    .line 587
    new-instance v6, Loqw;

    .line 588
    .line 589
    invoke-direct {v6}, Loqw;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6}, Loqw;->e()V

    .line 593
    .line 594
    .line 595
    new-instance v10, Lsog;

    .line 596
    .line 597
    invoke-direct {v10, v8, v9, v6}, Lsog;-><init>(JLoqw;)V

    .line 598
    .line 599
    .line 600
    move-object v6, v1

    .line 601
    check-cast v6, Lsuv;

    .line 602
    .line 603
    iput-object v10, v6, Lsuv;->q:Lsog;

    .line 604
    .line 605
    move-object v6, v1

    .line 606
    check-cast v6, Lsuv;

    .line 607
    .line 608
    iget-object v6, v6, Lsuv;->D:Lstx;

    .line 609
    .line 610
    iget-wide v11, v6, Lstx;->e:J

    .line 611
    .line 612
    const-wide/16 v13, 0x1

    .line 613
    .line 614
    add-long/2addr v11, v13

    .line 615
    iput-wide v11, v6, Lstx;->e:J

    .line 616
    .line 617
    move-object v6, v10

    .line 618
    :goto_5
    if-eqz v2, :cond_11

    .line 619
    .line 620
    check-cast v1, Lsuv;

    .line 621
    .line 622
    iget-object v1, v1, Lsuv;->h:Lsuf;

    .line 623
    .line 624
    const/16 v2, 0x20

    .line 625
    .line 626
    ushr-long v10, v8, v2

    .line 627
    .line 628
    long-to-int v2, v10

    .line 629
    long-to-int v8, v8

    .line 630
    invoke-virtual {v1, v3, v2, v8}, Lsuf;->d(ZII)V

    .line 631
    .line 632
    .line 633
    :cond_11
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 634
    monitor-enter v6

    .line 635
    :try_start_4
    iget-boolean v0, v6, Lsog;->d:Z

    .line 636
    .line 637
    if-nez v0, :cond_12

    .line 638
    .line 639
    iget-object v0, v6, Lsog;->c:Ljava/util/Map;

    .line 640
    .line 641
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    monitor-exit v6

    .line 645
    return-void

    .line 646
    :cond_12
    iget-object v0, v6, Lsog;->e:Ljava/lang/Throwable;

    .line 647
    .line 648
    if-eqz v0, :cond_13

    .line 649
    .line 650
    new-instance v0, Lsev;

    .line 651
    .line 652
    const/16 v1, 0x13

    .line 653
    .line 654
    invoke-direct {v0, v5, v1}, Lsev;-><init>(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    goto :goto_6

    .line 658
    :cond_13
    new-instance v0, Lpwa;

    .line 659
    .line 660
    invoke-direct {v0, v7}, Lpwa;-><init>(I)V

    .line 661
    .line 662
    .line 663
    :goto_6
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 664
    invoke-static {v4, v0}, Lsog;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :catchall_1
    move-exception v0

    .line 669
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 670
    throw v0

    .line 671
    :catchall_2
    move-exception v1

    .line 672
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 673
    throw v1

    .line 674
    :cond_14
    return-void

    .line 675
    :catchall_3
    move-exception v1

    .line 676
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 677
    throw v1

    .line 678
    :pswitch_e
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 679
    .line 680
    monitor-enter v0

    .line 681
    :try_start_8
    iget-object v1, p0, Lsom;->a:Ljava/lang/Object;

    .line 682
    .line 683
    move-object v4, v1

    .line 684
    check-cast v4, Lsox;

    .line 685
    .line 686
    iget v4, v4, Lsox;->k:I

    .line 687
    .line 688
    const/4 v5, 0x6

    .line 689
    if-eq v4, v5, :cond_15

    .line 690
    .line 691
    check-cast v1, Lsox;

    .line 692
    .line 693
    iput v5, v1, Lsox;->k:I

    .line 694
    .line 695
    goto :goto_7

    .line 696
    :cond_15
    move v2, v3

    .line 697
    :goto_7
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 698
    if-eqz v2, :cond_16

    .line 699
    .line 700
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 701
    .line 702
    sget-object v1, Lsim;->k:Lsim;

    .line 703
    .line 704
    const-string v2, "Keepalive failed. The connection is likely gone"

    .line 705
    .line 706
    invoke-virtual {v1, v2}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v0, Lsox;

    .line 711
    .line 712
    iget-object v0, v0, Lsox;->l:Lqxt;

    .line 713
    .line 714
    iget-object v0, v0, Lqxt;->a:Ljava/lang/Object;

    .line 715
    .line 716
    invoke-interface {v0, v1}, Lsmv;->p(Lsim;)V

    .line 717
    .line 718
    .line 719
    :cond_16
    return-void

    .line 720
    :catchall_4
    move-exception v1

    .line 721
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 722
    throw v1

    .line 723
    :pswitch_f
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lsos;

    .line 726
    .line 727
    iget-object v1, v0, Lsos;->a:Lsmv;

    .line 728
    .line 729
    iget-object v0, v0, Lsos;->c:Lsou;

    .line 730
    .line 731
    iget-object v0, v0, Lsou;->k:Ljava/util/Collection;

    .line 732
    .line 733
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Lsos;

    .line 739
    .line 740
    iget-object v0, v0, Lsos;->c:Lsou;

    .line 741
    .line 742
    iget-object v0, v0, Lsou;->o:Lseu;

    .line 743
    .line 744
    iget-object v0, v0, Lseu;->a:Lset;

    .line 745
    .line 746
    sget-object v1, Lset;->e:Lset;

    .line 747
    .line 748
    if-ne v0, v1, :cond_17

    .line 749
    .line 750
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Lsos;

    .line 753
    .line 754
    iget-object v0, v0, Lsos;->c:Lsou;

    .line 755
    .line 756
    iget-object v0, v0, Lsou;->k:Ljava/util/Collection;

    .line 757
    .line 758
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_17

    .line 763
    .line 764
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Lsos;

    .line 767
    .line 768
    iget-object v0, v0, Lsos;->c:Lsou;

    .line 769
    .line 770
    invoke-virtual {v0}, Lsou;->f()V

    .line 771
    .line 772
    .line 773
    :cond_17
    return-void

    .line 774
    :pswitch_10
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Lsos;

    .line 777
    .line 778
    iget-object v1, v0, Lsos;->c:Lsou;

    .line 779
    .line 780
    iput-object v4, v1, Lsou;->q:Lsnp;

    .line 781
    .line 782
    iget-object v4, v1, Lsou;->p:Lsim;

    .line 783
    .line 784
    if-eqz v4, :cond_19

    .line 785
    .line 786
    iget-object v0, v1, Lsou;->n:Lsqi;

    .line 787
    .line 788
    if-nez v0, :cond_18

    .line 789
    .line 790
    goto :goto_8

    .line 791
    :cond_18
    move v2, v3

    .line 792
    :goto_8
    const-string v0, "Unexpected non-null activeTransport"

    .line 793
    .line 794
    invoke-static {v2, v0}, Loln;->t(ZLjava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lsos;

    .line 800
    .line 801
    iget-object v1, v0, Lsos;->c:Lsou;

    .line 802
    .line 803
    iget-object v1, v1, Lsou;->p:Lsim;

    .line 804
    .line 805
    iget-object v0, v0, Lsos;->a:Lsmv;

    .line 806
    .line 807
    invoke-interface {v0, v1}, Lsmv;->o(Lsim;)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :cond_19
    iget-object v2, v1, Lsou;->m:Lsmv;

    .line 812
    .line 813
    iget-object v0, v0, Lsos;->a:Lsmv;

    .line 814
    .line 815
    if-ne v2, v0, :cond_1a

    .line 816
    .line 817
    iput-object v0, v1, Lsou;->n:Lsqi;

    .line 818
    .line 819
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Lsos;

    .line 822
    .line 823
    iget-object v0, v0, Lsos;->c:Lsou;

    .line 824
    .line 825
    invoke-static {v0}, Lsou;->j(Lsou;)V

    .line 826
    .line 827
    .line 828
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 829
    .line 830
    sget-object v1, Lset;->b:Lset;

    .line 831
    .line 832
    check-cast v0, Lsos;

    .line 833
    .line 834
    iget-object v0, v0, Lsos;->c:Lsou;

    .line 835
    .line 836
    invoke-virtual {v0, v1}, Lsou;->d(Lset;)V

    .line 837
    .line 838
    .line 839
    :cond_1a
    return-void

    .line 840
    :pswitch_11
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Lsou;

    .line 843
    .line 844
    iget-object v0, v0, Lsou;->d:Lsei;

    .line 845
    .line 846
    const-string v2, "Terminated"

    .line 847
    .line 848
    invoke-virtual {v0, v1, v2}, Lsei;->a(ILjava/lang/String;)V

    .line 849
    .line 850
    .line 851
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 852
    .line 853
    move-object v1, v0

    .line 854
    check-cast v1, Lsou;

    .line 855
    .line 856
    iget-object v1, v1, Lsou;->a:Lsoq;

    .line 857
    .line 858
    iget-object v2, v1, Lsoq;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v2, Lsll;

    .line 861
    .line 862
    iget-object v2, v2, Lsll;->i:Lspu;

    .line 863
    .line 864
    iget-object v2, v2, Lspu;->w:Ljava/util/Set;

    .line 865
    .line 866
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    iget-object v2, v1, Lsoq;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v2, Lsll;

    .line 872
    .line 873
    iget-object v2, v2, Lsll;->i:Lspu;

    .line 874
    .line 875
    iget-object v2, v2, Lspu;->J:Lsfu;

    .line 876
    .line 877
    iget-object v2, v2, Lsfu;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 878
    .line 879
    invoke-static {v2, v0}, Lsfu;->c(Ljava/util/Map;Lsfw;)V

    .line 880
    .line 881
    .line 882
    iget-object v0, v1, Lsoq;->b:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Lsll;

    .line 885
    .line 886
    iget-object v0, v0, Lsll;->i:Lspu;

    .line 887
    .line 888
    invoke-virtual {v0}, Lspu;->m()V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_12
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Lsou;

    .line 895
    .line 896
    iget-object v0, v0, Lsou;->o:Lseu;

    .line 897
    .line 898
    iget-object v0, v0, Lseu;->a:Lset;

    .line 899
    .line 900
    sget-object v2, Lset;->d:Lset;

    .line 901
    .line 902
    if-ne v0, v2, :cond_1b

    .line 903
    .line 904
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Lsou;

    .line 907
    .line 908
    iget-object v0, v0, Lsou;->d:Lsei;

    .line 909
    .line 910
    const-string v2, "CONNECTING as requested"

    .line 911
    .line 912
    invoke-virtual {v0, v1, v2}, Lsei;->a(ILjava/lang/String;)V

    .line 913
    .line 914
    .line 915
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 916
    .line 917
    sget-object v1, Lset;->a:Lset;

    .line 918
    .line 919
    check-cast v0, Lsou;

    .line 920
    .line 921
    invoke-virtual {v0, v1}, Lsou;->d(Lset;)V

    .line 922
    .line 923
    .line 924
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Lsou;

    .line 927
    .line 928
    invoke-virtual {v0}, Lsou;->i()V

    .line 929
    .line 930
    .line 931
    :cond_1b
    return-void

    .line 932
    :pswitch_13
    iget-object v0, p0, Lsom;->a:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Lsng;

    .line 935
    .line 936
    iget-object v0, v0, Lsng;->a:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Lsou;

    .line 939
    .line 940
    iget-object v1, v0, Lsou;->j:Lsqi;

    .line 941
    .line 942
    iput-object v4, v0, Lsou;->s:Lqxn;

    .line 943
    .line 944
    iput-object v4, v0, Lsou;->j:Lsqi;

    .line 945
    .line 946
    sget-object v0, Lsim;->k:Lsim;

    .line 947
    .line 948
    const-string v2, "InternalSubchannel closed transport due to address change"

    .line 949
    .line 950
    invoke-virtual {v0, v2}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-interface {v1, v0}, Lsqi;->o(Lsim;)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    nop

    .line 959
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
