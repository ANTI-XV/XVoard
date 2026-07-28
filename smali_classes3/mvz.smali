.class public final Lmvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbj;


# instance fields
.field private final a:Lsxr;

.field private final b:Lsxr;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lsxr;Lsxr;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmvz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmvz;->b:Lsxr;

    iput-object p3, p0, Lmvz;->a:Lsxr;

    return-void
.end method

.method public constructor <init>(Lsxr;Lsxr;Lsxr;I)V
    .locals 0

    .line 2
    iput p4, p0, Lmvz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmvz;->a:Lsxr;

    iput-object p3, p0, Lmvz;->b:Lsxr;

    return-void
.end method

.method public constructor <init>(Lsxr;Lsxr;Lsxr;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Lmvz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvz;->b:Lsxr;

    iput-object p2, p0, Lmvz;->a:Lsxr;

    iput-object p3, p0, Lmvz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsxr;Lsxr;Lsxr;I[I)V
    .locals 0

    .line 4
    iput p4, p0, Lmvz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvz;->a:Lsxr;

    iput-object p2, p0, Lmvz;->b:Lsxr;

    iput-object p3, p0, Lmvz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsxr;Lsxr;Lsxr;I[[S)V
    .locals 0

    .line 5
    iput p4, p0, Lmvz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvz;->a:Lsxr;

    iput-object p2, p0, Lmvz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmvz;->b:Lsxr;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lmvz;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmvz;->b:Lsxr;

    .line 7
    .line 8
    iget-object v1, p0, Lmvz;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lmvz;->a:Lsxr;

    .line 11
    .line 12
    invoke-static {v2}, Lsbi;->b(Lsxr;)Lsbc;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1}, Lsbi;->b(Lsxr;)Lsbc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0}, Lsbi;->b(Lsxr;)Lsbc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Lolm;

    .line 25
    .line 26
    invoke-direct {v3, v2, v1, v0}, Lolm;-><init>(Lsbc;Lsbc;Lsbc;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    iget-object v0, p0, Lmvz;->b:Lsxr;

    .line 31
    .line 32
    check-cast v0, Lsbk;

    .line 33
    .line 34
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lmvz;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lolw;

    .line 39
    .line 40
    invoke-virtual {v1}, Lolw;->b()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v0, Lopz;

    .line 45
    .line 46
    iget-object v2, p0, Lmvz;->a:Lsxr;

    .line 47
    .line 48
    check-cast v2, Lnsk;

    .line 49
    .line 50
    invoke-virtual {v2}, Lnsk;->b()Lnsj;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 55
    .line 56
    invoke-direct {v3}, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lnvh;

    .line 60
    .line 61
    invoke-direct {v4, v1, v0, v2, v3}, Lnvh;-><init>(Landroid/content/Context;Lopz;Lnsj;Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_1
    iget-object v0, p0, Lmvz;->a:Lsxr;

    .line 66
    .line 67
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Random;

    .line 72
    .line 73
    iget-object v1, p0, Lmvz;->d:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v1}, Lsxr;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lnrl;

    .line 80
    .line 81
    iget-object v2, p0, Lmvz;->b:Lsxr;

    .line 82
    .line 83
    invoke-interface {v2}, Lsxr;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lifk;

    .line 88
    .line 89
    new-instance v2, Lnrw;

    .line 90
    .line 91
    invoke-direct {v2, v0, v1}, Lnrw;-><init>(Ljava/util/Random;Lnrl;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_2
    iget-object v0, p0, Lmvz;->a:Lsxr;

    .line 96
    .line 97
    check-cast v0, Lsbk;

    .line 98
    .line 99
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lopz;

    .line 102
    .line 103
    iget-object v1, p0, Lmvz;->b:Lsxr;

    .line 104
    .line 105
    check-cast v1, Lsbk;

    .line 106
    .line 107
    iget-object v1, v1, Lsbk;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lopz;

    .line 110
    .line 111
    invoke-virtual {v0}, Lopz;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v1}, Lopz;->g()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    sget-object v0, Lpbu;->a:Lpbu;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    :goto_0
    iget-object v0, p0, Lmvz;->d:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lnnh;

    .line 134
    .line 135
    new-instance v1, Lpch;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Lpch;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v0, v1

    .line 141
    :goto_1
    invoke-static {v0}, Lrmc;->d(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_3
    iget-object v0, p0, Lmvz;->d:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lnls;

    .line 152
    .line 153
    iget-object v1, p0, Lmvz;->b:Lsxr;

    .line 154
    .line 155
    iget-object v2, p0, Lmvz;->a:Lsxr;

    .line 156
    .line 157
    invoke-static {v1}, Lsbi;->b(Lsxr;)Lsbc;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v3, Lnqo;

    .line 162
    .line 163
    invoke-direct {v3, v0, v2, v1}, Lnqo;-><init>(Lnls;Lsxr;Lsbc;)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :pswitch_4
    iget-object v0, p0, Lmvz;->b:Lsxr;

    .line 168
    .line 169
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    iget-object v0, p0, Lmvz;->a:Lsxr;

    .line 176
    .line 177
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lnpu;

    .line 182
    .line 183
    iget-object v0, p0, Lmvz;->d:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lifk;

    .line 190
    .line 191
    new-instance v0, Lnou;

    .line 192
    .line 193
    invoke-direct {v0}, Lnou;-><init>()V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_5
    iget-object v0, p0, Lmvz;->a:Lsxr;

    .line 198
    .line 199
    check-cast v0, Lsbk;

    .line 200
    .line 201
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v1, p0, Lmvz;->b:Lsxr;

    .line 204
    .line 205
    invoke-static {v1}, Lsbi;->b(Lsxr;)Lsbc;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v0, Lopz;

    .line 210
    .line 211
    iget-object v2, p0, Lmvz;->d:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v2}, Lsxr;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 218
    .line 219
    new-instance v3, Lnos;

    .line 220
    .line 221
    invoke-direct {v3, v1, v0, v2}, Lnos;-><init>(Lsbc;Lopz;Ljava/util/concurrent/Executor;)V

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :pswitch_6
    iget-object v0, p0, Lmvz;->a:Lsxr;

    .line 226
    .line 227
    check-cast v0, Lsbk;

    .line 228
    .line 229
    iget-object v0, v0, Lsbk;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lopz;

    .line 232
    .line 233
    iget-object v1, p0, Lmvz;->d:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v2, p0, Lmvz;->b:Lsxr;

    .line 236
    .line 237
    new-instance v3, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;

    .line 238
    .line 239
    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;-><init>(Lopz;Lsxr;Lsxr;)V

    .line 240
    .line 241
    .line 242
    return-object v3

    .line 243
    :pswitch_7
    iget-object v0, p0, Lmvz;->d:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lnlx;

    .line 250
    .line 251
    iget-object v1, p0, Lmvz;->b:Lsxr;

    .line 252
    .line 253
    invoke-interface {v1}, Lsxr;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lnmb;

    .line 258
    .line 259
    iget-object v2, p0, Lmvz;->a:Lsxr;

    .line 260
    .line 261
    new-instance v3, Lnls;

    .line 262
    .line 263
    invoke-direct {v3, v0, v1, v2}, Lnls;-><init>(Lnlx;Lnmb;Lsxr;)V

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    :pswitch_8
    iget-object v0, p0, Lmvz;->b:Lsxr;

    .line 268
    .line 269
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lpvu;

    .line 274
    .line 275
    iget-object v1, p0, Lmvz;->a:Lsxr;

    .line 276
    .line 277
    invoke-interface {v1}, Lsxr;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lnlx;

    .line 282
    .line 283
    iget-object v2, p0, Lmvz;->d:Ljava/lang/Object;

    .line 284
    .line 285
    new-instance v3, Lnko;

    .line 286
    .line 287
    invoke-direct {v3, v0, v1, v2}, Lnko;-><init>(Lpvu;Lnlx;Lsxr;)V

    .line 288
    .line 289
    .line 290
    return-object v3

    .line 291
    :pswitch_9
    iget-object v0, p0, Lmvz;->a:Lsxr;

    .line 292
    .line 293
    iget-object v1, p0, Lmvz;->b:Lsxr;

    .line 294
    .line 295
    check-cast v1, Lolw;

    .line 296
    .line 297
    invoke-virtual {v1}, Lolw;->b()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lopz;

    .line 306
    .line 307
    new-instance v2, Lnyi;

    .line 308
    .line 309
    invoke-direct {v2, v1}, Lnyi;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    const-string v3, "mdd_pds_config"

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Lnyi;->e(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v3, "LoggingState"

    .line 318
    .line 319
    invoke-static {v3, v0}, Lnmj;->bh(Ljava/lang/String;Lopz;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v2, v3}, Lnyi;->f(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Lnyi;->a()Landroid/net/Uri;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {}, Lnzz;->a()Lnzy;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v3, v2}, Lnzy;->e(Landroid/net/Uri;)V

    .line 335
    .line 336
    .line 337
    sget-object v2, Lmrw;->e:Lmrw;

    .line 338
    .line 339
    invoke-virtual {v3, v2}, Lnzy;->d(Lrtl;)V

    .line 340
    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    invoke-virtual {v3, v2}, Lnzy;->f(Z)V

    .line 344
    .line 345
    .line 346
    iget-object v2, p0, Lmvz;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Lmwa;

    .line 349
    .line 350
    iget-object v4, v2, Lmwa;->a:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v1, v4}, Load;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Loab;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v4, "gms_icing_mdd_network_usage_monitor"

    .line 357
    .line 358
    invoke-static {v4, v0}, Lnmj;->aF(Ljava/lang/String;Lopz;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v1, Loab;->c:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v1}, Loab;->b()V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lmwm;

    .line 368
    .line 369
    invoke-direct {v0}, Lmwm;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v0}, Loab;->c(Loac;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Loab;->a()Load;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v3, v0}, Lnzy;->b(Load;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Lnzy;->a()Lnzz;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v1, v2, Lmwa;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Loaa;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Loaa;->a(Lnzz;)Loaj;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_a
    iget-object v0, p0, Lmvz;->a:Lsxr;

    .line 396
    .line 397
    iget-object v1, p0, Lmvz;->d:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Lsbk;

    .line 400
    .line 401
    iget-object v1, v1, Lsbk;->b:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v2, p0, Lmvz;->b:Lsxr;

    .line 404
    .line 405
    move-object v4, v1

    .line 406
    check-cast v4, Landroid/content/Context;

    .line 407
    .line 408
    check-cast v2, Leqs;

    .line 409
    .line 410
    invoke-virtual {v2}, Leqs;->b()Leqr;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v0, Lelv;

    .line 415
    .line 416
    invoke-virtual {v0}, Lelv;->b()Lelt;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-static {}, Lebu;->e()Lpvu;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-static {}, Lebu;->g()Lkvo;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    new-instance v0, Leaz;

    .line 429
    .line 430
    move-object v3, v0

    .line 431
    invoke-direct/range {v3 .. v8}, Leaz;-><init>(Landroid/content/Context;Leqr;Lelt;Ljava/util/concurrent/Executor;Lkvo;)V

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_b
    iget-object v0, p0, Lmvz;->d:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Loaj;

    .line 442
    .line 443
    iget-object v1, p0, Lmvz;->a:Lsxr;

    .line 444
    .line 445
    invoke-interface {v1}, Lsxr;->a()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lmlg;

    .line 450
    .line 451
    iget-object v1, p0, Lmvz;->b:Lsxr;

    .line 452
    .line 453
    invoke-interface {v1}, Lsxr;->a()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 458
    .line 459
    new-instance v2, Lmwn;

    .line 460
    .line 461
    sget-object v3, Loqm;->a:Ljava/util/Random;

    .line 462
    .line 463
    invoke-direct {v2, v0, v1}, Lmwn;-><init>(Loaj;Ljava/util/concurrent/Executor;)V

    .line 464
    .line 465
    .line 466
    return-object v2

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
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
