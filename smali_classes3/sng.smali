.class public final Lsng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsng;->c:I

    iput-object p2, p0, Lsng;->a:Ljava/lang/Object;

    iput-object p1, p0, Lsng;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lsng;->c:I

    iput-object p2, p0, Lsng;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsng;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lorg/chromium/net/UrlResponseInfo;I)V
    .locals 0

    .line 3
    iput p3, p0, Lsng;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsng;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsng;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltem;Lthh;I)V
    .locals 0

    .line 4
    iput p3, p0, Lsng;->c:I

    iput-object p1, p0, Lsng;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsng;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltxu;Ljava/lang/Runnable;I)V
    .locals 0

    .line 5
    iput p3, p0, Lsng;->c:I

    iput-object p1, p0, Lsng;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsng;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltyi;Ltyj;I)V
    .locals 0

    .line 6
    iput p3, p0, Lsng;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsng;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsng;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lsng;->c:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsng;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lsng;->b:Ljava/lang/Object;

    .line 15
    .line 16
    goto/16 :goto_b

    .line 17
    .line 18
    :pswitch_0
    iget-object v0, p0, Lsng;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lsng;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v3, Lsng;

    .line 23
    .line 24
    check-cast v2, Ltyi;

    .line 25
    .line 26
    invoke-direct {v3, v2, v0, v1}, Lsng;-><init>(Ltyi;Ltyj;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Ltyi;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lsng;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :try_start_0
    invoke-interface {v0}, Ltyj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    iget-object v1, p0, Lsng;->a:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v2, Lsrp;

    .line 45
    .line 46
    const/16 v3, 0x11

    .line 47
    .line 48
    invoke-direct {v2, v1, v3, v5}, Lsrp;-><init>(Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Ltyi;

    .line 52
    .line 53
    iget-object v3, v1, Ltyi;->c:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ltxh;

    .line 59
    .line 60
    const-string v3, "Exception received from UrlRequest.Callback"

    .line 61
    .line 62
    invoke-direct {v2, v3, v0}, Ltxh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ltyi;->b(Lorg/chromium/net/CronetException;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object v0, p0, Lsng;->b:Ljava/lang/Object;

    .line 70
    .line 71
    :try_start_1
    invoke-interface {v0}, Ltyj;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    iget-object v1, p0, Lsng;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ltyi;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ltyi;->c(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    iget-object v0, p0, Lsng;->b:Ljava/lang/Object;

    .line 85
    .line 86
    :try_start_2
    invoke-interface {v0}, Ltyj;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    iget-object v1, p0, Lsng;->a:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v2, Ltxl;

    .line 94
    .line 95
    const-string v3, "System error"

    .line 96
    .line 97
    invoke-direct {v2, v3, v0}, Ltxl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    check-cast v1, Ltyi;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ltyi;->b(Lorg/chromium/net/CronetException;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    iget-object v0, p0, Lsng;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ltyi;

    .line 109
    .line 110
    iget-object v1, v0, Ltyi;->p:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v2, Ltyf;

    .line 113
    .line 114
    iget-object v0, v0, Ltyi;->b:Ltyg;

    .line 115
    .line 116
    iget-object v3, p0, Lsng;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lorg/chromium/net/UrlResponseInfo;

    .line 119
    .line 120
    invoke-direct {v2, v0, v3, v1, v4}, Ltyf;-><init>(Ltyg;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ltyg;->a(Ltyj;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "JavaCronetEngine"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lsng;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ltxu;

    .line 139
    .line 140
    iget v0, v0, Ltxu;->a:I

    .line 141
    .line 142
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lsng;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_6
    iget-object v0, p0, Lsng;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v1, p0, Lsng;->b:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object v2, Lsyn;->a:Lsyn;

    .line 156
    .line 157
    check-cast v1, Ltfb;

    .line 158
    .line 159
    invoke-interface {v0, v1, v2}, Ltem;->g(Ltfb;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_7
    iget-object v0, p0, Lsng;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v1, p0, Lsng;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lssd;

    .line 168
    .line 169
    iget-object v1, v1, Lssd;->b:Lssg;

    .line 170
    .line 171
    iget-object v1, v1, Lssg;->v:Lsmm;

    .line 172
    .line 173
    invoke-interface {v1, v0}, Lsmm;->d(Lsts;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_8
    iget-object v0, p0, Lsng;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v1, p0, Lsng;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lssd;

    .line 182
    .line 183
    iget-object v1, v1, Lssd;->b:Lssg;

    .line 184
    .line 185
    check-cast v0, Lsse;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lssg;->t(Lsse;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_9
    iget-object v0, p0, Lsng;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v1, p0, Lsng;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lssd;

    .line 196
    .line 197
    iget-object v1, v1, Lssd;->b:Lssg;

    .line 198
    .line 199
    iget-object v1, v1, Lssg;->v:Lsmm;

    .line 200
    .line 201
    check-cast v0, Lshh;

    .line 202
    .line 203
    invoke-interface {v1, v0}, Lsmm;->c(Lshh;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_a
    iget-object v0, p0, Lsng;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Locg;

    .line 210
    .line 211
    iget-object v0, v0, Locg;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lssg;

    .line 214
    .line 215
    iget-object v0, v0, Lssg;->l:Ljava/lang/Object;

    .line 216
    .line 217
    monitor-enter v0

    .line 218
    :try_start_3
    iget-object v1, p0, Lsng;->a:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v6, v1

    .line 221
    check-cast v6, Locg;

    .line 222
    .line 223
    iget-object v6, v6, Locg;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v6, Lssa;

    .line 226
    .line 227
    iget-boolean v6, v6, Lssa;->b:Z

    .line 228
    .line 229
    if-eqz v6, :cond_0

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_0
    check-cast v1, Locg;

    .line 233
    .line 234
    iget-object v1, v1, Locg;->b:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v3, v1

    .line 237
    check-cast v3, Lssg;

    .line 238
    .line 239
    iget-object v3, v3, Lssg;->q:Lssc;

    .line 240
    .line 241
    iget-object v6, p0, Lsng;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v6, Lsse;

    .line 244
    .line 245
    invoke-virtual {v3, v6}, Lssc;->a(Lsse;)Lssc;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v1, Lssg;

    .line 250
    .line 251
    iput-object v3, v1, Lssg;->q:Lssc;

    .line 252
    .line 253
    iget-object v1, p0, Lsng;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Locg;

    .line 256
    .line 257
    iget-object v1, v1, Locg;->b:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v3, v1

    .line 260
    check-cast v3, Lssg;

    .line 261
    .line 262
    iget-object v3, v3, Lssg;->q:Lssc;

    .line 263
    .line 264
    check-cast v1, Lssg;

    .line 265
    .line 266
    invoke-virtual {v1, v3}, Lssg;->w(Lssc;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_2

    .line 271
    .line 272
    iget-object v1, p0, Lsng;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Locg;

    .line 275
    .line 276
    iget-object v1, v1, Locg;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lssg;

    .line 279
    .line 280
    iget-object v1, v1, Lssg;->o:Lssf;

    .line 281
    .line 282
    if-eqz v1, :cond_1

    .line 283
    .line 284
    invoke-virtual {v1}, Lssf;->a()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_2

    .line 289
    .line 290
    :cond_1
    iget-object v1, p0, Lsng;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Locg;

    .line 293
    .line 294
    iget-object v1, v1, Locg;->b:Ljava/lang/Object;

    .line 295
    .line 296
    new-instance v5, Lssa;

    .line 297
    .line 298
    move-object v3, v1

    .line 299
    check-cast v3, Lssg;

    .line 300
    .line 301
    iget-object v3, v3, Lssg;->l:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-direct {v5, v3}, Lssa;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    check-cast v1, Lssg;

    .line 307
    .line 308
    iput-object v5, v1, Lssg;->x:Lssa;

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_2
    iget-object v1, p0, Lsng;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Locg;

    .line 314
    .line 315
    iget-object v1, v1, Locg;->b:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v3, v1

    .line 318
    check-cast v3, Lssg;

    .line 319
    .line 320
    iget-object v3, v3, Lssg;->q:Lssc;

    .line 321
    .line 322
    invoke-virtual {v3}, Lssc;->b()Lssc;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v1, Lssg;

    .line 327
    .line 328
    iput-object v3, v1, Lssg;->q:Lssc;

    .line 329
    .line 330
    iget-object v1, p0, Lsng;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Locg;

    .line 333
    .line 334
    iget-object v1, v1, Locg;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lssg;

    .line 337
    .line 338
    iput-object v5, v1, Lssg;->x:Lssa;

    .line 339
    .line 340
    :goto_0
    move v3, v4

    .line 341
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 342
    if-eqz v3, :cond_3

    .line 343
    .line 344
    iget-object v0, p0, Lsng;->b:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v1, p0, Lsng;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Locg;

    .line 349
    .line 350
    iget-object v1, v1, Locg;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lsse;

    .line 353
    .line 354
    iget-object v2, v0, Lsse;->a:Lsmk;

    .line 355
    .line 356
    new-instance v3, Lssd;

    .line 357
    .line 358
    check-cast v1, Lssg;

    .line 359
    .line 360
    invoke-direct {v3, v1, v0}, Lssd;-><init>(Lssg;Lsse;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v2, v3}, Lsmk;->m(Lsmm;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lsng;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lsse;

    .line 369
    .line 370
    iget-object v0, v0, Lsse;->a:Lsmk;

    .line 371
    .line 372
    sget-object v1, Lsim;->c:Lsim;

    .line 373
    .line 374
    const-string v2, "Unneeded hedging"

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v0, v1}, Lsmk;->c(Lsim;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_3
    if-eqz v5, :cond_4

    .line 385
    .line 386
    iget-object v0, p0, Lsng;->a:Ljava/lang/Object;

    .line 387
    .line 388
    new-instance v1, Locg;

    .line 389
    .line 390
    check-cast v0, Locg;

    .line 391
    .line 392
    iget-object v0, v0, Locg;->b:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-direct {v1, v0, v5, v2}, Locg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    check-cast v0, Lssg;

    .line 398
    .line 399
    iget-object v2, v0, Lssg;->j:Lsod;

    .line 400
    .line 401
    iget-wide v2, v2, Lsod;->b:J

    .line 402
    .line 403
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 404
    .line 405
    iget-object v0, v0, Lssg;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 406
    .line 407
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v5, v0}, Lssa;->b(Ljava/util/concurrent/Future;)V

    .line 412
    .line 413
    .line 414
    :cond_4
    iget-object v0, p0, Lsng;->a:Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v1, p0, Lsng;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Locg;

    .line 419
    .line 420
    iget-object v0, v0, Locg;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lssg;

    .line 423
    .line 424
    check-cast v1, Lsse;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Lssg;->t(Lsse;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :catchall_3
    move-exception v1

    .line 431
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 432
    throw v1

    .line 433
    :pswitch_b
    iget-object v0, p0, Lsng;->b:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 436
    .line 437
    .line 438
    new-instance v0, Lsom;

    .line 439
    .line 440
    iget-object v2, p0, Lsng;->a:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-direct {v0, v2, v1}, Lsom;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    check-cast v2, Lspq;

    .line 446
    .line 447
    iget-object v1, v2, Lspq;->f:Lspr;

    .line 448
    .line 449
    iget-object v1, v1, Lspr;->c:Lspu;

    .line 450
    .line 451
    iget-object v1, v1, Lspu;->n:Lsir;

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Lsir;->execute(Ljava/lang/Runnable;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_c
    iget-object v0, p0, Lsng;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lspr;

    .line 460
    .line 461
    iget-object v0, v0, Lspr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    sget-object v1, Lspu;->f:Lsfv;

    .line 468
    .line 469
    if-ne v0, v1, :cond_6

    .line 470
    .line 471
    iget-object v0, p0, Lsng;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lspr;

    .line 474
    .line 475
    iget-object v0, v0, Lspr;->c:Lspu;

    .line 476
    .line 477
    iget-object v1, v0, Lspu;->x:Ljava/util/Collection;

    .line 478
    .line 479
    if-nez v1, :cond_5

    .line 480
    .line 481
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 482
    .line 483
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 484
    .line 485
    .line 486
    iput-object v1, v0, Lspu;->x:Ljava/util/Collection;

    .line 487
    .line 488
    iget-object v0, p0, Lsng;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lspr;

    .line 491
    .line 492
    iget-object v0, v0, Lspr;->c:Lspu;

    .line 493
    .line 494
    iget-object v1, v0, Lspu;->R:Lsoh;

    .line 495
    .line 496
    iget-object v0, v0, Lspu;->y:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-virtual {v1, v0, v3}, Lsoh;->c(Ljava/lang/Object;Z)V

    .line 499
    .line 500
    .line 501
    :cond_5
    iget-object v0, p0, Lsng;->b:Ljava/lang/Object;

    .line 502
    .line 503
    iget-object v1, p0, Lsng;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lspr;

    .line 506
    .line 507
    iget-object v0, v0, Lspr;->c:Lspu;

    .line 508
    .line 509
    iget-object v0, v0, Lspu;->x:Ljava/util/Collection;

    .line 510
    .line 511
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_6
    iget-object v0, p0, Lsng;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lspq;

    .line 518
    .line 519
    invoke-virtual {v0}, Lspq;->j()V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_d
    iget-object v0, p0, Lsng;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lspn;

    .line 526
    .line 527
    iget-object v1, v0, Lspn;->c:Lspu;

    .line 528
    .line 529
    sget-object v6, Lspu;->a:Ljava/util/logging/Logger;

    .line 530
    .line 531
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 532
    .line 533
    iget-object v1, v1, Lspu;->i:Lsfx;

    .line 534
    .line 535
    iget-object v12, p0, Lsng;->a:Ljava/lang/Object;

    .line 536
    .line 537
    new-array v11, v2, [Ljava/lang/Object;

    .line 538
    .line 539
    aput-object v1, v11, v4

    .line 540
    .line 541
    aput-object v12, v11, v3

    .line 542
    .line 543
    const-string v8, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    .line 544
    .line 545
    const-string v9, "handleErrorInSyncContext"

    .line 546
    .line 547
    const-string v10, "[{0}] Failed to resolve name. status={1}"

    .line 548
    .line 549
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v0, Lspn;->c:Lspu;

    .line 553
    .line 554
    iget-object v1, v1, Lspu;->K:Lspr;

    .line 555
    .line 556
    iget-object v2, v1, Lspr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    sget-object v6, Lspu;->f:Lsfv;

    .line 563
    .line 564
    if-ne v2, v6, :cond_7

    .line 565
    .line 566
    invoke-virtual {v1, v5}, Lspr;->d(Lsfv;)V

    .line 567
    .line 568
    .line 569
    :cond_7
    iget-object v1, v0, Lspn;->c:Lspu;

    .line 570
    .line 571
    iget v2, v1, Lspu;->T:I

    .line 572
    .line 573
    const/4 v5, 0x3

    .line 574
    if-eq v2, v5, :cond_8

    .line 575
    .line 576
    new-array v2, v3, [Ljava/lang/Object;

    .line 577
    .line 578
    aput-object v12, v2, v4

    .line 579
    .line 580
    iget-object v1, v1, Lspu;->I:Lsei;

    .line 581
    .line 582
    const-string v3, "Failed to resolve name: {0}"

    .line 583
    .line 584
    invoke-virtual {v1, v5, v3, v2}, Lsei;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    iget-object v1, v0, Lspn;->c:Lspu;

    .line 588
    .line 589
    iput v5, v1, Lspu;->T:I

    .line 590
    .line 591
    :cond_8
    iget-object v1, v0, Lspn;->a:Lspl;

    .line 592
    .line 593
    iget-object v0, v0, Lspn;->c:Lspu;

    .line 594
    .line 595
    iget-object v0, v0, Lspu;->u:Lspl;

    .line 596
    .line 597
    if-eq v1, v0, :cond_9

    .line 598
    .line 599
    return-void

    .line 600
    :cond_9
    iget-object v0, v1, Lspl;->a:Lslq;

    .line 601
    .line 602
    iget-object v0, v0, Lslq;->b:Lsgr;

    .line 603
    .line 604
    check-cast v12, Lsim;

    .line 605
    .line 606
    invoke-virtual {v0, v12}, Lsgr;->b(Lsim;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_e
    iget-object v0, p0, Lsng;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lsos;

    .line 613
    .line 614
    iget-object v0, v0, Lsos;->c:Lsou;

    .line 615
    .line 616
    iget-object v0, v0, Lsou;->o:Lseu;

    .line 617
    .line 618
    iget-object v0, v0, Lseu;->a:Lset;

    .line 619
    .line 620
    sget-object v1, Lset;->e:Lset;

    .line 621
    .line 622
    if-ne v0, v1, :cond_a

    .line 623
    .line 624
    goto/16 :goto_4

    .line 625
    .line 626
    :cond_a
    iget-object v0, p0, Lsng;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lsos;

    .line 629
    .line 630
    iget-object v1, v0, Lsos;->a:Lsmv;

    .line 631
    .line 632
    iget-object v6, v0, Lsos;->c:Lsou;

    .line 633
    .line 634
    iget-object v6, v6, Lsou;->n:Lsqi;

    .line 635
    .line 636
    if-ne v6, v1, :cond_b

    .line 637
    .line 638
    iget-object v0, v0, Lsos;->c:Lsou;

    .line 639
    .line 640
    iput-object v5, v0, Lsou;->n:Lsqi;

    .line 641
    .line 642
    iget-object v0, p0, Lsng;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lsos;

    .line 645
    .line 646
    iget-object v0, v0, Lsos;->c:Lsou;

    .line 647
    .line 648
    iget-object v0, v0, Lsou;->g:Lsor;

    .line 649
    .line 650
    invoke-virtual {v0}, Lsor;->b()V

    .line 651
    .line 652
    .line 653
    iget-object v0, p0, Lsng;->b:Ljava/lang/Object;

    .line 654
    .line 655
    sget-object v1, Lset;->d:Lset;

    .line 656
    .line 657
    check-cast v0, Lsos;

    .line 658
    .line 659
    iget-object v0, v0, Lsos;->c:Lsou;

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Lsou;->d(Lset;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :cond_b
    iget-object v0, v0, Lsos;->c:Lsou;

    .line 666
    .line 667
    iget-object v5, v0, Lsou;->m:Lsmv;

    .line 668
    .line 669
    if-ne v5, v1, :cond_11

    .line 670
    .line 671
    iget-object v0, v0, Lsou;->o:Lseu;

    .line 672
    .line 673
    iget-object v0, v0, Lseu;->a:Lset;

    .line 674
    .line 675
    sget-object v1, Lset;->a:Lset;

    .line 676
    .line 677
    if-ne v0, v1, :cond_c

    .line 678
    .line 679
    move v0, v3

    .line 680
    goto :goto_2

    .line 681
    :cond_c
    move v0, v4

    .line 682
    :goto_2
    iget-object v1, p0, Lsng;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v1, Lsos;

    .line 685
    .line 686
    iget-object v1, v1, Lsos;->c:Lsou;

    .line 687
    .line 688
    iget-object v1, v1, Lsou;->o:Lseu;

    .line 689
    .line 690
    iget-object v1, v1, Lseu;->a:Lset;

    .line 691
    .line 692
    const-string v5, "Expected state is CONNECTING, actual state is %s"

    .line 693
    .line 694
    invoke-static {v0, v5, v1}, Loln;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, p0, Lsng;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lsos;

    .line 700
    .line 701
    iget-object v0, v0, Lsos;->c:Lsou;

    .line 702
    .line 703
    iget-object v0, v0, Lsou;->g:Lsor;

    .line 704
    .line 705
    iget-object v1, v0, Lsor;->c:Ljava/lang/Object;

    .line 706
    .line 707
    iget v5, v0, Lsor;->a:I

    .line 708
    .line 709
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Lsfi;

    .line 714
    .line 715
    iget v5, v0, Lsor;->b:I

    .line 716
    .line 717
    add-int/2addr v5, v3

    .line 718
    iput v5, v0, Lsor;->b:I

    .line 719
    .line 720
    iget-object v1, v1, Lsfi;->b:Ljava/util/List;

    .line 721
    .line 722
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-lt v5, v1, :cond_d

    .line 727
    .line 728
    iget v1, v0, Lsor;->a:I

    .line 729
    .line 730
    add-int/2addr v1, v3

    .line 731
    iput v1, v0, Lsor;->a:I

    .line 732
    .line 733
    iput v4, v0, Lsor;->b:I

    .line 734
    .line 735
    :cond_d
    iget-object v0, p0, Lsng;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lsos;

    .line 738
    .line 739
    iget-object v0, v0, Lsos;->c:Lsou;

    .line 740
    .line 741
    iget-object v0, v0, Lsou;->g:Lsor;

    .line 742
    .line 743
    iget v1, v0, Lsor;->a:I

    .line 744
    .line 745
    iget-object v0, v0, Lsor;->c:Ljava/lang/Object;

    .line 746
    .line 747
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-lt v1, v0, :cond_10

    .line 752
    .line 753
    iget-object v0, p0, Lsng;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Lsos;

    .line 756
    .line 757
    iget-object v0, v0, Lsos;->c:Lsou;

    .line 758
    .line 759
    invoke-static {v0}, Lsou;->j(Lsou;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, p0, Lsng;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lsos;

    .line 765
    .line 766
    iget-object v0, v0, Lsos;->c:Lsou;

    .line 767
    .line 768
    iget-object v0, v0, Lsou;->g:Lsor;

    .line 769
    .line 770
    invoke-virtual {v0}, Lsor;->b()V

    .line 771
    .line 772
    .line 773
    iget-object v0, p0, Lsng;->b:Ljava/lang/Object;

    .line 774
    .line 775
    iget-object v1, p0, Lsng;->a:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lsos;

    .line 778
    .line 779
    iget-object v0, v0, Lsos;->c:Lsou;

    .line 780
    .line 781
    iget-object v5, v0, Lsou;->f:Lsir;

    .line 782
    .line 783
    invoke-virtual {v5}, Lsir;->c()V

    .line 784
    .line 785
    .line 786
    check-cast v1, Lsim;

    .line 787
    .line 788
    invoke-virtual {v1}, Lsim;->g()Z

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    xor-int/2addr v5, v3

    .line 793
    const-string v6, "The error status must not be OK"

    .line 794
    .line 795
    invoke-static {v5, v6}, Loln;->j(ZLjava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    new-instance v5, Lseu;

    .line 799
    .line 800
    sget-object v6, Lset;->c:Lset;

    .line 801
    .line 802
    invoke-direct {v5, v6, v1}, Lseu;-><init>(Lset;Lsim;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v5}, Lsou;->e(Lseu;)V

    .line 806
    .line 807
    .line 808
    iget-object v5, v0, Lsou;->q:Lsnp;

    .line 809
    .line 810
    if-nez v5, :cond_e

    .line 811
    .line 812
    new-instance v5, Lsnp;

    .line 813
    .line 814
    invoke-direct {v5}, Lsnp;-><init>()V

    .line 815
    .line 816
    .line 817
    iput-object v5, v0, Lsou;->q:Lsnp;

    .line 818
    .line 819
    :cond_e
    iget-object v5, v0, Lsou;->q:Lsnp;

    .line 820
    .line 821
    invoke-virtual {v5}, Lsnp;->a()J

    .line 822
    .line 823
    .line 824
    move-result-wide v5

    .line 825
    iget-object v7, v0, Lsou;->i:Loqw;

    .line 826
    .line 827
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 828
    .line 829
    invoke-virtual {v7, v8}, Loqw;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 830
    .line 831
    .line 832
    move-result-wide v7

    .line 833
    sub-long v11, v5, v7

    .line 834
    .line 835
    iget-object v5, v0, Lsou;->d:Lsei;

    .line 836
    .line 837
    invoke-static {v1}, Lsou;->k(Lsim;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    new-array v7, v2, [Ljava/lang/Object;

    .line 846
    .line 847
    aput-object v1, v7, v4

    .line 848
    .line 849
    aput-object v6, v7, v3

    .line 850
    .line 851
    const-string v1, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 852
    .line 853
    invoke-virtual {v5, v2, v1, v7}, Lsei;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    iget-object v1, v0, Lsou;->r:Lqxn;

    .line 857
    .line 858
    if-nez v1, :cond_f

    .line 859
    .line 860
    goto :goto_3

    .line 861
    :cond_f
    move v3, v4

    .line 862
    :goto_3
    const-string v1, "previous reconnectTask is not done"

    .line 863
    .line 864
    invoke-static {v3, v1}, Loln;->t(ZLjava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    iget-object v9, v0, Lsou;->f:Lsir;

    .line 868
    .line 869
    new-instance v10, Lsev;

    .line 870
    .line 871
    const/16 v1, 0x14

    .line 872
    .line 873
    invoke-direct {v10, v0, v1}, Lsev;-><init>(Ljava/lang/Object;I)V

    .line 874
    .line 875
    .line 876
    iget-object v14, v0, Lsou;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 877
    .line 878
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 879
    .line 880
    invoke-virtual/range {v9 .. v14}, Lsir;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lqxn;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    iput-object v1, v0, Lsou;->r:Lqxn;

    .line 885
    .line 886
    return-void

    .line 887
    :cond_10
    iget-object v0, p0, Lsng;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Lsos;

    .line 890
    .line 891
    iget-object v0, v0, Lsos;->c:Lsou;

    .line 892
    .line 893
    invoke-virtual {v0}, Lsou;->i()V

    .line 894
    .line 895
    .line 896
    :cond_11
    :goto_4
    return-void

    .line 897
    :pswitch_f
    iget-object v0, p0, Lsng;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Lsou;

    .line 900
    .line 901
    iget-object v0, v0, Lsou;->k:Ljava/util/Collection;

    .line 902
    .line 903
    new-instance v1, Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 906
    .line 907
    .line 908
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    :goto_5
    if-ge v4, v0, :cond_12

    .line 913
    .line 914
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    check-cast v2, Lsqi;

    .line 919
    .line 920
    iget-object v3, p0, Lsng;->a:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v3, Lsim;

    .line 923
    .line 924
    invoke-interface {v2, v3}, Lsqi;->p(Lsim;)V

    .line 925
    .line 926
    .line 927
    add-int/lit8 v4, v4, 0x1

    .line 928
    .line 929
    goto :goto_5

    .line 930
    :cond_12
    return-void

    .line 931
    :pswitch_10
    iget-object v0, p0, Lsng;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Lsou;

    .line 934
    .line 935
    iget-object v0, v0, Lsou;->o:Lseu;

    .line 936
    .line 937
    iget-object v0, v0, Lseu;->a:Lset;

    .line 938
    .line 939
    sget-object v1, Lset;->e:Lset;

    .line 940
    .line 941
    if-ne v0, v1, :cond_13

    .line 942
    .line 943
    goto/16 :goto_6

    .line 944
    .line 945
    :cond_13
    iget-object v0, p0, Lsng;->b:Ljava/lang/Object;

    .line 946
    .line 947
    iget-object v1, p0, Lsng;->a:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v1, Lsim;

    .line 950
    .line 951
    check-cast v0, Lsou;

    .line 952
    .line 953
    iput-object v1, v0, Lsou;->p:Lsim;

    .line 954
    .line 955
    iget-object v1, v0, Lsou;->n:Lsqi;

    .line 956
    .line 957
    iget-object v2, v0, Lsou;->m:Lsmv;

    .line 958
    .line 959
    iput-object v5, v0, Lsou;->n:Lsqi;

    .line 960
    .line 961
    iget-object v0, p0, Lsng;->b:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, Lsou;

    .line 964
    .line 965
    invoke-static {v0}, Lsou;->j(Lsou;)V

    .line 966
    .line 967
    .line 968
    iget-object v0, p0, Lsng;->b:Ljava/lang/Object;

    .line 969
    .line 970
    sget-object v3, Lset;->e:Lset;

    .line 971
    .line 972
    check-cast v0, Lsou;

    .line 973
    .line 974
    invoke-virtual {v0, v3}, Lsou;->d(Lset;)V

    .line 975
    .line 976
    .line 977
    iget-object v0, p0, Lsng;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Lsou;

    .line 980
    .line 981
    iget-object v0, v0, Lsou;->g:Lsor;

    .line 982
    .line 983
    invoke-virtual {v0}, Lsor;->b()V

    .line 984
    .line 985
    .line 986
    iget-object v0, p0, Lsng;->b:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Lsou;

    .line 989
    .line 990
    iget-object v0, v0, Lsou;->k:Ljava/util/Collection;

    .line 991
    .line 992
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_14

    .line 997
    .line 998
    iget-object v0, p0, Lsng;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, Lsou;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Lsou;->f()V

    .line 1003
    .line 1004
    .line 1005
    :cond_14
    iget-object v0, p0, Lsng;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Lsou;

    .line 1008
    .line 1009
    iget-object v3, v0, Lsou;->f:Lsir;

    .line 1010
    .line 1011
    invoke-virtual {v3}, Lsir;->c()V

    .line 1012
    .line 1013
    .line 1014
    iget-object v3, v0, Lsou;->r:Lqxn;

    .line 1015
    .line 1016
    if-eqz v3, :cond_15

    .line 1017
    .line 1018
    invoke-virtual {v3}, Lqxn;->d()V

    .line 1019
    .line 1020
    .line 1021
    iput-object v5, v0, Lsou;->r:Lqxn;

    .line 1022
    .line 1023
    iput-object v5, v0, Lsou;->q:Lsnp;

    .line 1024
    .line 1025
    :cond_15
    iget-object v0, p0, Lsng;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, Lsou;

    .line 1028
    .line 1029
    iget-object v0, v0, Lsou;->s:Lqxn;

    .line 1030
    .line 1031
    if-eqz v0, :cond_16

    .line 1032
    .line 1033
    invoke-virtual {v0}, Lqxn;->d()V

    .line 1034
    .line 1035
    .line 1036
    iget-object v0, p0, Lsng;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    iget-object v3, p0, Lsng;->a:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, Lsou;

    .line 1041
    .line 1042
    iget-object v0, v0, Lsou;->j:Lsqi;

    .line 1043
    .line 1044
    check-cast v3, Lsim;

    .line 1045
    .line 1046
    invoke-interface {v0, v3}, Lsqi;->o(Lsim;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, p0, Lsng;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, Lsou;

    .line 1052
    .line 1053
    iput-object v5, v0, Lsou;->s:Lqxn;

    .line 1054
    .line 1055
    iput-object v5, v0, Lsou;->j:Lsqi;

    .line 1056
    .line 1057
    :cond_16
    if-eqz v1, :cond_17

    .line 1058
    .line 1059
    iget-object v0, p0, Lsng;->a:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, Lsim;

    .line 1062
    .line 1063
    invoke-interface {v1, v0}, Lsqi;->o(Lsim;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_17
    if-eqz v2, :cond_18

    .line 1067
    .line 1068
    iget-object v0, p0, Lsng;->a:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, Lsim;

    .line 1071
    .line 1072
    invoke-interface {v2, v0}, Lsmv;->o(Lsim;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_18
    :goto_6
    return-void

    .line 1076
    :pswitch_11
    iget-object v0, p0, Lsng;->b:Ljava/lang/Object;

    .line 1077
    .line 1078
    iget-object v1, p0, Lsng;->a:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v1, Lsou;

    .line 1081
    .line 1082
    iget-object v1, v1, Lsou;->g:Lsor;

    .line 1083
    .line 1084
    invoke-virtual {v1}, Lsor;->a()Ljava/net/SocketAddress;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    iput-object v0, v1, Lsor;->c:Ljava/lang/Object;

    .line 1089
    .line 1090
    invoke-virtual {v1}, Lsor;->b()V

    .line 1091
    .line 1092
    .line 1093
    iget-object v0, p0, Lsng;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    iget-object v1, p0, Lsng;->a:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v1, Lsou;

    .line 1098
    .line 1099
    iput-object v0, v1, Lsou;->h:Ljava/util/List;

    .line 1100
    .line 1101
    iget-object v0, p0, Lsng;->a:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, Lsou;

    .line 1104
    .line 1105
    iget-object v0, v0, Lsou;->o:Lseu;

    .line 1106
    .line 1107
    iget-object v0, v0, Lseu;->a:Lset;

    .line 1108
    .line 1109
    sget-object v1, Lset;->b:Lset;

    .line 1110
    .line 1111
    if-eq v0, v1, :cond_1a

    .line 1112
    .line 1113
    iget-object v0, p0, Lsng;->a:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, Lsou;

    .line 1116
    .line 1117
    iget-object v0, v0, Lsou;->o:Lseu;

    .line 1118
    .line 1119
    iget-object v0, v0, Lseu;->a:Lset;

    .line 1120
    .line 1121
    sget-object v1, Lset;->a:Lset;

    .line 1122
    .line 1123
    if-ne v0, v1, :cond_19

    .line 1124
    .line 1125
    goto :goto_8

    .line 1126
    :cond_19
    :goto_7
    move-object v1, v5

    .line 1127
    goto/16 :goto_a

    .line 1128
    .line 1129
    :cond_1a
    :goto_8
    iget-object v0, p0, Lsng;->a:Ljava/lang/Object;

    .line 1130
    .line 1131
    move v1, v4

    .line 1132
    :goto_9
    move-object v3, v0

    .line 1133
    check-cast v3, Lsou;

    .line 1134
    .line 1135
    iget-object v3, v3, Lsou;->g:Lsor;

    .line 1136
    .line 1137
    iget-object v6, v3, Lsor;->c:Ljava/lang/Object;

    .line 1138
    .line 1139
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1140
    .line 1141
    .line 1142
    move-result v6

    .line 1143
    if-ge v1, v6, :cond_1c

    .line 1144
    .line 1145
    iget-object v6, v3, Lsor;->c:Ljava/lang/Object;

    .line 1146
    .line 1147
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    check-cast v6, Lsfi;

    .line 1152
    .line 1153
    iget-object v6, v6, Lsfi;->b:Ljava/util/List;

    .line 1154
    .line 1155
    invoke-interface {v6, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1156
    .line 1157
    .line 1158
    move-result v6

    .line 1159
    const/4 v7, -0x1

    .line 1160
    if-ne v6, v7, :cond_1b

    .line 1161
    .line 1162
    add-int/lit8 v1, v1, 0x1

    .line 1163
    .line 1164
    goto :goto_9

    .line 1165
    :cond_1b
    iput v1, v3, Lsor;->a:I

    .line 1166
    .line 1167
    iput v6, v3, Lsor;->b:I

    .line 1168
    .line 1169
    goto :goto_7

    .line 1170
    :cond_1c
    iget-object v0, p0, Lsng;->a:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, Lsou;

    .line 1173
    .line 1174
    iget-object v0, v0, Lsou;->o:Lseu;

    .line 1175
    .line 1176
    iget-object v0, v0, Lseu;->a:Lset;

    .line 1177
    .line 1178
    sget-object v1, Lset;->b:Lset;

    .line 1179
    .line 1180
    if-ne v0, v1, :cond_1d

    .line 1181
    .line 1182
    iget-object v0, p0, Lsng;->a:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, Lsou;

    .line 1185
    .line 1186
    iget-object v1, v0, Lsou;->n:Lsqi;

    .line 1187
    .line 1188
    iput-object v5, v0, Lsou;->n:Lsqi;

    .line 1189
    .line 1190
    iget-object v0, p0, Lsng;->a:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, Lsou;

    .line 1193
    .line 1194
    iget-object v0, v0, Lsou;->g:Lsor;

    .line 1195
    .line 1196
    invoke-virtual {v0}, Lsor;->b()V

    .line 1197
    .line 1198
    .line 1199
    iget-object v0, p0, Lsng;->a:Ljava/lang/Object;

    .line 1200
    .line 1201
    sget-object v2, Lset;->d:Lset;

    .line 1202
    .line 1203
    check-cast v0, Lsou;

    .line 1204
    .line 1205
    invoke-virtual {v0, v2}, Lsou;->d(Lset;)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_a

    .line 1209
    :cond_1d
    iget-object v0, p0, Lsng;->a:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, Lsou;

    .line 1212
    .line 1213
    iget-object v0, v0, Lsou;->m:Lsmv;

    .line 1214
    .line 1215
    sget-object v1, Lsim;->k:Lsim;

    .line 1216
    .line 1217
    const-string v2, "InternalSubchannel closed pending transport due to address change"

    .line 1218
    .line 1219
    invoke-virtual {v1, v2}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    invoke-interface {v0, v1}, Lsmv;->o(Lsim;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v0, p0, Lsng;->a:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, Lsou;

    .line 1229
    .line 1230
    invoke-static {v0}, Lsou;->j(Lsou;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v0, p0, Lsng;->a:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, Lsou;

    .line 1236
    .line 1237
    iget-object v0, v0, Lsou;->g:Lsor;

    .line 1238
    .line 1239
    invoke-virtual {v0}, Lsor;->b()V

    .line 1240
    .line 1241
    .line 1242
    iget-object v0, p0, Lsng;->a:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, Lsou;

    .line 1245
    .line 1246
    invoke-virtual {v0}, Lsou;->i()V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_7

    .line 1250
    :goto_a
    if-eqz v1, :cond_1f

    .line 1251
    .line 1252
    iget-object v0, p0, Lsng;->a:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, Lsou;

    .line 1255
    .line 1256
    iget-object v2, v0, Lsou;->s:Lqxn;

    .line 1257
    .line 1258
    if-eqz v2, :cond_1e

    .line 1259
    .line 1260
    iget-object v0, v0, Lsou;->j:Lsqi;

    .line 1261
    .line 1262
    sget-object v2, Lsim;->k:Lsim;

    .line 1263
    .line 1264
    const-string v3, "InternalSubchannel closed transport early due to address change"

    .line 1265
    .line 1266
    invoke-virtual {v2, v3}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    invoke-interface {v0, v2}, Lsqi;->o(Lsim;)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v0, p0, Lsng;->a:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v0, Lsou;

    .line 1276
    .line 1277
    iget-object v0, v0, Lsou;->s:Lqxn;

    .line 1278
    .line 1279
    invoke-virtual {v0}, Lqxn;->d()V

    .line 1280
    .line 1281
    .line 1282
    iget-object v0, p0, Lsng;->a:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, Lsou;

    .line 1285
    .line 1286
    iput-object v5, v0, Lsou;->s:Lqxn;

    .line 1287
    .line 1288
    iput-object v5, v0, Lsou;->j:Lsqi;

    .line 1289
    .line 1290
    :cond_1e
    iget-object v0, p0, Lsng;->a:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v0, Lsou;

    .line 1293
    .line 1294
    iput-object v1, v0, Lsou;->j:Lsqi;

    .line 1295
    .line 1296
    new-instance v6, Lsom;

    .line 1297
    .line 1298
    invoke-direct {v6, p0, v4}, Lsom;-><init>(Ljava/lang/Object;I)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v10, v0, Lsou;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1302
    .line 1303
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1304
    .line 1305
    iget-object v5, v0, Lsou;->f:Lsir;

    .line 1306
    .line 1307
    const-wide/16 v7, 0x5

    .line 1308
    .line 1309
    invoke-virtual/range {v5 .. v10}, Lsir;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lqxn;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    iput-object v1, v0, Lsou;->s:Lqxn;

    .line 1314
    .line 1315
    :cond_1f
    return-void

    .line 1316
    :pswitch_12
    iget-object v0, p0, Lsng;->b:Ljava/lang/Object;

    .line 1317
    .line 1318
    iget-object v1, p0, Lsng;->a:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v1, Lsnh;

    .line 1321
    .line 1322
    iget-object v1, v1, Lsnh;->a:Lsmm;

    .line 1323
    .line 1324
    invoke-interface {v1, v0}, Lsmm;->d(Lsts;)V

    .line 1325
    .line 1326
    .line 1327
    return-void

    .line 1328
    :pswitch_13
    iget-object v0, p0, Lsng;->a:Ljava/lang/Object;

    .line 1329
    .line 1330
    iget-object v1, p0, Lsng;->b:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v1, Lsnh;

    .line 1333
    .line 1334
    iget-object v1, v1, Lsnh;->a:Lsmm;

    .line 1335
    .line 1336
    check-cast v0, Lshh;

    .line 1337
    .line 1338
    invoke-interface {v1, v0}, Lsmm;->c(Lshh;)V

    .line 1339
    .line 1340
    .line 1341
    return-void

    .line 1342
    :goto_b
    :try_start_5
    move-object v2, v1

    .line 1343
    check-cast v2, Ltyg;

    .line 1344
    .line 1345
    iget-object v2, v2, Ltyg;->a:Ltyt;

    .line 1346
    .line 1347
    move-object v3, v1

    .line 1348
    check-cast v3, Ltyg;

    .line 1349
    .line 1350
    iget-object v3, v3, Ltyg;->d:Ltyi;

    .line 1351
    .line 1352
    check-cast v0, Lorg/chromium/net/UrlResponseInfo;

    .line 1353
    .line 1354
    invoke-virtual {v2, v3, v0}, Ltyt;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1355
    .line 1356
    .line 1357
    goto :goto_c

    .line 1358
    :catch_0
    move-exception v0

    .line 1359
    move-object v2, v1

    .line 1360
    check-cast v2, Ltyg;

    .line 1361
    .line 1362
    iget-object v2, v2, Ltyg;->d:Ltyi;

    .line 1363
    .line 1364
    const-string v3, "onSucceded"

    .line 1365
    .line 1366
    invoke-virtual {v2, v3, v0}, Ltyi;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1367
    .line 1368
    .line 1369
    :goto_c
    check-cast v1, Ltyg;

    .line 1370
    .line 1371
    invoke-virtual {v1}, Ltyg;->b()V

    .line 1372
    .line 1373
    .line 1374
    iget-object v0, v1, Ltyg;->d:Ltyi;

    .line 1375
    .line 1376
    iget-object v0, v0, Ltyi;->r:Ltxw;

    .line 1377
    .line 1378
    invoke-virtual {v0}, Ltxw;->b()V

    .line 1379
    .line 1380
    .line 1381
    return-void

    .line 1382
    nop

    .line 1383
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
