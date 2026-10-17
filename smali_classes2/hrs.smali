.class public final synthetic Lhrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpwx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhrs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhrs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lhrs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq v0, v4, :cond_c

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x3

    .line 14
    if-eq v0, v6, :cond_a

    .line 15
    .line 16
    if-eq v0, v7, :cond_5

    .line 17
    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lhrs;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    check-cast v0, [Ljava/lang/Object;

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    move v3, v5

    .line 33
    :goto_0
    if-ge v3, v2, :cond_0

    .line 34
    .line 35
    aget-object v4, v0, v3

    .line 36
    .line 37
    check-cast v4, Lpxe;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lpxe;->o()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move v2, v5

    .line 53
    :goto_1
    if-ge v2, v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lpxe;

    .line 60
    .line 61
    invoke-virtual {v3}, Lpxe;->p()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v0, Lrvt;->c:Lrvt;

    .line 68
    .line 69
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 74
    .line 75
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lrru;->t()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 85
    .line 86
    check-cast v1, Lrvt;

    .line 87
    .line 88
    iput v5, v1, Lrvt;->a:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lrvt;

    .line 95
    .line 96
    invoke-virtual {v0}, Lrqj;->bB()[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_3
    iget-object v0, p0, Lhrs;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_4
    iget-object v0, p0, Lhrs;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/io/File;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    :goto_2
    move v4, v5

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    iget-object v0, p0, Lhrs;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lmyz;

    .line 127
    .line 128
    iget-object v1, v0, Lmyz;->b:Lmzj;

    .line 129
    .line 130
    invoke-virtual {v1}, Lmzj;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v2, v0, Lmyz;->f:Lhqy;

    .line 141
    .line 142
    iget-object v3, v0, Lmyz;->c:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    sget-object v0, Lmyc;->j:Lmyc;

    .line 147
    .line 148
    invoke-interface {v2, v0, v3}, Lhqy;->g(Lmyc;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    iget-object v1, v0, Lmyz;->e:Lmyd;

    .line 153
    .line 154
    iget-object v6, v0, Lmyz;->d:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v7, v0, Lmyz;->g:Lmzm;

    .line 157
    .line 158
    iget-boolean v8, v0, Lmyz;->j:Z

    .line 159
    .line 160
    if-eqz v8, :cond_8

    .line 161
    .line 162
    invoke-interface {v7, v1, v6}, Lmzm;->a(Lmyd;Ljava/lang/String;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    invoke-interface {v7, v1, v6}, Lmzm;->b(Lmyd;Ljava/lang/String;)Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_3
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_9

    .line 176
    .line 177
    iget-object v0, v0, Lmyz;->a:Lmxr;

    .line 178
    .line 179
    new-array v4, v4, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v1, v4, v5

    .line 182
    .line 183
    const-string v6, "Interrupting training due to %s"

    .line 184
    .line 185
    invoke-virtual {v0, v6, v4}, Lmxr;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v3, v2}, Lnmj;->at(Ljava/util/Set;Ljava/lang/String;Lhqy;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :cond_a
    iget-object v0, p0, Lhrs;->a:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v1, v0

    .line 200
    check-cast v1, Lmyl;

    .line 201
    .line 202
    iget-object v1, v1, Lmyl;->c:Lmym;

    .line 203
    .line 204
    iget-object v6, v1, Lmym;->a:Ljava/lang/Object;

    .line 205
    .line 206
    monitor-enter v6

    .line 207
    :try_start_0
    move-object v1, v0

    .line 208
    check-cast v1, Lmyl;

    .line 209
    .line 210
    iget-object v1, v1, Lmyl;->a:Lmyh;

    .line 211
    .line 212
    invoke-interface {v1}, Lmyh;->c()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_b

    .line 217
    .line 218
    check-cast v0, Lmyl;

    .line 219
    .line 220
    iget-object v0, v0, Lmyl;->a:Lmyh;

    .line 221
    .line 222
    invoke-interface {v0}, Lmyh;->a()Lrra;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lrra;->A()[B

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    .line 231
    .line 232
    invoke-direct {v1, v0, v3}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;-><init>(Ljava/lang/Object;Lmxq;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    .line 235
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    goto :goto_6

    .line 237
    :cond_b
    :try_start_2
    new-instance v0, Lmxq;

    .line 238
    .line 239
    const/16 v1, 0xb

    .line 240
    .line 241
    invoke-direct {v0, v1, v3}, Lmxq;-><init>(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    .line 245
    .line 246
    invoke-direct {v1, v3, v0}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;-><init>(Ljava/lang/Object;Lmxq;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    .line 248
    .line 249
    :try_start_3
    monitor-exit v6

    .line 250
    goto :goto_6

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    goto :goto_7

    .line 253
    :catch_0
    move-exception v0

    .line 254
    invoke-virtual {v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Lmxq;

    .line 259
    .line 260
    invoke-direct {v1, v7, v0}, Lmxq;-><init>(ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    .line 264
    .line 265
    invoke-direct {v0, v3, v1}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;-><init>(Ljava/lang/Object;Lmxq;)V

    .line 266
    .line 267
    .line 268
    monitor-exit v6

    .line 269
    goto :goto_5

    .line 270
    :catch_1
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v1, Lmxq;

    .line 276
    .line 277
    invoke-direct {v1, v4, v0}, Lmxq;-><init>(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    .line 281
    .line 282
    invoke-direct {v0, v3, v1}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;-><init>(Ljava/lang/Object;Lmxq;)V

    .line 283
    .line 284
    .line 285
    monitor-exit v6

    .line 286
    :goto_5
    move-object v1, v0

    .line 287
    :goto_6
    return-object v1

    .line 288
    :goto_7
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 289
    throw v0

    .line 290
    :cond_c
    iget-object v0, p0, Lhrs;->a:Ljava/lang/Object;

    .line 291
    .line 292
    new-instance v4, Ljava/util/ArrayList;

    .line 293
    .line 294
    check-cast v0, [Ljava/lang/Object;

    .line 295
    .line 296
    array-length v6, v0

    .line 297
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    .line 299
    .line 300
    move v7, v5

    .line 301
    :goto_8
    if-ge v7, v6, :cond_d

    .line 302
    .line 303
    aget-object v8, v0, v7

    .line 304
    .line 305
    check-cast v8, Lhrt;

    .line 306
    .line 307
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    iget-object v9, v8, Lhrt;->b:Lmvs;

    .line 311
    .line 312
    new-instance v10, Lhkb;

    .line 313
    .line 314
    invoke-direct {v10, v8, v2, v3}, Lhkb;-><init>(Ljava/lang/Object;I[B)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v10}, Lmvs;->n(Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    add-int/lit8 v7, v7, 0x1

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    move v2, v5

    .line 328
    :goto_9
    if-ge v2, v0, :cond_e

    .line 329
    .line 330
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Lhrt;

    .line 335
    .line 336
    iget-object v7, v6, Lhrt;->b:Lmvs;

    .line 337
    .line 338
    new-instance v8, Lhkb;

    .line 339
    .line 340
    invoke-direct {v8, v6, v1, v3}, Lhkb;-><init>(Ljava/lang/Object;I[B)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v8}, Lmvs;->n(Ljava/lang/Runnable;)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v2, v2, 0x1

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_e
    sget-object v0, Lrvt;->c:Lrvt;

    .line 350
    .line 351
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 356
    .line 357
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_f

    .line 362
    .line 363
    invoke-virtual {v0}, Lrru;->t()V

    .line 364
    .line 365
    .line 366
    :cond_f
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 367
    .line 368
    check-cast v1, Lrvt;

    .line 369
    .line 370
    iput v5, v1, Lrvt;->a:I

    .line 371
    .line 372
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lrvt;

    .line 377
    .line 378
    invoke-virtual {v0}, Lrqj;->bB()[B

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :cond_10
    iget-object v0, p0, Lhrs;->a:Ljava/lang/Object;

    .line 384
    .line 385
    :try_start_4
    check-cast v0, Lhrt;

    .line 386
    .line 387
    iget-object v0, v0, Lhrt;->a:Lhvh;

    .line 388
    .line 389
    invoke-virtual {v0}, Lddw;->a()Landroid/os/Parcel;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v0, v1, v2}, Lddw;->fe(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 402
    .line 403
    .line 404
    return-object v1

    .line 405
    :catch_2
    move-exception v0

    .line 406
    new-instance v1, Lhru;

    .line 407
    .line 408
    invoke-direct {v1, v0}, Lhru;-><init>(Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    throw v1
.end method
