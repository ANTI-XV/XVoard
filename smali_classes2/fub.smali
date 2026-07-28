.class public final synthetic Lfub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;Ljava/io/File;Ljava/lang/String;Lsad;I)V
    .locals 0

    .line 1
    iput p5, p0, Lfub;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfub;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfub;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfub;->a:Ljava/lang/Object;

    iput-object p4, p0, Lfub;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfms;Lnds;Lndt;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lfub;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfub;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfub;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfub;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfub;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lpvq;Lpvq;Lpvq;I)V
    .locals 0

    .line 3
    iput p5, p0, Lfub;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfub;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfub;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfub;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfub;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llfq;Llfi;Lpvt;Ljava/lang/String;I)V
    .locals 0

    .line 4
    iput p5, p0, Lfub;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfub;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfub;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfub;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfub;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmwi;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 5
    iput p5, p0, Lfub;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfub;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfub;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfub;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfub;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lowk;Ljrd;Ljrd;Ljrd;I)V
    .locals 0

    .line 6
    iput p5, p0, Lfub;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfub;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfub;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfub;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfub;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lfub;->e:I

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
    sget-object v0, Lnsi;->i:Lnsi;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 16
    .line 17
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lfub;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, Lfub;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, p0, Lfub;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v1, :cond_1b

    .line 28
    .line 29
    invoke-virtual {v0}, Lrru;->t()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_c

    .line 33
    .line 34
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lfub;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lndt;

    .line 40
    .line 41
    iget-object v0, v0, Lndt;->c:Lncc;

    .line 42
    .line 43
    iget-object v1, p0, Lfub;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lnds;->a(Lncc;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lnco;->a:Lpeu;

    .line 50
    .line 51
    iget-object v1, p0, Lfub;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, p0, Lfub;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lfms;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lfms;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lfub;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-lez v4, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Lfub;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v4, p0, Lfub;->c:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v5, v0

    .line 82
    check-cast v5, Lmwi;

    .line 83
    .line 84
    iget-object v6, v5, Lmwi;->a:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v7, v5, Lmwi;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Lopz;

    .line 89
    .line 90
    invoke-static {v6, v7}, Lnmj;->bf(Landroid/content/Context;Lopz;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Landroid/net/Uri;

    .line 109
    .line 110
    :try_start_0
    move-object v8, v0

    .line 111
    check-cast v8, Lmwi;

    .line 112
    .line 113
    iget-object v8, v8, Lmwi;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, Lpzb;

    .line 116
    .line 117
    invoke-virtual {v8, v7}, Lpzb;->q(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception v7

    .line 122
    new-array v8, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v9, "ExpirationHandler"

    .line 125
    .line 126
    aput-object v9, v8, v2

    .line 127
    .line 128
    const-string v9, "%s: Failed to release unaccounted file!"

    .line 129
    .line 130
    invoke-static {v7, v9, v8}, Lmwk;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lfub;->d:Ljava/lang/Object;

    .line 135
    .line 136
    sget v2, Lmwk;->a:I

    .line 137
    .line 138
    invoke-virtual {v5, v6, v0}, Lmwi;->e(Landroid/net/Uri;Ljava/util/List;)I

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_2
    iget-object v0, p0, Lfub;->c:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v2, v0

    .line 145
    check-cast v2, Llfq;

    .line 146
    .line 147
    iget-object v4, v2, Llfq;->e:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {v4}, Ljgi;->a(Landroid/content/Context;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_2

    .line 154
    .line 155
    sget-object v4, Ljge;->f:Ljge;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-static {}, Ljgh;->a()Ljge;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :goto_1
    iget-object v5, p0, Lfub;->b:Ljava/lang/Object;

    .line 163
    .line 164
    sget-object v6, Ljge;->i:Ljge;

    .line 165
    .line 166
    if-ne v4, v6, :cond_3

    .line 167
    .line 168
    sget-object v0, Llfq;->a:Lpdn;

    .line 169
    .line 170
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lpdk;

    .line 175
    .line 176
    const-string v3, "PhenotypeModule.java"

    .line 177
    .line 178
    const-string v4, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    .line 179
    .line 180
    const-string v6, "maybeSetRuntimeProperties"

    .line 181
    .line 182
    const/16 v7, 0x17e

    .line 183
    .line 184
    invoke-interface {v0, v4, v6, v7, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lpdk;

    .line 189
    .line 190
    const-string v3, "Skip register runtime properties as device mode is unknown."

    .line 191
    .line 192
    invoke-interface {v0, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lhah;->q(Ljava/lang/Object;)Liah;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_3
    sget-object v1, Ljge;->b:Ljge;

    .line 202
    .line 203
    if-ne v4, v1, :cond_4

    .line 204
    .line 205
    const-string v1, "tablet_small"

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    iget-object v1, v4, Ljge;->j:Ljava/lang/String;

    .line 209
    .line 210
    :goto_2
    sget-object v6, Lsbp;->e:Lsbp;

    .line 211
    .line 212
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-object v7, v2, Llfq;->f:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 219
    .line 220
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_5

    .line 225
    .line 226
    invoke-virtual {v6}, Lrru;->t()V

    .line 227
    .line 228
    .line 229
    :cond_5
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 230
    .line 231
    move-object v9, v8

    .line 232
    check-cast v9, Lsbp;

    .line 233
    .line 234
    iget v10, v9, Lsbp;->a:I

    .line 235
    .line 236
    or-int/2addr v3, v10

    .line 237
    iput v3, v9, Lsbp;->a:I

    .line 238
    .line 239
    iput-object v7, v9, Lsbp;->b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_6

    .line 246
    .line 247
    invoke-virtual {v6}, Lrru;->t()V

    .line 248
    .line 249
    .line 250
    :cond_6
    iget-object v3, v6, Lrru;->b:Lrrz;

    .line 251
    .line 252
    check-cast v3, Lsbp;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget v7, v3, Lsbp;->a:I

    .line 258
    .line 259
    or-int/lit8 v7, v7, 0x20

    .line 260
    .line 261
    iput v7, v3, Lsbp;->a:I

    .line 262
    .line 263
    iput-object v1, v3, Lsbp;->c:Ljava/lang/String;

    .line 264
    .line 265
    sget-wide v7, Landroid/os/Build;->TIME:J

    .line 266
    .line 267
    iget-object v3, v6, Lrru;->b:Lrrz;

    .line 268
    .line 269
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_7

    .line 274
    .line 275
    invoke-virtual {v6}, Lrru;->t()V

    .line 276
    .line 277
    .line 278
    :cond_7
    iget-object v3, v6, Lrru;->b:Lrrz;

    .line 279
    .line 280
    check-cast v3, Lsbp;

    .line 281
    .line 282
    iget v9, v3, Lsbp;->a:I

    .line 283
    .line 284
    or-int/lit8 v9, v9, 0x40

    .line 285
    .line 286
    iput v9, v3, Lsbp;->a:I

    .line 287
    .line 288
    iput-wide v7, v3, Lsbp;->d:J

    .line 289
    .line 290
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lsbp;

    .line 295
    .line 296
    sget-object v6, Lpwr;->a:Lpwr;

    .line 297
    .line 298
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Lrrw;

    .line 303
    .line 304
    sget-object v7, Lsbp;->f:Lrtf;

    .line 305
    .line 306
    invoke-virtual {v6, v7, v3}, Lrrw;->bE(Lrtf;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Lpwr;

    .line 314
    .line 315
    monitor-enter v0

    .line 316
    :try_start_1
    move-object v7, v0

    .line 317
    check-cast v7, Llfq;

    .line 318
    .line 319
    iput-object v4, v7, Llfq;->j:Ljge;

    .line 320
    .line 321
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    move-object v0, v5

    .line 323
    check-cast v0, Llfi;

    .line 324
    .line 325
    iput-object v1, v0, Llfi;->l:Ljava/lang/String;

    .line 326
    .line 327
    sget-object v0, Llfq;->b:Ljpg;

    .line 328
    .line 329
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_8

    .line 340
    .line 341
    iget-object v0, v2, Llfq;->e:Landroid/content/Context;

    .line 342
    .line 343
    iget-object v1, v2, Llfq;->g:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v3}, Lrqj;->bB()[B

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    new-instance v4, Lhyx;

    .line 350
    .line 351
    invoke-direct {v4, v0}, Lhyx;-><init>(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v1, v6}, Lhyx;->o(Ljava/lang/String;Lpwr;)Liah;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v6, Lhyr;

    .line 359
    .line 360
    invoke-direct {v6, v4, v1, v3}, Lhyr;-><init>(Lhyx;Ljava/lang/String;[B)V

    .line 361
    .line 362
    .line 363
    sget-object v1, Liaj;->a:Ljava/util/concurrent/Executor;

    .line 364
    .line 365
    invoke-virtual {v0, v1, v6}, Liah;->a(Ljava/util/concurrent/Executor;Lhzw;)Liah;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto :goto_3

    .line 370
    :cond_8
    iget-object v0, v2, Llfq;->e:Landroid/content/Context;

    .line 371
    .line 372
    iget-object v1, v2, Llfq;->g:Ljava/lang/String;

    .line 373
    .line 374
    new-instance v3, Lhyx;

    .line 375
    .line 376
    invoke-direct {v3, v0}, Lhyx;-><init>(Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v1, v6}, Lhyx;->o(Ljava/lang/String;Lpwr;)Liah;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_3
    iget-object v1, p0, Lfub;->a:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v3, p0, Lfub;->d:Ljava/lang/Object;

    .line 386
    .line 387
    new-instance v4, Llfl;

    .line 388
    .line 389
    check-cast v1, Ljava/lang/String;

    .line 390
    .line 391
    invoke-direct {v4, v2, v1}, Llfl;-><init>(Llfq;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v3, v4}, Liah;->a(Ljava/util/concurrent/Executor;Lhzw;)Liah;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v1, Llfm;

    .line 399
    .line 400
    check-cast v5, Llfi;

    .line 401
    .line 402
    invoke-direct {v1, v2, v5}, Llfm;-><init>(Llfq;Llfi;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v3, v1}, Liah;->a(Ljava/util/concurrent/Executor;Lhzw;)Liah;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v1, Llfn;

    .line 410
    .line 411
    invoke-direct {v1, v2}, Llfn;-><init>(Llfq;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v3, v1}, Liah;->a(Ljava/util/concurrent/Executor;Lhzw;)Liah;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :catchall_0
    move-exception v1

    .line 420
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 421
    throw v1

    .line 422
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    iget-object v1, p0, Lfub;->a:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v4, p0, Lfub;->d:Ljava/lang/Object;

    .line 430
    .line 431
    :try_start_3
    new-instance v5, Ldvj;

    .line 432
    .line 433
    const/4 v6, 0x3

    .line 434
    invoke-direct {v5, v1, v6}, Ldvj;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    check-cast v4, Ljava/io/File;

    .line 438
    .line 439
    invoke-virtual {v4, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-eqz v1, :cond_15

    .line 444
    .line 445
    new-instance v4, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .line 449
    .line 450
    array-length v5, v1

    .line 451
    move v6, v2

    .line 452
    :goto_4
    if-ge v6, v5, :cond_a

    .line 453
    .line 454
    aget-object v7, v1, v6

    .line 455
    .line 456
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-static {v8}, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->b(Ljava/lang/String;)Lsad;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    if-eqz v8, :cond_9

    .line 465
    .line 466
    new-instance v9, Liuw;

    .line 467
    .line 468
    invoke-direct {v9, v8, v7}, Liuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 472
    .line 473
    .line 474
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_a
    iget-object v1, p0, Lfub;->c:Ljava/lang/Object;

    .line 478
    .line 479
    const/16 v5, 0x13

    .line 480
    .line 481
    if-eqz v1, :cond_b

    .line 482
    .line 483
    :try_start_4
    new-instance v6, Lfwb;

    .line 484
    .line 485
    invoke-direct {v6, v5}, Lfwb;-><init>(I)V

    .line 486
    .line 487
    .line 488
    new-instance v5, Ladm;

    .line 489
    .line 490
    const/16 v7, 0x14

    .line 491
    .line 492
    invoke-direct {v5, v7}, Ladm;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v6, v5}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 500
    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_b
    new-instance v6, Lfwb;

    .line 504
    .line 505
    invoke-direct {v6, v5}, Lfwb;-><init>(I)V

    .line 506
    .line 507
    .line 508
    new-instance v7, Ladm;

    .line 509
    .line 510
    invoke-direct {v7, v5}, Ladm;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v6, v7}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 518
    .line 519
    .line 520
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-eqz v6, :cond_11

    .line 534
    .line 535
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    check-cast v6, Liuw;

    .line 540
    .line 541
    iget-object v7, v6, Liuw;->b:Ljava/lang/Object;

    .line 542
    .line 543
    if-nez v1, :cond_d

    .line 544
    .line 545
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    goto :goto_9

    .line 550
    :cond_d
    move-object v8, v7

    .line 551
    check-cast v8, Lsad;

    .line 552
    .line 553
    iget-wide v8, v8, Lsad;->a:J

    .line 554
    .line 555
    move-object v10, v1

    .line 556
    check-cast v10, Lsad;

    .line 557
    .line 558
    iget-wide v10, v10, Lsad;->a:J

    .line 559
    .line 560
    cmp-long v8, v8, v10

    .line 561
    .line 562
    if-nez v8, :cond_f

    .line 563
    .line 564
    check-cast v7, Lsad;

    .line 565
    .line 566
    iget v7, v7, Lsad;->b:I

    .line 567
    .line 568
    move-object v8, v1

    .line 569
    check-cast v8, Lsad;

    .line 570
    .line 571
    iget v8, v8, Lsad;->b:I

    .line 572
    .line 573
    if-gt v7, v8, :cond_e

    .line 574
    .line 575
    move v7, v3

    .line 576
    goto :goto_7

    .line 577
    :cond_e
    move v7, v2

    .line 578
    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    goto :goto_9

    .line 583
    :cond_f
    if-gez v8, :cond_10

    .line 584
    .line 585
    move v7, v3

    .line 586
    goto :goto_8

    .line 587
    :cond_10
    move v7, v2

    .line 588
    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    :goto_9
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    if-nez v7, :cond_c

    .line 597
    .line 598
    iget-object v6, v6, Liuw;->a:Ljava/lang/Object;

    .line 599
    .line 600
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto :goto_6

    .line 604
    :cond_11
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_15

    .line 613
    .line 614
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Ljava/io/File;

    .line 619
    .line 620
    new-instance v3, Ljava/io/FileInputStream;

    .line 621
    .line 622
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 623
    .line 624
    .line 625
    :try_start_5
    invoke-static {}, Lrro;->a()Lrro;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    sget-object v4, Ltzh;->d:Ltzh;

    .line 630
    .line 631
    invoke-static {v3}, Lrrf;->J(Ljava/io/InputStream;)Lrrf;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-virtual {v4}, Lrrz;->bH()Lrrz;

    .line 636
    .line 637
    .line 638
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 639
    :try_start_6
    sget-object v6, Lrtu;->a:Lrtu;

    .line 640
    .line 641
    invoke-virtual {v6, v4}, Lrtu;->b(Ljava/lang/Object;)Lrub;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-static {v5}, Luar;->X(Lrrf;)Luar;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-interface {v6, v4, v5, v2}, Lrub;->m(Ljava/lang/Object;Luar;Lrro;)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v6, v4}, Lrub;->g(Ljava/lang/Object;)V
    :try_end_6
    .catch Lrss; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lruj; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 653
    .line 654
    .line 655
    :try_start_7
    invoke-static {v4}, Lrrz;->bW(Lrrz;)V

    .line 656
    .line 657
    .line 658
    check-cast v4, Ltzh;

    .line 659
    .line 660
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 661
    .line 662
    .line 663
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 664
    .line 665
    .line 666
    goto :goto_a

    .line 667
    :catch_1
    move-exception v1

    .line 668
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    instance-of v2, v2, Lrss;

    .line 673
    .line 674
    if-eqz v2, :cond_12

    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Lrss;

    .line 681
    .line 682
    throw v1

    .line 683
    :cond_12
    throw v1

    .line 684
    :catch_2
    move-exception v1

    .line 685
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    instance-of v2, v2, Lrss;

    .line 690
    .line 691
    if-eqz v2, :cond_13

    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Lrss;

    .line 698
    .line 699
    throw v1

    .line 700
    :cond_13
    new-instance v2, Lrss;

    .line 701
    .line 702
    invoke-direct {v2, v1}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 703
    .line 704
    .line 705
    throw v2

    .line 706
    :catch_3
    move-exception v1

    .line 707
    invoke-virtual {v1}, Lruj;->a()Lrss;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    throw v1

    .line 712
    :catch_4
    move-exception v1

    .line 713
    iget-boolean v2, v1, Lrss;->a:Z

    .line 714
    .line 715
    if-eqz v2, :cond_14

    .line 716
    .line 717
    new-instance v2, Lrss;

    .line 718
    .line 719
    invoke-direct {v2, v1}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 720
    .line 721
    .line 722
    move-object v1, v2

    .line 723
    :cond_14
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 724
    :catchall_1
    move-exception v1

    .line 725
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 726
    .line 727
    .line 728
    goto :goto_b

    .line 729
    :catchall_2
    move-exception v2

    .line 730
    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 731
    .line 732
    .line 733
    :goto_b
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 734
    :catch_5
    move-exception v1

    .line 735
    move-object v8, v1

    .line 736
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->a:Lpdn;

    .line 737
    .line 738
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    const-string v3, "getSpeechPrecomputedFeatureExamples() : Failed reading pre-computed features."

    .line 743
    .line 744
    const-string v7, "SpeechPrecomputedFeatureExampleStoreService.java"

    .line 745
    .line 746
    const-string v4, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService"

    .line 747
    .line 748
    const-string v5, "getSpeechPrecomputedFeatureExamples"

    .line 749
    .line 750
    const/16 v6, 0xee

    .line 751
    .line 752
    invoke-static/range {v2 .. v8}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    :cond_15
    return-object v0

    .line 756
    :pswitch_4
    iget-object v0, p0, Lfub;->c:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Ljrd;

    .line 759
    .line 760
    invoke-virtual {v0}, Ljrd;->x()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Lowk;

    .line 765
    .line 766
    iget-object v1, p0, Lfub;->d:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v1, Ljrd;

    .line 769
    .line 770
    invoke-virtual {v1}, Ljrd;->x()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, Lowk;

    .line 775
    .line 776
    iget-object v2, p0, Lfub;->a:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v2, Ljrd;

    .line 779
    .line 780
    invoke-virtual {v2}, Ljrd;->x()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, Lert;

    .line 785
    .line 786
    iget-object v3, p0, Lfub;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v3, Lgfa;

    .line 789
    .line 790
    iget-object v4, v3, Lgfa;->i:Lcks;

    .line 791
    .line 792
    invoke-static {}, Lesk;->a()Lesj;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    invoke-virtual {v5, v0, v4}, Lesj;->h(Ljava/util/List;Lcks;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v5, v1}, Lesj;->d(Ljava/util/List;)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v2, Lert;->b:Lopz;

    .line 803
    .line 804
    iget-object v1, v3, Lgfa;->g:Lgdv;

    .line 805
    .line 806
    invoke-virtual {v1, v0}, Lgdv;->g(Lopz;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    invoke-virtual {v5, v0}, Lesj;->e(Z)V

    .line 811
    .line 812
    .line 813
    iget-object v0, v2, Lert;->b:Lopz;

    .line 814
    .line 815
    iput-object v0, v5, Lesj;->b:Lopz;

    .line 816
    .line 817
    iget-object v0, v2, Lert;->c:Lopz;

    .line 818
    .line 819
    iput-object v0, v5, Lesj;->d:Lopz;

    .line 820
    .line 821
    iget v0, v2, Lert;->d:I

    .line 822
    .line 823
    iput v0, v5, Lesj;->e:I

    .line 824
    .line 825
    invoke-virtual {v5}, Lesj;->a()Lesk;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    return-object v0

    .line 830
    :pswitch_5
    sget-object v0, Leaf;->f:Leaf;

    .line 831
    .line 832
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    iget-object v1, p0, Lfub;->b:Ljava/lang/Object;

    .line 837
    .line 838
    sget-object v2, Leac;->b:Leac;

    .line 839
    .line 840
    check-cast v1, Ljrd;

    .line 841
    .line 842
    invoke-virtual {v1, v2}, Ljrd;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, Leac;

    .line 847
    .line 848
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 849
    .line 850
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-nez v2, :cond_16

    .line 855
    .line 856
    invoke-virtual {v0}, Lrru;->t()V

    .line 857
    .line 858
    .line 859
    :cond_16
    iget-object v2, p0, Lfub;->c:Ljava/lang/Object;

    .line 860
    .line 861
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 862
    .line 863
    check-cast v4, Leaf;

    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    iput-object v1, v4, Leaf;->c:Leac;

    .line 869
    .line 870
    iget v1, v4, Leaf;->a:I

    .line 871
    .line 872
    or-int/lit8 v1, v1, 0x2

    .line 873
    .line 874
    iput v1, v4, Leaf;->a:I

    .line 875
    .line 876
    sget-object v1, Leae;->b:Leae;

    .line 877
    .line 878
    check-cast v2, Ljrd;

    .line 879
    .line 880
    invoke-virtual {v2, v1}, Ljrd;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    check-cast v1, Leae;

    .line 885
    .line 886
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 887
    .line 888
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-nez v2, :cond_17

    .line 893
    .line 894
    invoke-virtual {v0}, Lrru;->t()V

    .line 895
    .line 896
    .line 897
    :cond_17
    iget-object v2, p0, Lfub;->d:Ljava/lang/Object;

    .line 898
    .line 899
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 900
    .line 901
    check-cast v4, Leaf;

    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    iput-object v1, v4, Leaf;->d:Leae;

    .line 907
    .line 908
    iget v1, v4, Leaf;->a:I

    .line 909
    .line 910
    or-int/lit8 v1, v1, 0x4

    .line 911
    .line 912
    iput v1, v4, Leaf;->a:I

    .line 913
    .line 914
    sget-object v1, Leag;->b:Leag;

    .line 915
    .line 916
    check-cast v2, Ljrd;

    .line 917
    .line 918
    invoke-virtual {v2, v1}, Ljrd;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    check-cast v1, Leag;

    .line 923
    .line 924
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 925
    .line 926
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-nez v2, :cond_18

    .line 931
    .line 932
    invoke-virtual {v0}, Lrru;->t()V

    .line 933
    .line 934
    .line 935
    :cond_18
    iget-object v2, p0, Lfub;->a:Ljava/lang/Object;

    .line 936
    .line 937
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 938
    .line 939
    check-cast v4, Leaf;

    .line 940
    .line 941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    iput-object v1, v4, Leaf;->b:Leag;

    .line 945
    .line 946
    iget v1, v4, Leaf;->a:I

    .line 947
    .line 948
    or-int/2addr v1, v3

    .line 949
    iput v1, v4, Leaf;->a:I

    .line 950
    .line 951
    new-instance v1, Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 954
    .line 955
    .line 956
    check-cast v2, Ljrd;

    .line 957
    .line 958
    invoke-virtual {v2, v1}, Ljrd;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    check-cast v1, Ljava/lang/Iterable;

    .line 963
    .line 964
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 965
    .line 966
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-nez v2, :cond_19

    .line 971
    .line 972
    invoke-virtual {v0}, Lrru;->t()V

    .line 973
    .line 974
    .line 975
    :cond_19
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 976
    .line 977
    check-cast v2, Leaf;

    .line 978
    .line 979
    iget-object v3, v2, Leaf;->e:Lrsp;

    .line 980
    .line 981
    invoke-interface {v3}, Lrsp;->c()Z

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    if-nez v4, :cond_1a

    .line 986
    .line 987
    invoke-static {v3}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    iput-object v3, v2, Leaf;->e:Lrsp;

    .line 992
    .line 993
    :cond_1a
    iget-object v2, v2, Leaf;->e:Lrsp;

    .line 994
    .line 995
    invoke-static {v1, v2}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, Leaf;

    .line 1003
    .line 1004
    return-object v0

    .line 1005
    :pswitch_6
    sget-object v0, Lfuc;->a:Ljpg;

    .line 1006
    .line 1007
    sget v0, Lowk;->d:I

    .line 1008
    .line 1009
    iget-object v0, p0, Lfub;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    sget-object v1, Lpbo;->a:Lowk;

    .line 1012
    .line 1013
    check-cast v0, Ljrd;

    .line 1014
    .line 1015
    invoke-virtual {v0, v1}, Ljrd;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, Lowk;

    .line 1020
    .line 1021
    iget-object v1, p0, Lfub;->c:Ljava/lang/Object;

    .line 1022
    .line 1023
    sget-object v2, Lpbo;->a:Lowk;

    .line 1024
    .line 1025
    check-cast v1, Ljrd;

    .line 1026
    .line 1027
    invoke-virtual {v1, v2}, Ljrd;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    check-cast v1, Lowk;

    .line 1032
    .line 1033
    iget-object v2, p0, Lfub;->d:Ljava/lang/Object;

    .line 1034
    .line 1035
    sget-object v3, Loow;->a:Loow;

    .line 1036
    .line 1037
    check-cast v2, Ljrd;

    .line 1038
    .line 1039
    invoke-virtual {v2, v3}, Ljrd;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    check-cast v2, Lopz;

    .line 1044
    .line 1045
    iget-object v3, p0, Lfub;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    new-instance v4, Ljdp;

    .line 1048
    .line 1049
    check-cast v3, Lowk;

    .line 1050
    .line 1051
    invoke-direct {v4, v3, v0, v1, v2}, Ljdp;-><init>(Lowk;Lowk;Lowk;Lopz;)V

    .line 1052
    .line 1053
    .line 1054
    return-object v4

    .line 1055
    :cond_1b
    :goto_c
    iget-object v1, p0, Lfub;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    iget-object v6, v0, Lrru;->b:Lrrz;

    .line 1058
    .line 1059
    move-object v7, v6

    .line 1060
    check-cast v7, Lnsi;

    .line 1061
    .line 1062
    iget v8, v7, Lnsi;->a:I

    .line 1063
    .line 1064
    or-int/2addr v3, v8

    .line 1065
    iput v3, v7, Lnsi;->a:I

    .line 1066
    .line 1067
    check-cast v1, Lnsj;

    .line 1068
    .line 1069
    iget-object v3, v1, Lnsj;->b:Ljava/lang/String;

    .line 1070
    .line 1071
    iput-object v3, v7, Lnsi;->b:Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    if-nez v3, :cond_1c

    .line 1078
    .line 1079
    invoke-virtual {v0}, Lrru;->t()V

    .line 1080
    .line 1081
    .line 1082
    :cond_1c
    iget-object v3, v1, Lnsj;->a:Ljava/lang/String;

    .line 1083
    .line 1084
    iget-object v6, v0, Lrru;->b:Lrrz;

    .line 1085
    .line 1086
    move-object v7, v6

    .line 1087
    check-cast v7, Lnsi;

    .line 1088
    .line 1089
    iget v8, v7, Lnsi;->a:I

    .line 1090
    .line 1091
    or-int/lit8 v8, v8, 0x2

    .line 1092
    .line 1093
    iput v8, v7, Lnsi;->a:I

    .line 1094
    .line 1095
    iput-object v3, v7, Lnsi;->c:Ljava/lang/String;

    .line 1096
    .line 1097
    iget-boolean v3, v1, Lnsj;->c:Z

    .line 1098
    .line 1099
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v6

    .line 1103
    if-nez v6, :cond_1d

    .line 1104
    .line 1105
    invoke-virtual {v0}, Lrru;->t()V

    .line 1106
    .line 1107
    .line 1108
    :cond_1d
    iget-object v6, v0, Lrru;->b:Lrrz;

    .line 1109
    .line 1110
    move-object v7, v6

    .line 1111
    check-cast v7, Lnsi;

    .line 1112
    .line 1113
    iget v8, v7, Lnsi;->a:I

    .line 1114
    .line 1115
    or-int/lit8 v8, v8, 0x4

    .line 1116
    .line 1117
    iput v8, v7, Lnsi;->a:I

    .line 1118
    .line 1119
    iput-boolean v3, v7, Lnsi;->d:Z

    .line 1120
    .line 1121
    iget-boolean v1, v1, Lnsj;->d:Z

    .line 1122
    .line 1123
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    if-nez v3, :cond_1e

    .line 1128
    .line 1129
    invoke-virtual {v0}, Lrru;->t()V

    .line 1130
    .line 1131
    .line 1132
    :cond_1e
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 1133
    .line 1134
    check-cast v3, Lnsi;

    .line 1135
    .line 1136
    iget v6, v3, Lnsi;->a:I

    .line 1137
    .line 1138
    or-int/lit8 v6, v6, 0x20

    .line 1139
    .line 1140
    iput v6, v3, Lnsi;->a:I

    .line 1141
    .line 1142
    iput-boolean v1, v3, Lnsi;->h:Z

    .line 1143
    .line 1144
    :try_start_c
    invoke-static {v2}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    check-cast v1, Lopz;

    .line 1149
    .line 1150
    invoke-virtual {v1}, Lopz;->g()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    if-eqz v2, :cond_20

    .line 1155
    .line 1156
    invoke-virtual {v1}, Lopz;->c()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    check-cast v1, Ljava/lang/String;

    .line 1161
    .line 1162
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 1163
    .line 1164
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    if-nez v2, :cond_1f

    .line 1169
    .line 1170
    invoke-virtual {v0}, Lrru;->t()V

    .line 1171
    .line 1172
    .line 1173
    :cond_1f
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 1174
    .line 1175
    check-cast v2, Lnsi;

    .line 1176
    .line 1177
    iget v3, v2, Lnsi;->a:I

    .line 1178
    .line 1179
    or-int/lit8 v3, v3, 0x10

    .line 1180
    .line 1181
    iput v3, v2, Lnsi;->a:I

    .line 1182
    .line 1183
    iput-object v1, v2, Lnsi;->f:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 1184
    .line 1185
    :catch_6
    :cond_20
    :try_start_d
    invoke-static {v4}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    check-cast v1, Ljava/util/List;

    .line 1190
    .line 1191
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 1192
    .line 1193
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    if-nez v2, :cond_21

    .line 1198
    .line 1199
    invoke-virtual {v0}, Lrru;->t()V

    .line 1200
    .line 1201
    .line 1202
    :cond_21
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 1203
    .line 1204
    check-cast v2, Lnsi;

    .line 1205
    .line 1206
    iget-object v3, v2, Lnsi;->g:Lrsg;

    .line 1207
    .line 1208
    invoke-interface {v3}, Lrsg;->c()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v4

    .line 1212
    if-nez v4, :cond_22

    .line 1213
    .line 1214
    invoke-static {v3}, Lrrz;->bL(Lrsg;)Lrsg;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    iput-object v3, v2, Lnsi;->g:Lrsg;

    .line 1219
    .line 1220
    :cond_22
    iget-object v2, v2, Lnsi;->g:Lrsg;

    .line 1221
    .line 1222
    invoke-static {v1, v2}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 1223
    .line 1224
    .line 1225
    :catch_7
    :try_start_e
    invoke-static {v5}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    check-cast v1, Lopz;

    .line 1230
    .line 1231
    invoke-virtual {v1}, Lopz;->g()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    if-eqz v2, :cond_24

    .line 1236
    .line 1237
    invoke-virtual {v1}, Lopz;->c()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    check-cast v1, Ljava/lang/String;

    .line 1242
    .line 1243
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 1244
    .line 1245
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    if-nez v2, :cond_23

    .line 1250
    .line 1251
    invoke-virtual {v0}, Lrru;->t()V

    .line 1252
    .line 1253
    .line 1254
    :cond_23
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 1255
    .line 1256
    check-cast v2, Lnsi;

    .line 1257
    .line 1258
    iget v3, v2, Lnsi;->a:I

    .line 1259
    .line 1260
    or-int/lit8 v3, v3, 0x8

    .line 1261
    .line 1262
    iput v3, v2, Lnsi;->a:I

    .line 1263
    .line 1264
    iput-object v1, v2, Lnsi;->e:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 1265
    .line 1266
    :catch_8
    :cond_24
    sget-object v1, Lnsc;->c:Lnsc;

    .line 1267
    .line 1268
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    check-cast v1, Lrrw;

    .line 1273
    .line 1274
    sget-object v2, Lnsi;->j:Lrtf;

    .line 1275
    .line 1276
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, Lnsi;

    .line 1281
    .line 1282
    invoke-virtual {v1, v2, v0}, Lrrw;->bE(Lrtf;Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    check-cast v0, Lnsc;

    .line 1290
    .line 1291
    return-object v0

    .line 1292
    nop

    .line 1293
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
