.class public final synthetic Ljzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljzq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzq;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljzq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ljzq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzq;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljzq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ljzq;->c:I

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/metrics/manager/MetricsManager"

    .line 6
    .line 7
    const-string v3, "MetricsManager.java"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Ljzq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :pswitch_0
    iget-object v0, v1, Ljzq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    iget-object v0, v1, Ljzq;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_6

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lkvn;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    move-object v9, v0

    .line 48
    check-cast v9, Lkwo;

    .line 49
    .line 50
    iget-object v10, v9, Lkwo;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {v10, v8, v7}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    sget-object v0, Lkwo;->a:Lpdn;

    .line 59
    .line 60
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lpdk;

    .line 65
    .line 66
    const-string v8, "addProcessorImpl"

    .line 67
    .line 68
    const/16 v9, 0x245

    .line 69
    .line 70
    invoke-interface {v0, v2, v8, v9, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lpdk;

    .line 75
    .line 76
    const-string v8, "Processor %s already exists."

    .line 77
    .line 78
    invoke-interface {v0, v8, v7}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    instance-of v10, v7, Lkvq;

    .line 83
    .line 84
    if-eqz v10, :cond_3

    .line 85
    .line 86
    move-object v10, v7

    .line 87
    check-cast v10, Lkvq;

    .line 88
    .line 89
    invoke-interface {v10}, Lkvq;->k()[Lkvs;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    if-eqz v11, :cond_2

    .line 94
    .line 95
    move v12, v6

    .line 96
    :goto_1
    array-length v13, v11

    .line 97
    if-ge v12, v13, :cond_2

    .line 98
    .line 99
    aget-object v13, v11, v12

    .line 100
    .line 101
    iget-object v14, v9, Lkwo;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    invoke-virtual {v14, v13}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    check-cast v14, [Lkvq;

    .line 108
    .line 109
    if-nez v14, :cond_1

    .line 110
    .line 111
    iget-object v14, v9, Lkwo;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    new-array v15, v5, [Lkvq;

    .line 114
    .line 115
    aput-object v10, v15, v6

    .line 116
    .line 117
    invoke-virtual {v14, v13, v15}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    invoke-static {v14, v10}, Lnok;->i([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, [Lkvq;

    .line 126
    .line 127
    iget-object v15, v9, Lkwo;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    invoke-virtual {v15, v13, v14}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-interface {v10, v0}, Lkvq;->i(Lkvp;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    instance-of v0, v7, Lkvv;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    move-object v0, v7

    .line 143
    check-cast v0, Lkvv;

    .line 144
    .line 145
    invoke-interface {v0}, Lkvv;->c()Loxu;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v10}, Loxu;->e()Lpdb;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_5

    .line 158
    .line 159
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Lkvw;

    .line 164
    .line 165
    iget-object v12, v9, Lkwo;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 166
    .line 167
    invoke-virtual {v12, v11}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    check-cast v12, [Lkvv;

    .line 172
    .line 173
    if-nez v12, :cond_4

    .line 174
    .line 175
    iget-object v12, v9, Lkwo;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 176
    .line 177
    new-array v13, v5, [Lkvv;

    .line 178
    .line 179
    aput-object v0, v13, v6

    .line 180
    .line 181
    invoke-virtual {v12, v11, v13}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    iget-object v13, v9, Lkwo;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 186
    .line 187
    invoke-static {v12, v0}, Lnok;->i([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    check-cast v12, [Lkvv;

    .line 192
    .line 193
    invoke-virtual {v13, v11, v12}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    :try_start_0
    invoke-interface {v7}, Lkvn;->a()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :catch_0
    move-exception v0

    .line 206
    move-object/from16 v21, v0

    .line 207
    .line 208
    sget-object v0, Lkwo;->a:Lpdn;

    .line 209
    .line 210
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    const-string v18, "addProcessorImpl"

    .line 219
    .line 220
    const/16 v19, 0x253

    .line 221
    .line 222
    const-string v15, "Failed to add: %s into MetricsManager."

    .line 223
    .line 224
    const-string v17, "com/google/android/libraries/inputmethod/metrics/manager/MetricsManager"

    .line 225
    .line 226
    const-string v20, "MetricsManager.java"

    .line 227
    .line 228
    invoke-static/range {v14 .. v21}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_6
    check-cast v0, Lkwo;

    .line 234
    .line 235
    iget-object v0, v0, Lkwo;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_1
    iget-object v0, v1, Ljzq;->a:Ljava/lang/Object;

    .line 242
    .line 243
    new-instance v2, Ljzq;

    .line 244
    .line 245
    iget-object v3, v1, Ljzq;->b:Ljava/lang/Object;

    .line 246
    .line 247
    const/16 v5, 0x10

    .line 248
    .line 249
    invoke-direct {v2, v3, v0, v5, v4}, Ljzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 250
    .line 251
    .line 252
    check-cast v3, Lkwc;

    .line 253
    .line 254
    invoke-virtual {v3, v2}, Lkwc;->i(Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_2
    iget-object v0, v1, Ljzq;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lkwc;

    .line 261
    .line 262
    iget-object v2, v0, Lkwc;->f:Lhfs;

    .line 263
    .line 264
    invoke-virtual {v2}, Lhfs;->e()V

    .line 265
    .line 266
    .line 267
    iget-object v2, v0, Lkwc;->f:Lhfs;

    .line 268
    .line 269
    iget-object v0, v2, Lhfs;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, Ljzq;->a:Ljava/lang/Object;

    .line 279
    .line 280
    :try_start_1
    invoke-static {v0}, Lhfn;->a(Lrtl;)Lhfn;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v2, Lhfs;->j:Lhfn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    .line 286
    iget-object v0, v2, Lhfs;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    iget-object v2, v2, Lhfs;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :pswitch_3
    iget-object v0, v1, Ljzq;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lkwc;

    .line 310
    .line 311
    iget-object v2, v0, Lkwc;->f:Lhfs;

    .line 312
    .line 313
    iget-object v0, v2, Lhfs;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 320
    .line 321
    .line 322
    iget-object v0, v1, Ljzq;->a:Ljava/lang/Object;

    .line 323
    .line 324
    :try_start_2
    iget-object v3, v2, Lhfs;->i:Ljava/util/Map;

    .line 325
    .line 326
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lhfi;

    .line 331
    .line 332
    if-nez v3, :cond_7

    .line 333
    .line 334
    new-instance v3, Ldnj;

    .line 335
    .line 336
    const/4 v4, 0x6

    .line 337
    invoke-direct {v3, v2, v0, v4}, Ldnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    check-cast v0, Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v2, v0, v3}, Lhfs;->b(Ljava/lang/String;Loqx;)Lhfi;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-object v3, v0

    .line 347
    check-cast v3, Lhfm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 348
    .line 349
    iget-object v0, v2, Lhfs;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_7
    iget-object v0, v2, Lhfs;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 353
    .line 354
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 359
    .line 360
    .line 361
    check-cast v3, Lhfm;

    .line 362
    .line 363
    const-wide/16 v4, 0x0

    .line 364
    .line 365
    sget-object v0, Lhfs;->b:Lhfn;

    .line 366
    .line 367
    invoke-virtual {v3, v4, v5, v0}, Lhfi;->a(JLhfn;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    iget-object v2, v2, Lhfs;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :pswitch_4
    iget-object v0, v1, Ljzq;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Ljmi;

    .line 385
    .line 386
    const/4 v2, 0x4

    .line 387
    invoke-virtual {v0, v2}, Ljmi;->f(I)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v1, Ljzq;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lkkn;

    .line 393
    .line 394
    invoke-virtual {v0}, Lkkn;->v()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_5
    iget-object v0, v1, Ljzq;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Ljmi;

    .line 401
    .line 402
    invoke-virtual {v0, v5}, Ljmi;->f(I)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v1, Ljzq;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lkkn;

    .line 408
    .line 409
    invoke-virtual {v0}, Lkkn;->j()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_6
    iget-object v0, v1, Ljzq;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lkhz;

    .line 416
    .line 417
    iget v0, v0, Lkhz;->a:I

    .line 418
    .line 419
    iget-object v2, v1, Ljzq;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Lbrm;

    .line 422
    .line 423
    invoke-virtual {v2, v0, v6}, Lbrm;->dh(IZ)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_7
    iget-object v0, v1, Ljzq;->b:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v2, v1, Ljzq;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 432
    .line 433
    check-cast v0, Landroid/view/View;

    .line 434
    .line 435
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeView(Landroid/view/View;)V

    .line 436
    .line 437
    .line 438
    iput-object v4, v2, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->f:Ljava/lang/Runnable;

    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_8
    iget-object v0, v1, Ljzq;->b:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object v2, v1, Ljzq;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Lkfk;

    .line 446
    .line 447
    check-cast v0, Landroid/content/Intent;

    .line 448
    .line 449
    invoke-virtual {v2, v0}, Lkfk;->c(Landroid/content/Intent;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_9
    iget-object v0, v1, Ljzq;->a:Ljava/lang/Object;

    .line 454
    .line 455
    iget-object v2, v1, Ljzq;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, Lkfk;

    .line 458
    .line 459
    check-cast v0, [Landroid/content/Intent;

    .line 460
    .line 461
    invoke-virtual {v2, v0}, Lkfk;->a([Landroid/content/Intent;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_a
    iget-object v0, v1, Ljzq;->b:Ljava/lang/Object;

    .line 466
    .line 467
    iget-object v2, v1, Ljzq;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Lkfi;

    .line 470
    .line 471
    check-cast v0, Landroid/content/Intent;

    .line 472
    .line 473
    invoke-virtual {v2, v0}, Lkfi;->T(Landroid/content/Intent;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_b
    iget-object v0, v1, Ljzq;->a:Ljava/lang/Object;

    .line 478
    .line 479
    iget-object v2, v1, Ljzq;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Lkfi;

    .line 482
    .line 483
    check-cast v0, [Landroid/content/Intent;

    .line 484
    .line 485
    invoke-virtual {v2, v0}, Lkfi;->R([Landroid/content/Intent;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_c
    iget-object v0, v1, Ljzq;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Landroid/view/View;

    .line 492
    .line 493
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-nez v0, :cond_8

    .line 498
    .line 499
    return-void

    .line 500
    :cond_8
    iget-object v0, v1, Ljzq;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Landroid/view/Window;

    .line 503
    .line 504
    invoke-static {v0}, Lmng;->t(Landroid/view/Window;)Lmng;

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_d
    iget-object v0, v1, Ljzq;->a:Ljava/lang/Object;

    .line 509
    .line 510
    iget-object v2, v1, Ljzq;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Lkck;

    .line 513
    .line 514
    invoke-virtual {v2, v0}, Lkck;->V(Ljava/util/Collection;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_e
    iget-object v0, v1, Ljzq;->a:Ljava/lang/Object;

    .line 519
    .line 520
    iget-object v2, v1, Ljzq;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, Lkck;

    .line 523
    .line 524
    invoke-virtual {v2, v0}, Lkck;->R(Ljava/util/Collection;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_f
    sget-object v0, Ljzw;->a:Lpdn;

    .line 529
    .line 530
    sget-object v0, Lkab;->b:Ljhn;

    .line 531
    .line 532
    const-string v2, "sendKeyEvent(<event>)"

    .line 533
    .line 534
    invoke-virtual {v0, v2}, Ljhn;->a(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v1, Ljzq;->b:Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v2, v1, Ljzq;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Landroid/view/KeyEvent;

    .line 542
    .line 543
    invoke-interface {v2, v0}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_10
    sget-object v0, Ljzw;->a:Lpdn;

    .line 548
    .line 549
    iget-object v0, v1, Ljzq;->b:Ljava/lang/Object;

    .line 550
    .line 551
    iget-object v2, v1, Ljzq;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Landroid/view/inputmethod/CorrectionInfo;

    .line 554
    .line 555
    invoke-static {v2, v0}, Lkab;->e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/CorrectionInfo;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_11
    sget-object v0, Ljzw;->a:Lpdn;

    .line 560
    .line 561
    iget-object v0, v1, Ljzq;->a:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-nez v2, :cond_9

    .line 568
    .line 569
    check-cast v0, Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {v0}, Llxs;->a(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :cond_9
    iget-object v0, v1, Ljzq;->b:Ljava/lang/Object;

    .line 575
    .line 576
    sget-object v2, Lkab;->b:Ljhn;

    .line 577
    .line 578
    const-string v3, "beginBatchEdit()"

    .line 579
    .line 580
    invoke-virtual {v2, v3}, Ljhn;->a(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_12
    iget-object v0, v1, Ljzq;->b:Ljava/lang/Object;

    .line 588
    .line 589
    iget-object v2, v1, Ljzq;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, Ljvp;

    .line 592
    .line 593
    iget-object v2, v2, Ljvp;->a:Ljvc;

    .line 594
    .line 595
    check-cast v0, Landroid/view/inputmethod/CompletionInfo;

    .line 596
    .line 597
    invoke-interface {v2, v0}, Ljvc;->dW(Landroid/view/inputmethod/CompletionInfo;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_13
    sget-object v0, Ljzw;->a:Lpdn;

    .line 602
    .line 603
    sget-object v0, Lkab;->a:Lpdn;

    .line 604
    .line 605
    iget-object v0, v1, Ljzq;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Landroid/view/inputmethod/CompletionInfo;

    .line 608
    .line 609
    invoke-virtual {v0}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    .line 610
    .line 611
    .line 612
    sget-object v2, Lkab;->b:Ljhn;

    .line 613
    .line 614
    const-string v3, "commitCompletion(<completionInfo>)"

    .line 615
    .line 616
    invoke-virtual {v2, v3}, Ljhn;->a(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    iget-object v2, v1, Ljzq;->a:Ljava/lang/Object;

    .line 620
    .line 621
    invoke-interface {v2, v0}, Landroid/view/inputmethod/InputConnection;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_c

    .line 630
    .line 631
    iget-object v4, v1, Ljzq;->b:Ljava/lang/Object;

    .line 632
    .line 633
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    instance-of v6, v5, Lkwl;

    .line 638
    .line 639
    if-eqz v6, :cond_a

    .line 640
    .line 641
    check-cast v5, Lkwl;

    .line 642
    .line 643
    check-cast v4, Lkwo;

    .line 644
    .line 645
    invoke-virtual {v4, v5}, Lkwo;->c(Lkwl;)V

    .line 646
    .line 647
    .line 648
    goto :goto_5

    .line 649
    :cond_a
    instance-of v6, v5, Lkwn;

    .line 650
    .line 651
    if-eqz v6, :cond_b

    .line 652
    .line 653
    check-cast v5, Lkwn;

    .line 654
    .line 655
    iget-object v6, v5, Lkwn;->a:Lkvw;

    .line 656
    .line 657
    iget-object v5, v5, Lkwn;->b:Lj$/time/Duration;

    .line 658
    .line 659
    check-cast v4, Lkwo;

    .line 660
    .line 661
    invoke-virtual {v4, v6, v5}, Lkwo;->n(Lkvw;Lj$/time/Duration;)V

    .line 662
    .line 663
    .line 664
    goto :goto_5

    .line 665
    :cond_b
    sget-object v4, Lkwo;->a:Lpdn;

    .line 666
    .line 667
    invoke-virtual {v4}, Lpdd;->d()Lpeb;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    check-cast v4, Lpdk;

    .line 672
    .line 673
    const-string v6, "lambda$maybeStopCaching$4"

    .line 674
    .line 675
    const/16 v7, 0x1ca

    .line 676
    .line 677
    invoke-interface {v4, v2, v6, v7, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    check-cast v4, Lpdk;

    .line 682
    .line 683
    const-string v6, "Unsupported cached message: %s"

    .line 684
    .line 685
    invoke-interface {v4, v6, v5}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    goto :goto_5

    .line 689
    :cond_c
    return-void

    .line 690
    nop

    .line 691
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
