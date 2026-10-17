.class public final synthetic Lfpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfpq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfpq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfpq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lpvq;I)V
    .locals 0

    .line 2
    iput p4, p0, Lfpq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfpq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfpq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnhf;Lncy;Lpvq;I)V
    .locals 0

    .line 3
    iput p4, p0, Lfpq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfpq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfpq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lfpq;->d:I

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v3, :cond_7

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    if-eq v0, v5, :cond_5

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    if-eq v0, v5, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Lfpq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lnhr;

    .line 26
    .line 27
    iget-object v2, v0, Lnhr;->h:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v3, v1, Lfpq;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lnht;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lnht;->a()V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lnco;->a:Lpeu;

    .line 43
    .line 44
    :cond_0
    iget-object v2, v1, Lfpq;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v4, v2}, Lnhr;->b(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lpvq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    iget-object v0, v1, Lfpq;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, v1, Lfpq;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lnhf;

    .line 62
    .line 63
    iget-object v2, v2, Lnhf;->a:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lfpq;->c:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    iget-object v5, v1, Lfpq;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v6, v1, Lfpq;->a:Ljava/lang/Object;

    .line 74
    .line 75
    :try_start_0
    invoke-static {v5}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lnbp;

    .line 80
    .line 81
    invoke-virtual {v0}, Lnbp;->e()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    move-object v0, v6

    .line 88
    check-cast v0, Lnbi;

    .line 89
    .line 90
    iget-object v0, v0, Lnbi;->n:Lmvt;

    .line 91
    .line 92
    new-instance v7, Lnbe;

    .line 93
    .line 94
    invoke-direct {v7, v2}, Lnbe;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7}, Lmvt;->e(Lmxg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    invoke-static {v0}, Lnmj;->ar(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v7, v0, Ljava/util/concurrent/CancellationException;

    .line 107
    .line 108
    if-nez v7, :cond_4

    .line 109
    .line 110
    iget-object v7, v1, Lfpq;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Lnbi;

    .line 113
    .line 114
    iget-object v6, v6, Lnbi;->n:Lmvt;

    .line 115
    .line 116
    new-instance v8, Lnbe;

    .line 117
    .line 118
    invoke-direct {v8, v4}, Lnbe;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v8}, Lmvt;->e(Lmxg;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v7, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v7}, Lncm;->a(Ljava/lang/String;)Lnch;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v6, v3}, Lnch;->f(I)V

    .line 135
    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    const-string v0, ""

    .line 140
    .line 141
    :cond_3
    new-array v2, v2, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v0, v2, v4

    .line 144
    .line 145
    const-string v0, "api"

    .line 146
    .line 147
    const-string v3, "sync_failed"

    .line 148
    .line 149
    invoke-interface {v6, v0, v3, v2}, Lnch;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_0
    return-object v5

    .line 153
    :cond_5
    iget-object v3, v1, Lfpq;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v5, v1, Lfpq;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v0, v1, Lfpq;->a:Ljava/lang/Object;

    .line 158
    .line 159
    :try_start_1
    check-cast v0, Lnbi;

    .line 160
    .line 161
    iget-object v0, v0, Lnbi;->f:Lnfv;

    .line 162
    .line 163
    sget-object v9, Lnib;->k:Lnib;

    .line 164
    .line 165
    iget-object v6, v0, Lnfv;->f:Lndk;

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    iget-object v8, v0, Lnfv;->b:Ljava/lang/Object;

    .line 172
    .line 173
    monitor-enter v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    :try_start_2
    iget-object v10, v0, Lnfv;->f:Lndk;

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    sget-object v12, Lnib;->k:Lnib;

    .line 181
    .line 182
    if-ne v9, v12, :cond_6

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    move v2, v4

    .line 186
    :goto_1
    move-object v4, v5

    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    const-wide/16 v12, 0x0

    .line 190
    .line 191
    invoke-virtual {v0, v4, v12, v13, v2}, Lnfv;->k(Ljava/lang/String;JZ)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v4, v0, Lnfv;->f:Lndk;

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v12

    .line 201
    invoke-virtual {v0, v2, v9}, Lnfv;->s(Ljava/util/List;Lnib;)I

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Lnfv;->f:Lndk;

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v14

    .line 210
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 211
    sub-long v16, v14, v6

    .line 212
    .line 213
    sub-long v18, v10, v6

    .line 214
    .line 215
    sub-long v20, v12, v10

    .line 216
    .line 217
    sub-long v22, v14, v12

    .line 218
    .line 219
    :try_start_3
    move-object v6, v5

    .line 220
    check-cast v6, Ljava/lang/String;

    .line 221
    .line 222
    const-wide/16 v7, 0x0

    .line 223
    .line 224
    move-wide/from16 v10, v16

    .line 225
    .line 226
    move-wide/from16 v12, v18

    .line 227
    .line 228
    move-wide/from16 v14, v20

    .line 229
    .line 230
    move-wide/from16 v16, v22

    .line 231
    .line 232
    invoke-static/range {v6 .. v17}, Lnmj;->am(Ljava/lang/String;JLnib;JJJJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 238
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    sget-object v2, Lnco;->a:Lpeu;

    .line 241
    .line 242
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lpeq;

    .line 247
    .line 248
    invoke-interface {v2, v0}, Lpeq;->i(Ljava/lang/Throwable;)Lpeb;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lpeq;

    .line 253
    .line 254
    const-string v2, "Superpacks.java"

    .line 255
    .line 256
    const-string v4, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 257
    .line 258
    const-string v6, "applyPostSyncGcBehavior"

    .line 259
    .line 260
    const/16 v7, 0x64f

    .line 261
    .line 262
    invoke-interface {v0, v4, v6, v7, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lpeq;

    .line 267
    .line 268
    const-string v2, "Error occurred during post-sync garbage collection on superpack: %s"

    .line 269
    .line 270
    invoke-interface {v0, v2, v5}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :goto_2
    return-object v3

    .line 274
    :cond_7
    iget-object v0, v1, Lfpq;->b:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v5, v1, Lfpq;->c:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v6, v1, Lfpq;->a:Ljava/lang/Object;

    .line 279
    .line 280
    :try_start_6
    move-object v7, v6

    .line 281
    check-cast v7, Lfms;

    .line 282
    .line 283
    iget-object v7, v7, Lfms;->c:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 286
    .line 287
    .line 288
    check-cast v6, Lfms;

    .line 289
    .line 290
    iget-object v6, v6, Lfms;->c:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 293
    .line 294
    .line 295
    sget-object v0, Lpvm;->a:Lpvq;

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :catch_1
    move-exception v0

    .line 299
    new-array v3, v3, [Ljava/lang/Object;

    .line 300
    .line 301
    const-string v6, "DownloadFutureMap"

    .line 302
    .line 303
    aput-object v6, v3, v4

    .line 304
    .line 305
    aput-object v5, v3, v2

    .line 306
    .line 307
    const-string v2, "%s: Failed to add download future (%s) to map"

    .line 308
    .line 309
    invoke-static {v0, v2, v3}, Lmwk;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_3
    return-object v0

    .line 317
    :cond_8
    iget-object v0, v1, Lfpq;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Landroid/content/Context;

    .line 320
    .line 321
    invoke-static {v0}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v2, v1, Lfpq;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Ljuo;

    .line 328
    .line 329
    iget-object v3, v2, Ljuo;->i:Landroid/net/Uri;

    .line 330
    .line 331
    iget-object v2, v2, Ljuo;->q:Llbk;

    .line 332
    .line 333
    invoke-static {v3, v2}, Ljso;->b(Landroid/net/Uri;Llbk;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v0, v2}, Lcoc;->e(Ljava/lang/Object;)Lcnz;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v2, v1, Lfpq;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-virtual {v0, v2}, Lcyk;->z(Z)Lcyk;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lcnz;

    .line 354
    .line 355
    invoke-static {v0}, Lcnn;->a(Lcnz;)Lpvq;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :cond_9
    iget-object v0, v1, Lfpq;->b:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v2, v1, Lfpq;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Lfpw;

    .line 365
    .line 366
    move-object v3, v0

    .line 367
    check-cast v3, Lrzz;

    .line 368
    .line 369
    invoke-virtual {v2, v3}, Lfpw;->h(Lrzz;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_a

    .line 374
    .line 375
    iget-object v4, v1, Lfpq;->c:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-virtual {v3}, Lrzz;->name()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    iget-object v5, v2, Lfpw;->i:Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;

    .line 381
    .line 382
    iget-object v6, v2, Lfpw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 383
    .line 384
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, Lkad;

    .line 389
    .line 390
    move-object v7, v4

    .line 391
    check-cast v7, Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v6, v3, v7}, Lfpw;->i(Lkad;Lrzz;Ljava/lang/String;)Lsaa;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v2, v7}, Lfpw;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v5, v3, v6}, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->a(Lsaa;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v3, v2, Lfpw;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 405
    .line 406
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v2, Lfpw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 410
    .line 411
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_a
    sget-object v0, Lpvm;->a:Lpvq;

    .line 415
    .line 416
    return-object v0
.end method
