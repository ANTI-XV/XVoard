.class public final synthetic Lmuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmuz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmuz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmuz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lmuz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmuz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmuz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Lmuz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmuz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmuz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 4
    iput p4, p0, Lmuz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmuz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmuz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmvh;Lrrz;Lrrz;I)V
    .locals 0

    .line 5
    iput p4, p0, Lmuz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmuz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmuz;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 13

    .line 1
    iget v0, p0, Lmuz;->d:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Void;

    .line 13
    .line 14
    iget-object p1, p0, Lmuz;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lojh;

    .line 17
    .line 18
    iget-object p1, p1, Lojh;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Loaj;

    .line 21
    .line 22
    iget-object p1, p1, Loaj;->e:Loah;

    .line 23
    .line 24
    iget-object v0, p0, Lmuz;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lmuz;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Loah;->d(Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object p1, p0, Lmuz;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, Lmuz;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lmuz;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Loaj;

    .line 40
    .line 41
    iget-object v1, v1, Loaj;->e:Loah;

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, Loah;->d(Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    iget-object v0, p0, Lmuz;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Lmuz;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lmuz;->c:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Lpjk;

    .line 74
    .line 75
    invoke-direct {p1, v2, v1, v6}, Lpjk;-><init>(Ljava/lang/Object;Lpvq;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Loob;->c(Lptx;)Lptx;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast v2, Loah;

    .line 83
    .line 84
    iget-object v0, v2, Loah;->c:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-static {v1, p1, v0}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, v2, Loah;->e:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v0

    .line 93
    :try_start_0
    monitor-exit v0

    .line 94
    :goto_0
    return-object p1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p1

    .line 98
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    iget-object v0, p0, Lmuz;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lnur;

    .line 103
    .line 104
    iget-boolean v1, v0, Lnur;->e:Z

    .line 105
    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    const-string p1, ""

    .line 109
    .line 110
    invoke-static {p1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_1
    new-instance v7, Lowf;

    .line 115
    .line 116
    invoke-direct {v7}, Lowf;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_2
    :goto_1
    iget-object v1, p0, Lmuz;->c:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    iget-object v2, p0, Lmuz;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v5, v3

    .line 138
    check-cast v5, Ljava/lang/String;

    .line 139
    .line 140
    sget-object v3, Lnux;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 141
    .line 142
    new-instance v4, Loqa;

    .line 143
    .line 144
    invoke-direct {v4, v2, v5}, Loqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v4}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_2

    .line 152
    .line 153
    iget-boolean v3, v0, Lnur;->c:Z

    .line 154
    .line 155
    new-instance v4, Lnvh;

    .line 156
    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    move-object v8, v1

    .line 160
    check-cast v8, Lntc;

    .line 161
    .line 162
    invoke-direct {v4, v8, v2, v5, v3}, Lnvh;-><init>(Lntc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    iget-boolean v1, v0, Lnur;->d:Z

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    iget-object v1, v8, Lntc;->c:Landroid/content/Context;

    .line 170
    .line 171
    iget-object v2, v0, Lnur;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1}, Lnuw;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v3, ""

    .line 178
    .line 179
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    move-object v1, v5

    .line 185
    :goto_2
    invoke-virtual {v4, v1}, Lnvh;->a(Ljava/lang/String;)Lpvq;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, Lpvj;->q(Lpvq;)Lpvj;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    new-instance v2, Lmve;

    .line 197
    .line 198
    const/16 v6, 0x10

    .line 199
    .line 200
    invoke-direct {v2, v4, v6}, Lmve;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Lntc;->b()Lpvu;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v1, v2, v4}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    new-instance v10, Lnhd;

    .line 212
    .line 213
    const/4 v6, 0x2

    .line 214
    move-object v1, v10

    .line 215
    move-object v2, v8

    .line 216
    move-object v4, v0

    .line 217
    invoke-direct/range {v1 .. v6}, Lnhd;-><init>(Lntc;Lpvq;Lnur;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Lntc;->b()Lpvu;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v9, v10, v1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v7, v1}, Lowf;->g(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    invoke-virtual {v7}, Lowf;->f()Lowk;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Lnpd;->I(Ljava/lang/Iterable;)Lsfg;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v0, Ljkd;

    .line 241
    .line 242
    const/16 v2, 0x13

    .line 243
    .line 244
    invoke-direct {v0, v2}, Ljkd;-><init>(I)V

    .line 245
    .line 246
    .line 247
    check-cast v1, Lntc;

    .line 248
    .line 249
    invoke-virtual {v1}, Lntc;->b()Lpvu;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p1, v0, v1}, Lsfg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lnpd;->I(Ljava/lang/Iterable;)Lsfg;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v1, p0, Lmuz;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v2, p0, Lmuz;->b:Ljava/lang/Object;

    .line 271
    .line 272
    new-instance v3, Lmuy;

    .line 273
    .line 274
    check-cast v2, Lnht;

    .line 275
    .line 276
    invoke-direct {v3, v2, v1, p1, v5}, Lmuy;-><init>(Lnht;Lnfh;Ljava/util/Map;I)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lmuz;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {v0, v3, p1}, Lsfg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :pswitch_4
    check-cast p1, Lnaw;

    .line 287
    .line 288
    iget-object p1, p0, Lmuz;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lnby;

    .line 291
    .line 292
    iget-object p1, p1, Lnby;->a:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v0, p0, Lmuz;->b:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v1, p0, Lmuz;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Lnbi;

    .line 299
    .line 300
    check-cast v0, Lncx;

    .line 301
    .line 302
    invoke-virtual {v1, p1, v0}, Lnbi;->f(Ljava/lang/String;Lncx;)Lpvq;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 308
    .line 309
    invoke-static {p1}, Lnmj;->ar(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 314
    .line 315
    if-nez v0, :cond_6

    .line 316
    .line 317
    iget-object v0, p0, Lmuz;->b:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v1, p0, Lmuz;->c:Ljava/lang/Object;

    .line 320
    .line 321
    new-instance v2, Lnbe;

    .line 322
    .line 323
    invoke-direct {v2, v5}, Lnbe;-><init>(I)V

    .line 324
    .line 325
    .line 326
    check-cast v1, Lnbi;

    .line 327
    .line 328
    iget-object v1, v1, Lnbi;->n:Lmvt;

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Lmvt;->e(Lmxg;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast v0, Lnby;

    .line 338
    .line 339
    iget-object v0, v0, Lnby;->a:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v0}, Lncm;->a(Ljava/lang/String;)Lnch;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v0, v5}, Lnch;->f(I)V

    .line 346
    .line 347
    .line 348
    if-nez p1, :cond_5

    .line 349
    .line 350
    const-string p1, ""

    .line 351
    .line 352
    :cond_5
    new-array v1, v6, [Ljava/lang/Object;

    .line 353
    .line 354
    aput-object p1, v1, v4

    .line 355
    .line 356
    const-string p1, "api"

    .line 357
    .line 358
    const-string v2, "register_failed"

    .line 359
    .line 360
    invoke-interface {v0, p1, v2, v1}, Lnch;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_6
    iget-object p1, p0, Lmuz;->a:Ljava/lang/Object;

    .line 364
    .line 365
    return-object p1

    .line 366
    :pswitch_6
    check-cast p1, Lmry;

    .line 367
    .line 368
    invoke-virtual {p1, v3}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lrru;

    .line 373
    .line 374
    invoke-virtual {v0, p1}, Lrru;->w(Lrrz;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 378
    .line 379
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_7

    .line 384
    .line 385
    invoke-virtual {v0}, Lrru;->t()V

    .line 386
    .line 387
    .line 388
    :cond_7
    iget-object v1, p0, Lmuz;->c:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 391
    .line 392
    check-cast v2, Lmry;

    .line 393
    .line 394
    sget-object v3, Lmry;->h:Lmry;

    .line 395
    .line 396
    check-cast v1, Lmrt;

    .line 397
    .line 398
    iget v3, v1, Lmrt;->h:I

    .line 399
    .line 400
    iput v3, v2, Lmry;->c:I

    .line 401
    .line 402
    iget v3, v2, Lmry;->a:I

    .line 403
    .line 404
    or-int/2addr v3, v5

    .line 405
    iput v3, v2, Lmry;->a:I

    .line 406
    .line 407
    sget-object v2, Lmrt;->f:Lmrt;

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Lmrt;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_9

    .line 414
    .line 415
    iget p1, p1, Lmry;->g:I

    .line 416
    .line 417
    add-int/2addr p1, v6

    .line 418
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 419
    .line 420
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_8

    .line 425
    .line 426
    invoke-virtual {v0}, Lrru;->t()V

    .line 427
    .line 428
    .line 429
    :cond_8
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 430
    .line 431
    check-cast v1, Lmry;

    .line 432
    .line 433
    iget v2, v1, Lmry;->a:I

    .line 434
    .line 435
    or-int/lit8 v2, v2, 0x20

    .line 436
    .line 437
    iput v2, v1, Lmry;->a:I

    .line 438
    .line 439
    iput p1, v1, Lmry;->g:I

    .line 440
    .line 441
    :cond_9
    iget-object p1, p0, Lmuz;->b:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object v1, p0, Lmuz;->a:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lmry;

    .line 450
    .line 451
    check-cast p1, Lmrx;

    .line 452
    .line 453
    invoke-interface {v1, p1, v0}, Lmvj;->h(Lmrx;Lmry;)Lpvq;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    return-object p1

    .line 458
    :pswitch_7
    check-cast p1, Lmra;

    .line 459
    .line 460
    iget-object p1, p1, Lmra;->a:Lmqz;

    .line 461
    .line 462
    const-string v0, "%s: reVerifyFile lost or corrupted code %s"

    .line 463
    .line 464
    const-string v2, "SharedFileManager"

    .line 465
    .line 466
    invoke-static {v0, v2, p1}, Lmwk;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget-object p1, p0, Lmuz;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p1, Lrrz;

    .line 472
    .line 473
    invoke-virtual {p1, v3}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lrru;

    .line 478
    .line 479
    invoke-virtual {v0, p1}, Lrru;->w(Lrrz;)V

    .line 480
    .line 481
    .line 482
    sget-object p1, Lmrt;->f:Lmrt;

    .line 483
    .line 484
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 485
    .line 486
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-nez v2, :cond_a

    .line 491
    .line 492
    invoke-virtual {v0}, Lrru;->t()V

    .line 493
    .line 494
    .line 495
    :cond_a
    iget-object v2, p0, Lmuz;->c:Ljava/lang/Object;

    .line 496
    .line 497
    iget-object v3, p0, Lmuz;->a:Ljava/lang/Object;

    .line 498
    .line 499
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 500
    .line 501
    check-cast v4, Lmry;

    .line 502
    .line 503
    sget-object v6, Lmry;->h:Lmry;

    .line 504
    .line 505
    iget p1, p1, Lmrt;->h:I

    .line 506
    .line 507
    iput p1, v4, Lmry;->c:I

    .line 508
    .line 509
    iget p1, v4, Lmry;->a:I

    .line 510
    .line 511
    or-int/2addr p1, v5

    .line 512
    iput p1, v4, Lmry;->a:I

    .line 513
    .line 514
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    check-cast p1, Lmry;

    .line 519
    .line 520
    check-cast v3, Lmvh;

    .line 521
    .line 522
    iget-object v0, v3, Lmvh;->b:Lmvj;

    .line 523
    .line 524
    check-cast v2, Lmrx;

    .line 525
    .line 526
    invoke-interface {v0, v2, p1}, Lmvj;->h(Lmrx;Lmry;)Lpvq;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-static {p1}, Lmxe;->d(Lpvq;)Lmxe;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    new-instance v0, Lmtv;

    .line 535
    .line 536
    invoke-direct {v0, v1}, Lmtv;-><init>(I)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v3, Lmvh;->h:Ljava/util/concurrent/Executor;

    .line 540
    .line 541
    invoke-virtual {p1, v0, v1}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    return-object p1

    .line 546
    :pswitch_8
    check-cast p1, Landroid/net/Uri;

    .line 547
    .line 548
    if-eqz p1, :cond_d

    .line 549
    .line 550
    iget-object v0, p0, Lmuz;->b:Ljava/lang/Object;

    .line 551
    .line 552
    iget-object v1, p0, Lmuz;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lmry;

    .line 555
    .line 556
    iget-boolean v0, v0, Lmry;->d:Z

    .line 557
    .line 558
    if-eqz v0, :cond_c

    .line 559
    .line 560
    check-cast v1, Lmvh;

    .line 561
    .line 562
    iget-object v0, v1, Lmvh;->j:Lpzb;

    .line 563
    .line 564
    invoke-virtual {v0, p1}, Lpzb;->s(Landroid/net/Uri;)Z

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    if-eqz p1, :cond_b

    .line 569
    .line 570
    goto :goto_3

    .line 571
    :cond_b
    new-instance p1, Lsnj;

    .line 572
    .line 573
    invoke-direct {p1}, Lsnj;-><init>()V

    .line 574
    .line 575
    .line 576
    sget-object v0, Lmqz;->z:Lmqz;

    .line 577
    .line 578
    iput-object v0, p1, Lsnj;->a:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-virtual {p1}, Lsnj;->e()Lmra;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    throw p1

    .line 585
    :cond_c
    iget-object v0, p0, Lmuz;->c:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, Lmvh;

    .line 588
    .line 589
    iget-object v1, v1, Lmvh;->j:Lpzb;

    .line 590
    .line 591
    check-cast v0, Lmrj;

    .line 592
    .line 593
    iget-object v2, v0, Lmrj;->f:Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {v1, v0, p1, v2}, Lmwe;->d(Lpzb;Lmrj;Landroid/net/Uri;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :goto_3
    sget-object p1, Lpvm;->a:Lpvq;

    .line 599
    .line 600
    return-object p1

    .line 601
    :cond_d
    new-instance p1, Lsnj;

    .line 602
    .line 603
    invoke-direct {p1}, Lsnj;-><init>()V

    .line 604
    .line 605
    .line 606
    sget-object v0, Lmqz;->z:Lmqz;

    .line 607
    .line 608
    iput-object v0, p1, Lsnj;->a:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-virtual {p1}, Lsnj;->e()Lmra;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    throw p1

    .line 615
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 616
    .line 617
    iget-object p1, p0, Lmuz;->b:Ljava/lang/Object;

    .line 618
    .line 619
    move-object v0, p1

    .line 620
    check-cast v0, Lmvh;

    .line 621
    .line 622
    iget-object v1, v0, Lmvh;->b:Lmvj;

    .line 623
    .line 624
    iget-object v3, p0, Lmuz;->c:Ljava/lang/Object;

    .line 625
    .line 626
    move-object v4, v3

    .line 627
    check-cast v4, Lmrx;

    .line 628
    .line 629
    invoke-interface {v1, v4}, Lmvj;->e(Lmrx;)Lpvq;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iget-object v4, p0, Lmuz;->a:Ljava/lang/Object;

    .line 634
    .line 635
    new-instance v5, Lmuz;

    .line 636
    .line 637
    invoke-direct {v5, p1, v4, v3, v2}, Lmuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    iget-object p1, v0, Lmvh;->h:Ljava/util/concurrent/Executor;

    .line 641
    .line 642
    invoke-static {v1, v5, p1}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    return-object p1

    .line 647
    :pswitch_a
    check-cast p1, Lmry;

    .line 648
    .line 649
    if-nez p1, :cond_e

    .line 650
    .line 651
    const-string p1, "%s: Unable to read sharedFile from shared preferences."

    .line 652
    .line 653
    const-string v0, "SharedFileManager"

    .line 654
    .line 655
    invoke-static {p1, v0}, Lmwk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    sget-object p1, Lpvm;->a:Lpvq;

    .line 659
    .line 660
    goto :goto_6

    .line 661
    :cond_e
    iget-object v0, p0, Lmuz;->c:Ljava/lang/Object;

    .line 662
    .line 663
    iget-object v1, p0, Lmuz;->a:Ljava/lang/Object;

    .line 664
    .line 665
    iget-object v3, p1, Lmry;->b:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {p1}, Lrrz;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    new-array v2, v2, [Ljava/lang/Object;

    .line 672
    .line 673
    aput-object v0, v2, v4

    .line 674
    .line 675
    aput-object v3, v2, v6

    .line 676
    .line 677
    aput-object v7, v2, v5

    .line 678
    .line 679
    check-cast v1, Ljava/io/PrintWriter;

    .line 680
    .line 681
    const-string v3, "FileKey: %s\nFileName: %s\nSharedFile: %s\n"

    .line 682
    .line 683
    invoke-virtual {v1, v3, v2}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 684
    .line 685
    .line 686
    iget-boolean v2, p1, Lmry;->d:Z

    .line 687
    .line 688
    if-eqz v2, :cond_f

    .line 689
    .line 690
    iget-object p1, p1, Lmry;->f:Ljava/lang/String;

    .line 691
    .line 692
    new-array v0, v6, [Ljava/lang/Object;

    .line 693
    .line 694
    aput-object p1, v0, v4

    .line 695
    .line 696
    const-string p1, "Checksum Android-shared file: %s\n"

    .line 697
    .line 698
    invoke-virtual {v1, p1, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 699
    .line 700
    .line 701
    goto :goto_5

    .line 702
    :cond_f
    iget-object v2, p0, Lmuz;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lmrx;

    .line 705
    .line 706
    iget v3, v0, Lmrx;->e:I

    .line 707
    .line 708
    invoke-static {v3}, La;->aa(I)I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-nez v3, :cond_10

    .line 713
    .line 714
    move v8, v6

    .line 715
    goto :goto_4

    .line 716
    :cond_10
    move v8, v3

    .line 717
    :goto_4
    check-cast v2, Lmvh;

    .line 718
    .line 719
    iget-object v7, v2, Lmvh;->a:Landroid/content/Context;

    .line 720
    .line 721
    iget-object v9, p1, Lmry;->b:Ljava/lang/String;

    .line 722
    .line 723
    iget-object v10, v0, Lmrx;->d:Ljava/lang/String;

    .line 724
    .line 725
    iget-object v11, v2, Lmvh;->g:Lopz;

    .line 726
    .line 727
    const/4 v12, 0x0

    .line 728
    invoke-static/range {v7 .. v12}, Lnmj;->bj(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lopz;Z)Landroid/net/Uri;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    if-eqz p1, :cond_11

    .line 733
    .line 734
    iget-object v0, v2, Lmvh;->j:Lpzb;

    .line 735
    .line 736
    invoke-static {v0, p1}, Lmwe;->c(Lpzb;Landroid/net/Uri;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    new-array v0, v6, [Ljava/lang/Object;

    .line 741
    .line 742
    aput-object p1, v0, v4

    .line 743
    .line 744
    const-string p1, "Checksum downloaded file: %s\n"

    .line 745
    .line 746
    invoke-virtual {v1, p1, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 747
    .line 748
    .line 749
    :cond_11
    :goto_5
    sget-object p1, Lpvm;->a:Lpvq;

    .line 750
    .line 751
    :goto_6
    return-object p1

    .line 752
    :pswitch_b
    check-cast p1, Landroid/net/Uri;

    .line 753
    .line 754
    iget-object p1, p0, Lmuz;->a:Ljava/lang/Object;

    .line 755
    .line 756
    sget-object v0, Lmrt;->c:Lmrt;

    .line 757
    .line 758
    check-cast p1, Lrru;

    .line 759
    .line 760
    iget-object v1, p1, Lrru;->b:Lrrz;

    .line 761
    .line 762
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-nez v1, :cond_12

    .line 767
    .line 768
    invoke-virtual {p1}, Lrru;->t()V

    .line 769
    .line 770
    .line 771
    :cond_12
    iget-object v1, p0, Lmuz;->c:Ljava/lang/Object;

    .line 772
    .line 773
    iget-object v2, p0, Lmuz;->b:Ljava/lang/Object;

    .line 774
    .line 775
    iget-object v3, p1, Lrru;->b:Lrrz;

    .line 776
    .line 777
    check-cast v3, Lmry;

    .line 778
    .line 779
    sget-object v4, Lmry;->h:Lmry;

    .line 780
    .line 781
    iget v0, v0, Lmrt;->h:I

    .line 782
    .line 783
    iput v0, v3, Lmry;->c:I

    .line 784
    .line 785
    iget v0, v3, Lmry;->a:I

    .line 786
    .line 787
    or-int/2addr v0, v5

    .line 788
    iput v0, v3, Lmry;->a:I

    .line 789
    .line 790
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    check-cast p1, Lmry;

    .line 795
    .line 796
    check-cast v2, Lmvh;

    .line 797
    .line 798
    iget-object v0, v2, Lmvh;->b:Lmvj;

    .line 799
    .line 800
    check-cast v1, Lmrx;

    .line 801
    .line 802
    invoke-interface {v0, v1, p1}, Lmvj;->h(Lmrx;Lmry;)Lpvq;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    return-object p1

    .line 807
    :pswitch_c
    check-cast p1, Lmry;

    .line 808
    .line 809
    iget v0, p1, Lmry;->c:I

    .line 810
    .line 811
    invoke-static {v0}, Lmrt;->b(I)Lmrt;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    if-nez v0, :cond_13

    .line 816
    .line 817
    sget-object v0, Lmrt;->a:Lmrt;

    .line 818
    .line 819
    :cond_13
    sget-object v2, Lmrt;->e:Lmrt;

    .line 820
    .line 821
    if-eq v0, v2, :cond_14

    .line 822
    .line 823
    sget-object p1, Lpvm;->a:Lpvq;

    .line 824
    .line 825
    goto :goto_7

    .line 826
    :cond_14
    iget-object v0, p0, Lmuz;->c:Ljava/lang/Object;

    .line 827
    .line 828
    iget-object v2, p0, Lmuz;->b:Ljava/lang/Object;

    .line 829
    .line 830
    iget-object v4, p0, Lmuz;->a:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v4, Lmvh;

    .line 833
    .line 834
    move-object v5, v2

    .line 835
    check-cast v5, Lmrx;

    .line 836
    .line 837
    invoke-virtual {v4, v5}, Lmvh;->d(Lmrx;)Lpvq;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    invoke-static {v5}, Lmxe;->d(Lpvq;)Lmxe;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    new-instance v6, Lmuz;

    .line 846
    .line 847
    check-cast v0, Lrrz;

    .line 848
    .line 849
    invoke-direct {v6, v4, p1, v0, v3}, Lmuz;-><init>(Lmvh;Lrrz;Lrrz;I)V

    .line 850
    .line 851
    .line 852
    iget-object v0, v4, Lmvh;->h:Ljava/util/concurrent/Executor;

    .line 853
    .line 854
    invoke-virtual {v5, v6, v0}, Lmxe;->g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    new-instance v3, Lmuz;

    .line 859
    .line 860
    check-cast v2, Lrrz;

    .line 861
    .line 862
    invoke-direct {v3, v4, p1, v2, v1}, Lmuz;-><init>(Lmvh;Lrrz;Lrrz;I)V

    .line 863
    .line 864
    .line 865
    iget-object p1, v4, Lmvh;->h:Ljava/util/concurrent/Executor;

    .line 866
    .line 867
    const-class v1, Lmra;

    .line 868
    .line 869
    invoke-virtual {v0, v1, v3, p1}, Lmxe;->c(Ljava/lang/Class;Lptx;Ljava/util/concurrent/Executor;)Lmxe;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    :goto_7
    return-object p1

    .line 874
    :pswitch_d
    iget-object v0, p0, Lmuz;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast p1, Ljava/lang/String;

    .line 877
    .line 878
    check-cast v0, Lmrx;

    .line 879
    .line 880
    iget v0, v0, Lmrx;->e:I

    .line 881
    .line 882
    invoke-static {v0}, La;->aa(I)I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-nez v0, :cond_15

    .line 887
    .line 888
    goto :goto_8

    .line 889
    :cond_15
    move v6, v0

    .line 890
    :goto_8
    iget-object v0, p0, Lmuz;->c:Ljava/lang/Object;

    .line 891
    .line 892
    iget-object v1, p0, Lmuz;->a:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Lmrj;

    .line 895
    .line 896
    iget-object v0, v0, Lmrj;->f:Ljava/lang/String;

    .line 897
    .line 898
    check-cast v1, Lmvh;

    .line 899
    .line 900
    invoke-virtual {v1, v6, p1, v0}, Lmvh;->j(ILjava/lang/String;Ljava/lang/String;)Lpvq;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    return-object p1

    .line 905
    :pswitch_data_0
    .packed-switch 0x0
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
