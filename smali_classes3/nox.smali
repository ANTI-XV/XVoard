.class public final Lnox;
.super Lnpd;
.source "PG"

# interfaces
.implements Lnlo;
.implements Lnnh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnlx;

.field private final c:Lnpj;

.field private final d:Lnos;

.field private final e:Lnov;

.field private final f:Landroid/util/ArrayMap;

.field private final g:Lsxr;

.field private final h:Lsbc;

.field private final i:Loqx;

.field private final j:Lsxr;

.field private final k:Lmvv;


# direct methods
.method public constructor <init>(Lnnf;Landroid/content/Context;Lnlx;Lsbc;Lnos;Lsxr;Lsxr;Ljava/util/concurrent/Executor;Lsbc;Lnpk;Lsxr;Lsxr;Lnpe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnpd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p13, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {p13}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p13, p0, Lnox;->f:Landroid/util/ArrayMap;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Loln;->s(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p8, p4, p7}, Lnnf;->e(Ljava/util/concurrent/Executor;Lsbc;Lsxr;)Lmvv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lnox;->k:Lmvv;

    .line 20
    .line 21
    iput-object p2, p0, Lnox;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lnox;->b:Lnlx;

    .line 24
    .line 25
    iput-object p6, p0, Lnox;->g:Lsxr;

    .line 26
    .line 27
    iput-object p5, p0, Lnox;->d:Lnos;

    .line 28
    .line 29
    iput-object p9, p0, Lnox;->h:Lsbc;

    .line 30
    .line 31
    new-instance p1, Ldnj;

    .line 32
    .line 33
    const/16 p3, 0x11

    .line 34
    .line 35
    invoke-direct {p1, p12, p2, p3}, Ldnj;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lnmj;->W(Loqx;)Loqx;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lnox;->i:Loqx;

    .line 43
    .line 44
    iput-object p12, p0, Lnox;->j:Lsxr;

    .line 45
    .line 46
    new-instance p1, Lnov;

    .line 47
    .line 48
    invoke-direct {p1, p2, p13, p11}, Lnov;-><init>(Landroid/content/Context;Landroid/util/ArrayMap;Lsxr;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lnox;->e:Lnov;

    .line 52
    .line 53
    new-instance p2, Lnpj;

    .line 54
    .line 55
    iget-object p3, p10, Lnpk;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p3}, Lsxr;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget-object p4, p10, Lnpk;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p4}, Lsxr;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, Lpvu;

    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p3, p4, p1}, Lnpj;-><init>(Lsbc;Lpvu;Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lnox;->c:Lnpj;

    .line 76
    .line 77
    return-void
.end method

.method public static synthetic b(Lsxr;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsxr;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnpi;

    .line 6
    .line 7
    iget-object p0, p0, Lnpi;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "%PACKAGE_NAME%"

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lpvq;
    .locals 11

    .line 1
    iget-object v0, p0, Lnox;->k:Lmvv;

    .line 2
    .line 3
    iget-object v0, v0, Lmvv;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lnow;->c(Landroid/app/Activity;)Lnow;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast v0, Lnrt;

    .line 10
    .line 11
    iget-boolean v1, v0, Lnrt;->b:Z

    .line 12
    .line 13
    iget-object v0, v0, Lnrt;->a:Lnrx;

    .line 14
    .line 15
    if-eqz v1, :cond_23

    .line 16
    .line 17
    invoke-virtual {v0}, Lnrx;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_23

    .line 22
    .line 23
    iget-object v0, p0, Lnox;->f:Landroid/util/ArrayMap;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lnox;->f:Landroid/util/ArrayMap;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lnoz;

    .line 33
    .line 34
    iget-object v2, p0, Lnox;->f:Landroid/util/ArrayMap;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lnox;->c:Lnpj;

    .line 43
    .line 44
    invoke-virtual {v2}, Lnpj;->j()V

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget-object v0, Lnlb;->a:Lpdn;

    .line 51
    .line 52
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lpdk;

    .line 57
    .line 58
    const-string v1, "FrameMetricServiceImpl.java"

    .line 59
    .line 60
    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    .line 61
    .line 62
    const-string v3, "stopAsFuture"

    .line 63
    .line 64
    const/16 v4, 0xf7

    .line 65
    .line 66
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lpdk;

    .line 71
    .line 72
    check-cast p1, Lnot;

    .line 73
    .line 74
    iget-object p1, p1, Lnot;->a:Lnkp;

    .line 75
    .line 76
    new-instance v1, Lnll;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Lnll;-><init>(Lnkp;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "Measurement not found: %s"

    .line 82
    .line 83
    invoke-interface {v0, p1, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lpvm;->a:Lpvq;

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_1
    invoke-virtual {p1}, Lnow;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v3, 0x1d

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x1

    .line 100
    if-ge v2, v3, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-static {}, Lic$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    new-array v2, v5, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v0, v2, v4

    .line 112
    .line 113
    const-string v3, "J<%s>"

    .line 114
    .line 115
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v3, 0x1505a658

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Lic$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lnox;->j:Lsxr;

    .line 126
    .line 127
    invoke-interface {v2}, Lsxr;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lnpi;

    .line 132
    .line 133
    iget-object v2, v2, Lnpi;->b:Lrsp;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lnph;

    .line 150
    .line 151
    iget v6, v3, Lnph;->a:I

    .line 152
    .line 153
    invoke-static {v6}, La;->Y(I)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_3

    .line 158
    .line 159
    move v6, v5

    .line 160
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 161
    .line 162
    packed-switch v6, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    iget-object v3, v3, Lnph;->b:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_0
    iget v6, v1, Lnoz;->m:I

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_1
    iget v6, v1, Lnoz;->k:I

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_2
    iget v6, v1, Lnoz;->j:I

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_3
    iget v6, v1, Lnoz;->i:I

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_4
    iget v6, v1, Lnoz;->h:I

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_5
    iget v6, v1, Lnoz;->f:I

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_6
    move v6, v4

    .line 187
    :goto_1
    iget-object v3, v3, Lnph;->b:Ljava/lang/String;

    .line 188
    .line 189
    const-string v7, "%EVENT_NAME%"

    .line 190
    .line 191
    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    int-to-long v6, v6

    .line 196
    invoke-static {v3, v6, v7}, Lic$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_4
    :goto_2
    iget v0, v1, Lnoz;->h:I

    .line 201
    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    sget-object p1, Lpvm;->a:Lpvq;

    .line 205
    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :cond_5
    iget-object v0, p0, Lnox;->j:Lsxr;

    .line 209
    .line 210
    invoke-interface {v0}, Lsxr;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lnpi;

    .line 215
    .line 216
    iget-boolean v0, v0, Lnpi;->c:Z

    .line 217
    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    iget v0, v1, Lnoz;->m:I

    .line 222
    .line 223
    int-to-long v2, v0

    .line 224
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 225
    .line 226
    const-wide/16 v6, 0x9

    .line 227
    .line 228
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    cmp-long v0, v2, v6

    .line 233
    .line 234
    if-gtz v0, :cond_7

    .line 235
    .line 236
    iget v0, v1, Lnoz;->f:I

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    iget-object v0, p0, Lnox;->h:Lsbc;

    .line 241
    .line 242
    invoke-interface {v0}, Lsbc;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lnnj;

    .line 247
    .line 248
    iget-object v2, p0, Lnox;->i:Loqx;

    .line 249
    .line 250
    invoke-interface {v2}, Loqx;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Lnnj;->a(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    :goto_3
    iget-wide v2, v1, Lnoz;->c:J

    .line 260
    .line 261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    sub-long/2addr v6, v2

    .line 266
    sget-object v0, Ltoh;->o:Ltoh;

    .line 267
    .line 268
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 273
    .line 274
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_8

    .line 279
    .line 280
    invoke-virtual {v0}, Lrru;->t()V

    .line 281
    .line 282
    .line 283
    :cond_8
    long-to-int v2, v6

    .line 284
    add-int/2addr v2, v5

    .line 285
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 286
    .line 287
    move-object v6, v3

    .line 288
    check-cast v6, Ltoh;

    .line 289
    .line 290
    iget v7, v6, Ltoh;->a:I

    .line 291
    .line 292
    or-int/lit8 v7, v7, 0x10

    .line 293
    .line 294
    iput v7, v6, Ltoh;->a:I

    .line 295
    .line 296
    iput v2, v6, Ltoh;->f:I

    .line 297
    .line 298
    iget v2, v1, Lnoz;->f:I

    .line 299
    .line 300
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_9

    .line 305
    .line 306
    invoke-virtual {v0}, Lrru;->t()V

    .line 307
    .line 308
    .line 309
    :cond_9
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 310
    .line 311
    move-object v6, v3

    .line 312
    check-cast v6, Ltoh;

    .line 313
    .line 314
    iget v7, v6, Ltoh;->a:I

    .line 315
    .line 316
    or-int/2addr v7, v5

    .line 317
    iput v7, v6, Ltoh;->a:I

    .line 318
    .line 319
    iput v2, v6, Ltoh;->b:I

    .line 320
    .line 321
    iget v2, v1, Lnoz;->h:I

    .line 322
    .line 323
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-nez v3, :cond_a

    .line 328
    .line 329
    invoke-virtual {v0}, Lrru;->t()V

    .line 330
    .line 331
    .line 332
    :cond_a
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 333
    .line 334
    move-object v6, v3

    .line 335
    check-cast v6, Ltoh;

    .line 336
    .line 337
    iget v7, v6, Ltoh;->a:I

    .line 338
    .line 339
    or-int/lit8 v7, v7, 0x2

    .line 340
    .line 341
    iput v7, v6, Ltoh;->a:I

    .line 342
    .line 343
    iput v2, v6, Ltoh;->c:I

    .line 344
    .line 345
    iget v2, v1, Lnoz;->i:I

    .line 346
    .line 347
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-nez v3, :cond_b

    .line 352
    .line 353
    invoke-virtual {v0}, Lrru;->t()V

    .line 354
    .line 355
    .line 356
    :cond_b
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 357
    .line 358
    move-object v6, v3

    .line 359
    check-cast v6, Ltoh;

    .line 360
    .line 361
    iget v7, v6, Ltoh;->a:I

    .line 362
    .line 363
    or-int/lit8 v7, v7, 0x4

    .line 364
    .line 365
    iput v7, v6, Ltoh;->a:I

    .line 366
    .line 367
    iput v2, v6, Ltoh;->d:I

    .line 368
    .line 369
    iget v2, v1, Lnoz;->k:I

    .line 370
    .line 371
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_c

    .line 376
    .line 377
    invoke-virtual {v0}, Lrru;->t()V

    .line 378
    .line 379
    .line 380
    :cond_c
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 381
    .line 382
    move-object v6, v3

    .line 383
    check-cast v6, Ltoh;

    .line 384
    .line 385
    iget v7, v6, Ltoh;->a:I

    .line 386
    .line 387
    or-int/lit8 v7, v7, 0x20

    .line 388
    .line 389
    iput v7, v6, Ltoh;->a:I

    .line 390
    .line 391
    iput v2, v6, Ltoh;->g:I

    .line 392
    .line 393
    iget v2, v1, Lnoz;->m:I

    .line 394
    .line 395
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_d

    .line 400
    .line 401
    invoke-virtual {v0}, Lrru;->t()V

    .line 402
    .line 403
    .line 404
    :cond_d
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 405
    .line 406
    move-object v6, v3

    .line 407
    check-cast v6, Ltoh;

    .line 408
    .line 409
    iget v7, v6, Ltoh;->a:I

    .line 410
    .line 411
    or-int/lit8 v7, v7, 0x40

    .line 412
    .line 413
    iput v7, v6, Ltoh;->a:I

    .line 414
    .line 415
    iput v2, v6, Ltoh;->h:I

    .line 416
    .line 417
    iget v2, v1, Lnoz;->j:I

    .line 418
    .line 419
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-nez v3, :cond_e

    .line 424
    .line 425
    invoke-virtual {v0}, Lrru;->t()V

    .line 426
    .line 427
    .line 428
    :cond_e
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 429
    .line 430
    check-cast v3, Ltoh;

    .line 431
    .line 432
    iget v6, v3, Ltoh;->a:I

    .line 433
    .line 434
    or-int/lit8 v6, v6, 0x8

    .line 435
    .line 436
    iput v6, v3, Ltoh;->a:I

    .line 437
    .line 438
    iput v2, v3, Ltoh;->e:I

    .line 439
    .line 440
    iget v2, v1, Lnoz;->n:I

    .line 441
    .line 442
    const/high16 v3, -0x80000000

    .line 443
    .line 444
    if-eq v2, v3, :cond_17

    .line 445
    .line 446
    iget-object v3, v1, Lnoz;->e:[I

    .line 447
    .line 448
    sget-object v6, Lnoz;->b:[I

    .line 449
    .line 450
    sget-object v7, Ltol;->c:Ltol;

    .line 451
    .line 452
    invoke-virtual {v7}, Lrrz;->bF()Lrru;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    move v8, v4

    .line 457
    :goto_4
    const/16 v9, 0x34

    .line 458
    .line 459
    if-ge v8, v9, :cond_12

    .line 460
    .line 461
    aget v9, v6, v8

    .line 462
    .line 463
    if-le v9, v2, :cond_f

    .line 464
    .line 465
    invoke-virtual {v7, v4}, Lrru;->bl(I)V

    .line 466
    .line 467
    .line 468
    add-int/2addr v2, v5

    .line 469
    invoke-virtual {v7, v2}, Lrru;->bk(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7}, Lrru;->n()Lrrz;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Ltol;

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_f
    aget v9, v3, v8

    .line 480
    .line 481
    if-gtz v9, :cond_10

    .line 482
    .line 483
    if-lez v8, :cond_11

    .line 484
    .line 485
    add-int/lit8 v10, v8, -0x1

    .line 486
    .line 487
    aget v10, v3, v10

    .line 488
    .line 489
    if-lez v10, :cond_11

    .line 490
    .line 491
    :cond_10
    invoke-virtual {v7, v9}, Lrru;->bl(I)V

    .line 492
    .line 493
    .line 494
    aget v9, v6, v8

    .line 495
    .line 496
    invoke-virtual {v7, v9}, Lrru;->bk(I)V

    .line 497
    .line 498
    .line 499
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_12
    const/16 v6, 0x33

    .line 503
    .line 504
    aget v3, v3, v6

    .line 505
    .line 506
    if-lez v3, :cond_13

    .line 507
    .line 508
    add-int/2addr v2, v5

    .line 509
    invoke-virtual {v7, v2}, Lrru;->bk(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v4}, Lrru;->bl(I)V

    .line 513
    .line 514
    .line 515
    :cond_13
    invoke-virtual {v7}, Lrru;->n()Lrrz;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Ltol;

    .line 520
    .line 521
    :goto_5
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 522
    .line 523
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-nez v3, :cond_14

    .line 528
    .line 529
    invoke-virtual {v0}, Lrru;->t()V

    .line 530
    .line 531
    .line 532
    :cond_14
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 533
    .line 534
    move-object v6, v3

    .line 535
    check-cast v6, Ltoh;

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iput-object v2, v6, Ltoh;->n:Ltol;

    .line 541
    .line 542
    iget v2, v6, Ltoh;->a:I

    .line 543
    .line 544
    or-int/lit16 v2, v2, 0x800

    .line 545
    .line 546
    iput v2, v6, Ltoh;->a:I

    .line 547
    .line 548
    iget v2, v1, Lnoz;->g:I

    .line 549
    .line 550
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-nez v3, :cond_15

    .line 555
    .line 556
    invoke-virtual {v0}, Lrru;->t()V

    .line 557
    .line 558
    .line 559
    :cond_15
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 560
    .line 561
    move-object v6, v3

    .line 562
    check-cast v6, Ltoh;

    .line 563
    .line 564
    iget v7, v6, Ltoh;->a:I

    .line 565
    .line 566
    or-int/lit16 v7, v7, 0x200

    .line 567
    .line 568
    iput v7, v6, Ltoh;->a:I

    .line 569
    .line 570
    iput v2, v6, Ltoh;->l:I

    .line 571
    .line 572
    iget v2, v1, Lnoz;->l:I

    .line 573
    .line 574
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-nez v3, :cond_16

    .line 579
    .line 580
    invoke-virtual {v0}, Lrru;->t()V

    .line 581
    .line 582
    .line 583
    :cond_16
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 584
    .line 585
    check-cast v3, Ltoh;

    .line 586
    .line 587
    iget v6, v3, Ltoh;->a:I

    .line 588
    .line 589
    or-int/lit16 v6, v6, 0x400

    .line 590
    .line 591
    iput v6, v3, Ltoh;->a:I

    .line 592
    .line 593
    iput v2, v3, Ltoh;->m:I

    .line 594
    .line 595
    :cond_17
    :goto_6
    const/16 v2, 0x1c

    .line 596
    .line 597
    if-ge v4, v2, :cond_1f

    .line 598
    .line 599
    add-int/lit8 v3, v4, 0x1

    .line 600
    .line 601
    iget-object v6, v1, Lnoz;->d:[I

    .line 602
    .line 603
    aget v6, v6, v4

    .line 604
    .line 605
    if-lez v6, :cond_1e

    .line 606
    .line 607
    sget-object v6, Ltog;->e:Ltog;

    .line 608
    .line 609
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    iget-object v7, v1, Lnoz;->d:[I

    .line 614
    .line 615
    aget v7, v7, v4

    .line 616
    .line 617
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 618
    .line 619
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    if-nez v8, :cond_18

    .line 624
    .line 625
    invoke-virtual {v6}, Lrru;->t()V

    .line 626
    .line 627
    .line 628
    :cond_18
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 629
    .line 630
    move-object v9, v8

    .line 631
    check-cast v9, Ltog;

    .line 632
    .line 633
    iget v10, v9, Ltog;->a:I

    .line 634
    .line 635
    or-int/2addr v10, v5

    .line 636
    iput v10, v9, Ltog;->a:I

    .line 637
    .line 638
    iput v7, v9, Ltog;->b:I

    .line 639
    .line 640
    sget-object v7, Lnoz;->a:[I

    .line 641
    .line 642
    aget v4, v7, v4

    .line 643
    .line 644
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    if-nez v7, :cond_19

    .line 649
    .line 650
    invoke-virtual {v6}, Lrru;->t()V

    .line 651
    .line 652
    .line 653
    :cond_19
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 654
    .line 655
    move-object v8, v7

    .line 656
    check-cast v8, Ltog;

    .line 657
    .line 658
    iget v9, v8, Ltog;->a:I

    .line 659
    .line 660
    or-int/lit8 v9, v9, 0x2

    .line 661
    .line 662
    iput v9, v8, Ltog;->a:I

    .line 663
    .line 664
    iput v4, v8, Ltog;->c:I

    .line 665
    .line 666
    if-ge v3, v2, :cond_1b

    .line 667
    .line 668
    sget-object v2, Lnoz;->a:[I

    .line 669
    .line 670
    aget v2, v2, v3

    .line 671
    .line 672
    add-int/lit8 v2, v2, -0x1

    .line 673
    .line 674
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-nez v4, :cond_1a

    .line 679
    .line 680
    invoke-virtual {v6}, Lrru;->t()V

    .line 681
    .line 682
    .line 683
    :cond_1a
    iget-object v4, v6, Lrru;->b:Lrrz;

    .line 684
    .line 685
    check-cast v4, Ltog;

    .line 686
    .line 687
    iget v7, v4, Ltog;->a:I

    .line 688
    .line 689
    or-int/lit8 v7, v7, 0x4

    .line 690
    .line 691
    iput v7, v4, Ltog;->a:I

    .line 692
    .line 693
    iput v2, v4, Ltog;->d:I

    .line 694
    .line 695
    :cond_1b
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 696
    .line 697
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-nez v2, :cond_1c

    .line 702
    .line 703
    invoke-virtual {v0}, Lrru;->t()V

    .line 704
    .line 705
    .line 706
    :cond_1c
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 707
    .line 708
    check-cast v2, Ltoh;

    .line 709
    .line 710
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    check-cast v4, Ltog;

    .line 715
    .line 716
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    iget-object v6, v2, Ltoh;->j:Lrsp;

    .line 720
    .line 721
    invoke-interface {v6}, Lrsp;->c()Z

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    if-nez v7, :cond_1d

    .line 726
    .line 727
    invoke-static {v6}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    iput-object v6, v2, Ltoh;->j:Lrsp;

    .line 732
    .line 733
    :cond_1d
    iget-object v2, v2, Ltoh;->j:Lrsp;

    .line 734
    .line 735
    invoke-interface {v2, v4}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    :cond_1e
    move v4, v3

    .line 739
    goto/16 :goto_6

    .line 740
    .line 741
    :cond_1f
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Ltoh;

    .line 746
    .line 747
    iget-object v1, p0, Lnox;->a:Landroid/content/Context;

    .line 748
    .line 749
    invoke-static {v1}, Lnou;->a(Landroid/content/Context;)Lopz;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v1}, Lopz;->g()Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_21

    .line 758
    .line 759
    const/4 v2, 0x5

    .line 760
    invoke-virtual {v0, v2}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    check-cast v2, Lrru;

    .line 765
    .line 766
    invoke-virtual {v2, v0}, Lrru;->w(Lrrz;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1}, Lopz;->c()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Ljava/lang/Float;

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 780
    .line 781
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-nez v1, :cond_20

    .line 786
    .line 787
    invoke-virtual {v2}, Lrru;->t()V

    .line 788
    .line 789
    .line 790
    :cond_20
    iget-object v1, v2, Lrru;->b:Lrrz;

    .line 791
    .line 792
    check-cast v1, Ltoh;

    .line 793
    .line 794
    iget v3, v1, Ltoh;->a:I

    .line 795
    .line 796
    or-int/lit16 v3, v3, 0x100

    .line 797
    .line 798
    iput v3, v1, Ltoh;->a:I

    .line 799
    .line 800
    iput v0, v1, Ltoh;->k:I

    .line 801
    .line 802
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Ltoh;

    .line 807
    .line 808
    :cond_21
    sget-object v1, Ltop;->v:Ltop;

    .line 809
    .line 810
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 815
    .line 816
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-nez v2, :cond_22

    .line 821
    .line 822
    invoke-virtual {v1}, Lrru;->t()V

    .line 823
    .line 824
    .line 825
    :cond_22
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 826
    .line 827
    check-cast v2, Ltop;

    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    iput-object v0, v2, Ltop;->j:Ltoh;

    .line 833
    .line 834
    iget v0, v2, Ltop;->a:I

    .line 835
    .line 836
    or-int/lit16 v0, v0, 0x400

    .line 837
    .line 838
    iput v0, v2, Ltop;->a:I

    .line 839
    .line 840
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Ltop;

    .line 845
    .line 846
    iget-object v1, p0, Lnox;->k:Lmvv;

    .line 847
    .line 848
    invoke-static {}, Lnnb;->a()Lnna;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-virtual {v2, v0}, Lnna;->e(Ltop;)V

    .line 853
    .line 854
    .line 855
    const/4 v0, 0x0

    .line 856
    iput-object v0, v2, Lnna;->b:Ltnb;

    .line 857
    .line 858
    const-string v0, "Activity"

    .line 859
    .line 860
    iput-object v0, v2, Lnna;->c:Ljava/lang/String;

    .line 861
    .line 862
    invoke-virtual {p1}, Lnow;->d()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    iput-object p1, v2, Lnna;->a:Ljava/lang/String;

    .line 867
    .line 868
    invoke-virtual {v2, v5}, Lnna;->c(Z)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2}, Lnna;->a()Lnnb;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    invoke-virtual {v1, p1}, Lmvv;->b(Lnnb;)Lpvq;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    goto :goto_7

    .line 880
    :catchall_0
    move-exception p1

    .line 881
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 882
    throw p1

    .line 883
    :cond_23
    sget-object p1, Lpvm;->a:Lpvq;

    .line 884
    .line 885
    :goto_7
    return-object p1

    .line 886
    nop

    .line 887
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnox;->b:Lnlx;

    .line 2
    .line 3
    iget-object v1, p0, Lnox;->c:Lnpj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnlx;->a(Lnlw;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnox;->b:Lnlx;

    .line 9
    .line 10
    iget-object v1, p0, Lnox;->d:Lnos;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnlx;->a(Lnlw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lnow;->c(Landroid/app/Activity;)Lnow;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lnow;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lnox;->k:Lmvv;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lmvv;->c(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lnox;->f:Landroid/util/ArrayMap;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lnox;->f:Landroid/util/ArrayMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x19

    .line 28
    .line 29
    if-lt v1, v2, :cond_1

    .line 30
    .line 31
    sget-object v1, Lnlb;->a:Lpdn;

    .line 32
    .line 33
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lpdk;

    .line 38
    .line 39
    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    .line 40
    .line 41
    const-string v3, "start"

    .line 42
    .line 43
    const-string v4, "FrameMetricServiceImpl.java"

    .line 44
    .line 45
    const/16 v5, 0xae

    .line 46
    .line 47
    invoke-interface {v1, v2, v3, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lpdk;

    .line 52
    .line 53
    const-string v2, "Too many concurrent measurements, ignoring %s"

    .line 54
    .line 55
    invoke-interface {v1, v2, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v1, p0, Lnox;->f:Landroid/util/ArrayMap;

    .line 61
    .line 62
    iget-object v2, p0, Lnox;->g:Lsxr;

    .line 63
    .line 64
    check-cast v2, Lnpa;

    .line 65
    .line 66
    invoke-virtual {v2}, Lnpa;->b()Lnoz;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lnoz;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Lnox;->f:Landroid/util/ArrayMap;

    .line 79
    .line 80
    invoke-virtual {v2, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lnlb;->a:Lpdn;

    .line 84
    .line 85
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lpdk;

    .line 90
    .line 91
    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    .line 92
    .line 93
    const-string v3, "start"

    .line 94
    .line 95
    const-string v4, "FrameMetricServiceImpl.java"

    .line 96
    .line 97
    const/16 v5, 0xbb

    .line 98
    .line 99
    invoke-interface {v1, v2, v3, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lpdk;

    .line 104
    .line 105
    const-string v2, "measurement already started: %s"

    .line 106
    .line 107
    invoke-interface {v1, v2, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    monitor-exit v0

    .line 111
    return-void

    .line 112
    :cond_2
    iget-object v1, p0, Lnox;->f:Landroid/util/ArrayMap;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v2, 0x1

    .line 119
    if-ne v1, v2, :cond_3

    .line 120
    .line 121
    iget-object v1, p0, Lnox;->c:Lnpj;

    .line 122
    .line 123
    invoke-virtual {v1}, Lnpj;->i()V

    .line 124
    .line 125
    .line 126
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v3, 0x1d

    .line 129
    .line 130
    if-lt v1, v3, :cond_4

    .line 131
    .line 132
    invoke-static {}, Lic$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    const-string v1, "J<%s>"

    .line 139
    .line 140
    invoke-virtual {p1}, Lnow;->d()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-array v2, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    aput-object p1, v2, v3

    .line 148
    .line 149
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const v1, 0x1505a658

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v1}, Lic$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    :cond_4
    monitor-exit v0

    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    throw p1
.end method

.method public i(Lnkp;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnox;->f:Landroid/util/ArrayMap;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lnox;->f:Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public synthetic j(Lnkp;)V
    .locals 0

    .line 1
    return-void
.end method
