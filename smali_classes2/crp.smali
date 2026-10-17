.class final Lcrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqq;
.implements Lcpn;


# instance fields
.field private final a:Lcqp;

.field private final b:Lcqr;

.field private c:I

.field private d:I

.field private e:Lcpb;

.field private f:Ljava/util/List;

.field private g:I

.field private h:Ljava/io/File;

.field private i:Lcrq;

.field private volatile j:Laie;


# direct methods
.method public constructor <init>(Lcqr;Lcqp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcrp;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lcrp;->b:Lcqr;

    .line 8
    .line 9
    iput-object p2, p0, Lcrp;->a:Lcqp;

    .line 10
    .line 11
    return-void
.end method

.method private final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcrp;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lcrp;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrp;->j:Laie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laie;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lcpo;->cA()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcrp;->e:Lcpb;

    .line 2
    .line 3
    iget-object v0, p0, Lcrp;->j:Laie;

    .line 4
    .line 5
    iget-object v3, v0, Laie;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v5, p0, Lcrp;->i:Lcrq;

    .line 8
    .line 9
    iget-object v0, p0, Lcrp;->a:Lcqp;

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    move-object v2, p1

    .line 13
    invoke-interface/range {v0 .. v5}, Lcqp;->d(Lcpb;Ljava/lang/Object;Lcpo;ILcpb;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcrp;->b:Lcqr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcqr;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    iget-object v2, v1, Lcrp;->b:Lcqr;

    .line 18
    .line 19
    iget-object v4, v2, Lcqr;->c:Lcnp;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcnp;->b()Lena;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v2, Lcqr;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v2, Lcqr;->g:Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v2, v2, Lcqr;->j:Ljava/lang/Class;

    .line 34
    .line 35
    iget-object v7, v4, Lena;->h:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v8, v7

    .line 38
    check-cast v8, Ldmw;

    .line 39
    .line 40
    iget-object v8, v8, Ldmw;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lczx;

    .line 50
    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    new-instance v8, Lczx;

    .line 54
    .line 55
    invoke-direct {v8, v5, v6, v2}, Lczx;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v8, v5, v6, v2}, Lczx;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    move-object v10, v7

    .line 63
    check-cast v10, Ldmw;

    .line 64
    .line 65
    iget-object v10, v10, Ldmw;->a:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v10

    .line 68
    :try_start_0
    move-object v11, v7

    .line 69
    check-cast v11, Ldmw;

    .line 70
    .line 71
    iget-object v11, v11, Ldmw;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v11, Laki;

    .line 74
    .line 75
    invoke-virtual {v11, v8}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Ljava/util/List;

    .line 80
    .line 81
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    check-cast v7, Ldmw;

    .line 83
    .line 84
    iget-object v7, v7, Ldmw;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-nez v11, :cond_5

    .line 92
    .line 93
    new-instance v11, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v7, v4, Lena;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Ldmw;

    .line 101
    .line 102
    invoke-virtual {v7, v5}, Ldmw;->r(Ljava/lang/Class;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Ljava/lang/Class;

    .line 121
    .line 122
    iget-object v10, v4, Lena;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v10, Ldmw;

    .line 125
    .line 126
    invoke-virtual {v10, v8, v6}, Ldmw;->j(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_2

    .line 139
    .line 140
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Ljava/lang/Class;

    .line 145
    .line 146
    iget-object v12, v4, Lena;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v12, Lcks;

    .line 149
    .line 150
    invoke-virtual {v12, v10, v2}, Lcks;->g(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_3

    .line 159
    .line 160
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-nez v12, :cond_3

    .line 165
    .line 166
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    iget-object v4, v4, Lena;->h:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    move-object v8, v4

    .line 177
    check-cast v8, Ldmw;

    .line 178
    .line 179
    iget-object v8, v8, Ldmw;->a:Ljava/lang/Object;

    .line 180
    .line 181
    monitor-enter v8

    .line 182
    :try_start_1
    check-cast v4, Ldmw;

    .line 183
    .line 184
    iget-object v4, v4, Ldmw;->a:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v10, Lczx;

    .line 187
    .line 188
    invoke-direct {v10, v5, v6, v2}, Lczx;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    check-cast v4, Laki;

    .line 192
    .line 193
    invoke-virtual {v4, v10, v7}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    monitor-exit v8

    .line 197
    goto :goto_2

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    throw v0

    .line 201
    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_d

    .line 206
    .line 207
    :cond_6
    :goto_3
    iget-object v2, v1, Lcrp;->f:Ljava/util/List;

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    invoke-direct/range {p0 .. p0}, Lcrp;->d()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_7

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    iput-object v9, v1, Lcrp;->j:Laie;

    .line 220
    .line 221
    :cond_8
    :goto_4
    if-nez v3, :cond_9

    .line 222
    .line 223
    invoke-direct/range {p0 .. p0}, Lcrp;->d()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    iget-object v0, v1, Lcrp;->f:Ljava/util/List;

    .line 230
    .line 231
    iget v2, v1, Lcrp;->g:I

    .line 232
    .line 233
    add-int/lit8 v5, v2, 0x1

    .line 234
    .line 235
    iput v5, v1, Lcrp;->g:I

    .line 236
    .line 237
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lctw;

    .line 242
    .line 243
    iget-object v2, v1, Lcrp;->h:Ljava/io/File;

    .line 244
    .line 245
    iget-object v5, v1, Lcrp;->b:Lcqr;

    .line 246
    .line 247
    iget v6, v5, Lcqr;->e:I

    .line 248
    .line 249
    iget v7, v5, Lcqr;->f:I

    .line 250
    .line 251
    iget-object v5, v5, Lcqr;->h:Lcpf;

    .line 252
    .line 253
    invoke-interface {v0, v2, v6, v7, v5}, Lctw;->b(Ljava/lang/Object;IILcpf;)Laie;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v1, Lcrp;->j:Laie;

    .line 258
    .line 259
    iget-object v0, v1, Lcrp;->j:Laie;

    .line 260
    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    iget-object v0, v1, Lcrp;->b:Lcqr;

    .line 264
    .line 265
    iget-object v2, v1, Lcrp;->j:Laie;

    .line 266
    .line 267
    iget-object v2, v2, Laie;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {v2}, Lcpo;->a()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v0, v2}, Lcqr;->g(Ljava/lang/Class;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    iget-object v0, v1, Lcrp;->j:Laie;

    .line 280
    .line 281
    iget-object v0, v0, Laie;->a:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v2, v1, Lcrp;->b:Lcqr;

    .line 284
    .line 285
    iget-object v2, v2, Lcqr;->n:Lcnr;

    .line 286
    .line 287
    invoke-interface {v0, v2, v1}, Lcpo;->f(Lcnr;Lcpn;)V

    .line 288
    .line 289
    .line 290
    move v3, v4

    .line 291
    goto :goto_4

    .line 292
    :cond_9
    return v3

    .line 293
    :cond_a
    :goto_5
    iget v2, v1, Lcrp;->d:I

    .line 294
    .line 295
    add-int/2addr v2, v4

    .line 296
    iput v2, v1, Lcrp;->d:I

    .line 297
    .line 298
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-lt v2, v5, :cond_c

    .line 303
    .line 304
    iget v2, v1, Lcrp;->c:I

    .line 305
    .line 306
    add-int/2addr v2, v4

    .line 307
    iput v2, v1, Lcrp;->c:I

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-lt v2, v4, :cond_b

    .line 314
    .line 315
    return v3

    .line 316
    :cond_b
    iput v3, v1, Lcrp;->d:I

    .line 317
    .line 318
    :cond_c
    iget v2, v1, Lcrp;->c:I

    .line 319
    .line 320
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lcpb;

    .line 325
    .line 326
    iget v4, v1, Lcrp;->d:I

    .line 327
    .line 328
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Ljava/lang/Class;

    .line 333
    .line 334
    iget-object v5, v1, Lcrp;->b:Lcqr;

    .line 335
    .line 336
    invoke-virtual {v5, v4}, Lcqr;->a(Ljava/lang/Class;)Lcpj;

    .line 337
    .line 338
    .line 339
    move-result-object v18

    .line 340
    new-instance v5, Lcrq;

    .line 341
    .line 342
    iget-object v6, v1, Lcrp;->b:Lcqr;

    .line 343
    .line 344
    invoke-virtual {v6}, Lcqr;->h()Lcsc;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    iget-object v6, v1, Lcrp;->b:Lcqr;

    .line 349
    .line 350
    iget-object v15, v6, Lcqr;->m:Lcpb;

    .line 351
    .line 352
    iget v7, v6, Lcqr;->e:I

    .line 353
    .line 354
    iget v8, v6, Lcqr;->f:I

    .line 355
    .line 356
    iget-object v10, v6, Lcqr;->h:Lcpf;

    .line 357
    .line 358
    move-object v12, v5

    .line 359
    move-object v14, v2

    .line 360
    move/from16 v16, v7

    .line 361
    .line 362
    move/from16 v17, v8

    .line 363
    .line 364
    move-object/from16 v19, v4

    .line 365
    .line 366
    move-object/from16 v20, v10

    .line 367
    .line 368
    invoke-direct/range {v12 .. v20}, Lcrq;-><init>(Lcsc;Lcpb;Lcpb;IILcpj;Ljava/lang/Class;Lcpf;)V

    .line 369
    .line 370
    .line 371
    iput-object v5, v1, Lcrp;->i:Lcrq;

    .line 372
    .line 373
    invoke-virtual {v6}, Lcqr;->c()Lcsk;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    iget-object v5, v1, Lcrp;->i:Lcrq;

    .line 378
    .line 379
    invoke-interface {v4, v5}, Lcsk;->a(Lcpb;)Ljava/io/File;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    iput-object v4, v1, Lcrp;->h:Ljava/io/File;

    .line 384
    .line 385
    if-eqz v4, :cond_6

    .line 386
    .line 387
    iput-object v2, v1, Lcrp;->e:Lcpb;

    .line 388
    .line 389
    iget-object v2, v1, Lcrp;->b:Lcqr;

    .line 390
    .line 391
    invoke-virtual {v2, v4}, Lcqr;->f(Ljava/io/File;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iput-object v2, v1, Lcrp;->f:Ljava/util/List;

    .line 396
    .line 397
    iput v3, v1, Lcrp;->g:I

    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_d
    const-class v0, Ljava/io/File;

    .line 402
    .line 403
    iget-object v2, v1, Lcrp;->b:Lcqr;

    .line 404
    .line 405
    iget-object v2, v2, Lcqr;->j:Ljava/lang/Class;

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_e

    .line 412
    .line 413
    return v3

    .line 414
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    iget-object v2, v1, Lcrp;->b:Lcqr;

    .line 417
    .line 418
    iget-object v2, v2, Lcqr;->d:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget-object v3, v1, Lcrp;->b:Lcqr;

    .line 429
    .line 430
    iget-object v3, v3, Lcqr;->j:Ljava/lang/Class;

    .line 431
    .line 432
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    new-instance v4, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    const-string v5, "Failed to find any load path from "

    .line 442
    .line 443
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v2, " to "

    .line 450
    .line 451
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :catchall_1
    move-exception v0

    .line 466
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 467
    throw v0
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcrp;->i:Lcrq;

    .line 2
    .line 3
    iget-object v1, p0, Lcrp;->j:Laie;

    .line 4
    .line 5
    iget-object v1, v1, Laie;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lcrp;->a:Lcqp;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-interface {v2, v0, p1, v1, v3}, Lcqp;->b(Lcpb;Ljava/lang/Exception;Lcpo;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
