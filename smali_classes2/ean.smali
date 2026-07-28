.class public Lean;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leam;
.implements Liug;


# instance fields
.field private final a:Lgea;


# direct methods
.method public constructor <init>(Lgea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lean;->a:Lgea;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "expression_history"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "expression_history"

    .line 2
    .line 3
    return-object v0
.end method

.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dS()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final synthetic e(ZZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lifk;->g(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Liuc;)V
    .locals 13

    .line 1
    const-string v0, "Fail to retrieve proto file due to time out."

    .line 2
    .line 3
    sget-object v1, Lkwo;->a:Lpdn;

    .line 4
    .line 5
    sget-object v1, Lkwk;->a:Lkwo;

    .line 6
    .line 7
    sget-object v2, Leal;->a:Leal;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v4}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Leak;->g:Ljpg;

    .line 16
    .line 17
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lean;->a:Lgea;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Leac;->b:Leac;

    .line 33
    .line 34
    invoke-static {v1}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, v2, Lgea;->f:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v7, "SELECT emoji, base_variant_emoji, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(shares) AS shares FROM emoji_shares GROUP BY emoji, base_variant_emoji"

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v6}, Lnpe;->m(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lmvu;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Lekv;

    .line 61
    .line 62
    invoke-direct {v6, v4}, Lekv;-><init>(I)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Lelh;

    .line 66
    .line 67
    iget-object v1, v1, Lelh;->b:Lekw;

    .line 68
    .line 69
    iget-object v1, v1, Lekw;->b:Llnf;

    .line 70
    .line 71
    iget-object v7, v1, Llnf;->a:Lpvu;

    .line 72
    .line 73
    invoke-virtual {v1, v5, v6, v7}, Llnf;->b(Lmvu;Ljqz;Ljava/util/concurrent/Executor;)Ljrd;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v5, Ldtl;

    .line 78
    .line 79
    const/16 v6, 0xa

    .line 80
    .line 81
    invoke-direct {v5, v6}, Ldtl;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v2, Lgea;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v1, v5, v6}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    move-object v6, v1

    .line 91
    sget-object v1, Leak;->f:Ljpg;

    .line 92
    .line 93
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v5, 0x4

    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    sget-object v1, Leae;->b:Leae;

    .line 107
    .line 108
    invoke-static {v1}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iget-object v1, v2, Lgea;->f:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v8, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v9, "SELECT emoticon, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(shares) AS shares FROM emoticon_shares GROUP BY emoticon"

    .line 126
    .line 127
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v8}, Lnpe;->m(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lmvu;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    new-instance v8, Lekv;

    .line 135
    .line 136
    invoke-direct {v8, v5}, Lekv;-><init>(I)V

    .line 137
    .line 138
    .line 139
    check-cast v1, Lelh;

    .line 140
    .line 141
    iget-object v1, v1, Lelh;->a:Lelb;

    .line 142
    .line 143
    iget-object v1, v1, Lelb;->b:Llnf;

    .line 144
    .line 145
    iget-object v9, v1, Llnf;->a:Lpvu;

    .line 146
    .line 147
    invoke-virtual {v1, v7, v8, v9}, Llnf;->b(Lmvu;Ljqz;Ljava/util/concurrent/Executor;)Ljrd;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v7, Ldtl;

    .line 152
    .line 153
    const/16 v8, 0x9

    .line 154
    .line 155
    invoke-direct {v7, v8}, Ldtl;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iget-object v8, v2, Lgea;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v1, v7, v8}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_1
    move-object v7, v1

    .line 165
    sget-object v1, Leak;->b:Ljpg;

    .line 166
    .line 167
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v8, 0x2

    .line 178
    if-nez v1, :cond_2

    .line 179
    .line 180
    sget-object v1, Leag;->b:Leag;

    .line 181
    .line 182
    invoke-static {v1}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_2

    .line 187
    :cond_2
    iget-object v1, v2, Lgea;->c:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v1, v8}, Lesd;->j(I)Lpvq;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Ljrd;->k(Lpvq;)Ljrd;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v9, Ldtl;

    .line 198
    .line 199
    const/16 v10, 0xb

    .line 200
    .line 201
    invoke-direct {v9, v10}, Ldtl;-><init>(I)V

    .line 202
    .line 203
    .line 204
    iget-object v10, v2, Lgea;->a:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {v1, v9, v10}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_2
    new-instance v9, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    sget-object v10, Leak;->b:Ljpg;

    .line 216
    .line 217
    invoke-interface {v10}, Ljpg;->e()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_3

    .line 228
    .line 229
    invoke-virtual {v2, v4}, Lgea;->d(I)Leai;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_3
    sget-object v10, Leak;->e:Ljpg;

    .line 237
    .line 238
    invoke-interface {v10}, Ljpg;->e()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    check-cast v10, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_4

    .line 249
    .line 250
    invoke-virtual {v2, v5}, Lgea;->d(I)Leai;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_4
    sget-object v10, Leak;->c:Ljpg;

    .line 258
    .line 259
    invoke-interface {v10}, Ljpg;->e()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    check-cast v10, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-eqz v10, :cond_5

    .line 270
    .line 271
    invoke-virtual {v2, v8}, Lgea;->d(I)Leai;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_5
    sget-object v10, Leak;->d:Ljpg;

    .line 279
    .line 280
    invoke-interface {v10}, Ljpg;->e()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    check-cast v10, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-eqz v10, :cond_6

    .line 291
    .line 292
    const/4 v10, 0x5

    .line 293
    invoke-virtual {v2, v10}, Lgea;->d(I)Leai;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_6
    invoke-static {v9}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    new-array v5, v5, [Lpvq;

    .line 305
    .line 306
    aput-object v6, v5, v3

    .line 307
    .line 308
    const/4 v11, 0x1

    .line 309
    aput-object v7, v5, v11

    .line 310
    .line 311
    aput-object v1, v5, v8

    .line 312
    .line 313
    aput-object v9, v5, v4

    .line 314
    .line 315
    invoke-static {v5}, Ljrd;->K([Lpvq;)Ljmi;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    new-instance v12, Lfub;

    .line 320
    .line 321
    const/4 v10, 0x1

    .line 322
    move-object v5, v12

    .line 323
    move-object v8, v1

    .line 324
    invoke-direct/range {v5 .. v10}, Lfub;-><init>(Ljava/lang/Object;Lpvq;Lpvq;Lpvq;I)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v2, Lgea;->a:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-virtual {v4, v12, v1}, Ljmi;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljrd;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v4, Leax;

    .line 334
    .line 335
    invoke-direct {v4, v2, v11}, Leax;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v2, Lgea;->a:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-virtual {v1, v4, v2}, Ljrd;->q(Ljqz;Ljava/util/concurrent/Executor;)Ljrd;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 345
    .line 346
    const-wide/16 v4, 0x64

    .line 347
    .line 348
    invoke-virtual {v1, v4, v5, v2}, Lpuy;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ljava/io/File;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    .line 354
    :try_start_1
    const-string v0, "expression_history"

    .line 355
    .line 356
    const-string v2, "expression_history_backup"

    .line 357
    .line 358
    invoke-virtual {p1, v0, v2, v1}, Liuc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    .line 359
    .line 360
    .line 361
    sget-object p1, Lkwk;->a:Lkwo;

    .line 362
    .line 363
    sget-object v0, Leal;->b:Leal;

    .line 364
    .line 365
    invoke-static {v1}, Lgea;->c(Ljava/io/File;)Leaj;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    new-array v4, v11, [Ljava/lang/Object;

    .line 370
    .line 371
    aput-object v2, v4, v3

    .line 372
    .line 373
    invoke-virtual {p1, v0, v4}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    .line 375
    .line 376
    sget-object p1, Lmfx;->b:Lmfx;

    .line 377
    .line 378
    invoke-virtual {p1, v1}, Lmfx;->f(Ljava/io/File;)Z

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :catchall_0
    move-exception p1

    .line 383
    sget-object v0, Lmfx;->b:Lmfx;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lmfx;->f(Ljava/io/File;)Z

    .line 386
    .line 387
    .line 388
    throw p1

    .line 389
    :catch_0
    move-exception p1

    .line 390
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 395
    .line 396
    .line 397
    new-instance v1, Ljava/io/IOException;

    .line 398
    .line 399
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    throw v1

    .line 403
    :catch_1
    move-exception p1

    .line 404
    goto :goto_3

    .line 405
    :catch_2
    move-exception p1

    .line 406
    :goto_3
    new-instance v1, Ljava/io/IOException;

    .line 407
    .line 408
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    throw v1
.end method

.method public final g(Ljava/util/Map;)Ljava/util/Collection;
    .locals 21

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    sget-object v1, Leal;->c:Leal;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "expression_history_backup"

    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/io/File;

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    if-eqz v3, :cond_11

    .line 31
    .line 32
    iget-object v5, v4, Lean;->a:Lgea;

    .line 33
    .line 34
    sget-object v6, Lmfx;->b:Lmfx;

    .line 35
    .line 36
    sget-object v7, Leaf;->f:Leaf;

    .line 37
    .line 38
    const/4 v8, 0x7

    .line 39
    invoke-virtual {v7, v8}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lrts;

    .line 44
    .line 45
    invoke-virtual {v6, v3, v7}, Lmfx;->a(Ljava/io/File;Lrts;)Lrtl;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Leaf;

    .line 50
    .line 51
    if-eqz v6, :cond_f

    .line 52
    .line 53
    iget v8, v6, Leaf;->a:I

    .line 54
    .line 55
    const/4 v9, 0x2

    .line 56
    and-int/2addr v8, v9

    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    iget-object v8, v6, Leaf;->c:Leac;

    .line 60
    .line 61
    if-nez v8, :cond_0

    .line 62
    .line 63
    sget-object v8, Leac;->b:Leac;

    .line 64
    .line 65
    :cond_0
    iget-object v8, v8, Leac;->a:Lrsp;

    .line 66
    .line 67
    new-instance v10, Lowf;

    .line 68
    .line 69
    invoke-direct {v10}, Lowf;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_1

    .line 81
    .line 82
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Leab;

    .line 87
    .line 88
    new-instance v15, Leky;

    .line 89
    .line 90
    iget-object v13, v11, Leab;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v14, v11, Leab;->c:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 p1, v3

    .line 95
    .line 96
    iget-wide v2, v11, Leab;->d:J

    .line 97
    .line 98
    move-object/from16 v20, v8

    .line 99
    .line 100
    iget-wide v7, v11, Leab;->e:J

    .line 101
    .line 102
    iget v11, v11, Leab;->f:I

    .line 103
    .line 104
    move-object v12, v15

    .line 105
    move-object v9, v15

    .line 106
    move-wide v15, v2

    .line 107
    move-wide/from16 v17, v7

    .line 108
    .line 109
    move/from16 v19, v11

    .line 110
    .line 111
    invoke-direct/range {v12 .. v19}, Leky;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v9}, Lowf;->g(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v3, p1

    .line 118
    .line 119
    move-object/from16 v8, v20

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v9, 0x2

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move-object/from16 p1, v3

    .line 125
    .line 126
    iget-object v2, v5, Lgea;->f:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v10}, Lowf;->f()Lowk;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v7, Lela;

    .line 133
    .line 134
    const/4 v8, 0x1

    .line 135
    invoke-direct {v7, v3, v8}, Lela;-><init>(Lowk;I)V

    .line 136
    .line 137
    .line 138
    check-cast v2, Lelh;

    .line 139
    .line 140
    iget-object v2, v2, Lelh;->b:Lekw;

    .line 141
    .line 142
    iget-object v2, v2, Lekw;->b:Llnf;

    .line 143
    .line 144
    invoke-virtual {v2, v7}, Llnf;->a(Lobg;)Ljrd;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    move-object/from16 p1, v3

    .line 149
    .line 150
    :goto_1
    iget v2, v6, Leaf;->a:I

    .line 151
    .line 152
    const/4 v3, 0x4

    .line 153
    and-int/2addr v2, v3

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    iget-object v2, v6, Leaf;->d:Leae;

    .line 157
    .line 158
    if-nez v2, :cond_3

    .line 159
    .line 160
    sget-object v2, Leae;->b:Leae;

    .line 161
    .line 162
    :cond_3
    iget-object v2, v2, Leae;->a:Lrsp;

    .line 163
    .line 164
    new-instance v7, Lowf;

    .line 165
    .line 166
    invoke-direct {v7}, Lowf;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_4

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Lead;

    .line 184
    .line 185
    new-instance v15, Leld;

    .line 186
    .line 187
    iget-object v10, v8, Lead;->b:Ljava/lang/String;

    .line 188
    .line 189
    iget-wide v11, v8, Lead;->c:J

    .line 190
    .line 191
    iget-wide v13, v8, Lead;->d:J

    .line 192
    .line 193
    iget v8, v8, Lead;->e:I

    .line 194
    .line 195
    move-object v9, v15

    .line 196
    move-object v3, v15

    .line 197
    move v15, v8

    .line 198
    invoke-direct/range {v9 .. v15}, Leld;-><init>(Ljava/lang/String;JJI)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v3}, Lowf;->g(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/4 v3, 0x4

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    iget-object v2, v5, Lgea;->f:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v7}, Lowf;->f()Lowk;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v7, Lela;

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    invoke-direct {v7, v3, v8}, Lela;-><init>(Lowk;I)V

    .line 216
    .line 217
    .line 218
    check-cast v2, Lelh;

    .line 219
    .line 220
    iget-object v2, v2, Lelh;->a:Lelb;

    .line 221
    .line 222
    iget-object v2, v2, Lelb;->b:Llnf;

    .line 223
    .line 224
    invoke-virtual {v2, v7}, Llnf;->a(Lobg;)Ljrd;

    .line 225
    .line 226
    .line 227
    :cond_5
    iget v2, v6, Leaf;->a:I

    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    and-int/2addr v2, v3

    .line 231
    if-eqz v2, :cond_7

    .line 232
    .line 233
    iget-object v2, v6, Leaf;->b:Leag;

    .line 234
    .line 235
    if-nez v2, :cond_6

    .line 236
    .line 237
    sget-object v2, Leag;->b:Leag;

    .line 238
    .line 239
    :cond_6
    iget-object v3, v5, Lgea;->e:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v2, v2, Leag;->a:Lrsp;

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_7

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Ljava/lang/String;

    .line 258
    .line 259
    move-object v8, v3

    .line 260
    check-cast v8, Lcks;

    .line 261
    .line 262
    iget-object v8, v8, Lcks;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v8, Lpzb;

    .line 265
    .line 266
    const/4 v9, 0x1

    .line 267
    const/4 v10, 0x0

    .line 268
    invoke-virtual {v8, v7, v9, v10}, Lpzb;->w(Ljava/lang/String;ZZ)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_7
    iget-object v2, v6, Leaf;->e:Lrsp;

    .line 273
    .line 274
    invoke-interface {v2}, Lrsp;->size()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-lez v2, :cond_10

    .line 279
    .line 280
    iget-object v2, v6, Leaf;->e:Lrsp;

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_10

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Leai;

    .line 297
    .line 298
    iget v6, v3, Leai;->b:I

    .line 299
    .line 300
    invoke-static {v6}, La;->R(I)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-nez v6, :cond_8

    .line 305
    .line 306
    const/4 v6, 0x1

    .line 307
    :cond_8
    iget-object v3, v3, Leai;->c:Lrsp;

    .line 308
    .line 309
    add-int/lit8 v6, v6, -0x1

    .line 310
    .line 311
    const/4 v7, 0x1

    .line 312
    if-eq v6, v7, :cond_c

    .line 313
    .line 314
    const/4 v7, 0x2

    .line 315
    if-eq v6, v7, :cond_b

    .line 316
    .line 317
    const/4 v8, 0x3

    .line 318
    if-eq v6, v8, :cond_a

    .line 319
    .line 320
    const/4 v8, 0x4

    .line 321
    if-eq v6, v8, :cond_9

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_9
    iget-object v6, v5, Lgea;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v6, Landroid/content/Context;

    .line 327
    .line 328
    const-string v9, "recent_content_suggestion_shared"

    .line 329
    .line 330
    invoke-static {v6, v9}, Lemj;->b(Landroid/content/Context;Ljava/lang/String;)Lemj;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    goto :goto_5

    .line 335
    :cond_a
    const/4 v8, 0x4

    .line 336
    iget-object v6, v5, Lgea;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v6, Landroid/content/Context;

    .line 339
    .line 340
    const-string v9, "recent_bitmoji_shared"

    .line 341
    .line 342
    invoke-static {v6, v9}, Lemj;->b(Landroid/content/Context;Ljava/lang/String;)Lemj;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    goto :goto_5

    .line 347
    :cond_b
    const/4 v8, 0x4

    .line 348
    iget-object v6, v5, Lgea;->d:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v6, Landroid/content/Context;

    .line 351
    .line 352
    const-string v9, "recent_sticker_shared"

    .line 353
    .line 354
    invoke-static {v6, v9}, Lemj;->b(Landroid/content/Context;Ljava/lang/String;)Lemj;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    goto :goto_5

    .line 359
    :cond_c
    const/4 v7, 0x2

    .line 360
    const/4 v8, 0x4

    .line 361
    iget-object v6, v5, Lgea;->d:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v6, Landroid/content/Context;

    .line 364
    .line 365
    const-string v9, "recent_gifs_shared"

    .line 366
    .line 367
    invoke-static {v6, v9}, Lemj;->b(Landroid/content/Context;Ljava/lang/String;)Lemj;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    :goto_5
    new-instance v9, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-eqz v10, :cond_e

    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    check-cast v10, Leah;

    .line 391
    .line 392
    invoke-static {}, Ljuo;->a()Ljun;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    iget v12, v10, Leah;->b:I

    .line 397
    .line 398
    invoke-virtual {v11, v12}, Ljun;->s(I)V

    .line 399
    .line 400
    .line 401
    iget v12, v10, Leah;->c:I

    .line 402
    .line 403
    invoke-virtual {v11, v12}, Ljun;->h(I)V

    .line 404
    .line 405
    .line 406
    iget-object v12, v10, Leah;->d:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    invoke-virtual {v11, v12}, Ljun;->j(Landroid/net/Uri;)V

    .line 413
    .line 414
    .line 415
    iget-object v12, v10, Leah;->e:Ljava/lang/String;

    .line 416
    .line 417
    iput-object v12, v11, Ljun;->b:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v12, v10, Leah;->f:Ljava/lang/String;

    .line 420
    .line 421
    iput-object v12, v11, Ljun;->c:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v12, v10, Leah;->g:Ljava/lang/String;

    .line 424
    .line 425
    iput-object v12, v11, Ljun;->d:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v12, v10, Leah;->h:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v11, v12}, Ljun;->o(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v12, v10, Leah;->i:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v11, v12}, Ljun;->i(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget v10, v10, Leah;->j:I

    .line 438
    .line 439
    invoke-static {v10}, Lplx;->b(I)Lplx;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    if-nez v10, :cond_d

    .line 444
    .line 445
    sget-object v10, Lplx;->a:Lplx;

    .line 446
    .line 447
    :cond_d
    invoke-virtual {v11, v10}, Ljun;->f(Lplx;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11}, Ljun;->a()Ljuo;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_e
    invoke-virtual {v6, v9}, Lemj;->j(Ljava/util/List;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :cond_f
    move-object/from16 p1, v3

    .line 464
    .line 465
    :cond_10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    sget-object v1, Lkwk;->a:Lkwo;

    .line 469
    .line 470
    sget-object v2, Leal;->d:Leal;

    .line 471
    .line 472
    invoke-static/range {p1 .. p1}, Lgea;->c(Ljava/io/File;)Leaj;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const/4 v5, 0x1

    .line 477
    new-array v5, v5, [Ljava/lang/Object;

    .line 478
    .line 479
    const/4 v6, 0x0

    .line 480
    aput-object v3, v5, v6

    .line 481
    .line 482
    invoke-virtual {v1, v2, v5}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_11
    return-object v0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->db(Ljhk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
