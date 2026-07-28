.class public Lehx;
.super Leuv;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/expressionmoment/IExpressionMomentExtension;
.implements Lenb;


# instance fields
.field private final a:Lktz;

.field private m:Lecj;

.field private final n:Lfno;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Leuv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lehw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lehw;-><init>(Lehx;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lehx;->n:Lfno;

    .line 10
    .line 11
    sget-object v0, Lepp;->h:Lktz;

    .line 12
    .line 13
    iput-object v0, p0, Lehx;->a:Lktz;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final c()I
    .locals 1

    .line 1
    const v0, 0x7f170117

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final dN(Lktz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lehx;->a:Lktz;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Leuv;->L()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Leuv;->P()Ljny;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljny;->F()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method protected final eT(Ljava/util/Map;Ljnm;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Leuv;->eT(Ljava/util/Map;Ljnm;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Leuv;->e:Lkfu;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/ExpressionKeyboard;

    .line 9
    .line 10
    iget-object v2, v0, Lehx;->m:Lecj;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/ExpressionKeyboard;->i()Leou;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Leiq;

    .line 22
    .line 23
    if-eqz v4, :cond_8

    .line 24
    .line 25
    iget-object v1, v4, Leiq;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Llla;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v4, Leiq;->d:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v11, Ldvw;

    .line 36
    .line 37
    const/16 v5, 0x9

    .line 38
    .line 39
    invoke-direct {v11, v4, v5}, Ldvw;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v12, Lgdb;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-direct {v12, v6}, Lgdb;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v13, Lehz;

    .line 49
    .line 50
    invoke-direct {v13, v4, v6}, Lehz;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v14, Lehz;

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    invoke-direct {v14, v4, v15}, Lehz;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v10, v4, Leiq;->z:Liuw;

    .line 60
    .line 61
    new-instance v9, Lown;

    .line 62
    .line 63
    invoke-direct {v9}, Lown;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lllk;

    .line 67
    .line 68
    invoke-direct {v6}, Lllk;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v7, Leeh;

    .line 72
    .line 73
    invoke-direct {v7, v5}, Leeh;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const v5, 0x7f0e00be

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5, v7}, Lllk;->b(ILopo;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Lllk;->a()Llll;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-class v6, Leip;

    .line 87
    .line 88
    invoke-virtual {v9, v6, v5}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lllk;

    .line 92
    .line 93
    invoke-direct {v5}, Lllk;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lehz;

    .line 97
    .line 98
    const/4 v7, 0x2

    .line 99
    invoke-direct {v6, v1, v7}, Lehz;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Ljdf;

    .line 103
    .line 104
    const/16 v8, 0x13

    .line 105
    .line 106
    invoke-direct {v7, v6, v8}, Ljdf;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const v6, 0x7f0e00bd

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6, v7}, Lllk;->b(ILopo;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lllk;->a()Llll;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-class v6, Leio;

    .line 120
    .line 121
    invoke-virtual {v9, v6, v5}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v8, Lllk;

    .line 125
    .line 126
    invoke-direct {v8}, Lllk;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v7, Leia;

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    move-object v5, v7

    .line 134
    move-object v6, v1

    .line 135
    move-object v15, v7

    .line 136
    move-object v7, v11

    .line 137
    move-object v3, v8

    .line 138
    move-object v8, v12

    .line 139
    move-object v0, v9

    .line 140
    move-object v9, v10

    .line 141
    move-object/from16 v17, v10

    .line 142
    .line 143
    move/from16 v10, v16

    .line 144
    .line 145
    invoke-direct/range {v5 .. v10}, Leia;-><init>(Landroid/content/Context;Ljava/util/function/Function;Ljqx;Liuw;I)V

    .line 146
    .line 147
    .line 148
    const v5, 0x7f0e00bb

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5, v15}, Lllk;->b(ILopo;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lllk;->a()Llll;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-class v5, Lecj;

    .line 159
    .line 160
    invoke-virtual {v0, v5, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lllk;

    .line 164
    .line 165
    invoke-direct {v3}, Lllk;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v15, Leib;

    .line 169
    .line 170
    move-object v5, v15

    .line 171
    move-object v6, v13

    .line 172
    move-object v7, v14

    .line 173
    move-object v8, v1

    .line 174
    move-object v9, v11

    .line 175
    move-object v10, v12

    .line 176
    move-object/from16 v11, v17

    .line 177
    .line 178
    move/from16 v12, v16

    .line 179
    .line 180
    invoke-direct/range {v5 .. v12}, Leib;-><init>(Ljqw;Ljqw;Landroid/content/Context;Ljava/util/function/Function;Ljqx;Liuw;I)V

    .line 181
    .line 182
    .line 183
    const v5, 0x7f0e00bc

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v5, v15}, Lllk;->b(ILopo;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lllk;->a()Llll;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-class v5, Leit;

    .line 194
    .line 195
    invoke-virtual {v0, v5, v3}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-static {v0, v1, v3}, Lmkd;->aB(Lown;Landroid/content/Context;Lnc;)Llla;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v0, v4, Leiq;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v4, Leiq;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 209
    .line 210
    new-instance v5, Landroid/support/v7/widget/LinearLayoutManager;

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-direct {v5, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    const/4 v3, 0x0

    .line 221
    :goto_0
    invoke-virtual {v2}, Lecj;->h()Lopz;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lopz;->g()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const-string v5, "alternativeCandidates is absent, cannot load multiple image candidates popup"

    .line 230
    .line 231
    invoke-static {v0, v5}, Lmfs;->i(ZLjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    if-nez v0, :cond_1

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_1
    invoke-virtual {v1}, Llla;->A()V

    .line 239
    .line 240
    .line 241
    new-instance v0, Leip;

    .line 242
    .line 243
    invoke-direct {v0}, Leip;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Llla;->z(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v5, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v2}, Lecj;->h()Lopz;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/util/Collection;

    .line 260
    .line 261
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lecj;->h()Lopz;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lopz;->c()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lowk;

    .line 273
    .line 274
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v2, Leda;

    .line 279
    .line 280
    const/4 v6, 0x6

    .line 281
    invoke-direct {v2, v6}, Leda;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_7

    .line 297
    .line 298
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lecj;

    .line 303
    .line 304
    invoke-virtual {v2}, Lecj;->j()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    instance-of v2, v2, Landroid/net/Uri;

    .line 309
    .line 310
    if-eqz v2, :cond_7

    .line 311
    .line 312
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {v5, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lecj;

    .line 324
    .line 325
    invoke-virtual {v2}, Lecj;->j()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Landroid/net/Uri;

    .line 330
    .line 331
    sget-object v6, Lefg;->a:Lefg;

    .line 332
    .line 333
    invoke-virtual {v6, v2}, Lefg;->a(Landroid/net/Uri;)Lpvq;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    iput-object v6, v4, Leiq;->t:Lpvq;

    .line 338
    .line 339
    iget-object v6, v4, Leiq;->t:Lpvq;

    .line 340
    .line 341
    if-eqz v6, :cond_2

    .line 342
    .line 343
    invoke-interface {v6}, Lpvq;->isCancelled()Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_5

    .line 348
    .line 349
    :cond_2
    iget-object v6, v4, Leiq;->t:Lpvq;

    .line 350
    .line 351
    if-eqz v6, :cond_3

    .line 352
    .line 353
    invoke-interface {v6}, Lpvq;->isCancelled()Z

    .line 354
    .line 355
    .line 356
    :cond_3
    sget-object v6, Lefg;->a:Lefg;

    .line 357
    .line 358
    invoke-virtual {v6, v2}, Lefg;->b(Landroid/net/Uri;)Lqds;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    if-eqz v6, :cond_5

    .line 363
    .line 364
    iget-object v7, v4, Leiq;->j:Lopz;

    .line 365
    .line 366
    invoke-virtual {v7}, Lopz;->g()Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-eqz v7, :cond_4

    .line 371
    .line 372
    iget-object v3, v4, Leiq;->j:Lopz;

    .line 373
    .line 374
    invoke-virtual {v3}, Lopz;->c()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Lise;

    .line 379
    .line 380
    invoke-interface {v3, v6}, Lise;->b(Lqds;)Lpvq;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    :cond_4
    iput-object v3, v4, Leiq;->t:Lpvq;

    .line 385
    .line 386
    if-eqz v3, :cond_5

    .line 387
    .line 388
    sget-object v6, Lefg;->a:Lefg;

    .line 389
    .line 390
    invoke-virtual {v6, v2, v3}, Lefg;->c(Landroid/net/Uri;Lpvq;)V

    .line 391
    .line 392
    .line 393
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    iget-object v11, v4, Leiq;->t:Lpvq;

    .line 398
    .line 399
    if-nez v11, :cond_6

    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_6
    invoke-static {v2}, Lefi;->c(Landroid/net/Uri;)Lefi;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lecj;

    .line 411
    .line 412
    invoke-virtual {v0}, Lecj;->b()Lqjs;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    new-instance v0, Llyg;

    .line 417
    .line 418
    const/4 v10, 0x1

    .line 419
    move-object v3, v0

    .line 420
    invoke-direct/range {v3 .. v10}, Llyg;-><init>(Leiq;Ljava/util/List;JLefi;Lqjs;I)V

    .line 421
    .line 422
    .line 423
    sget-object v1, Ljbv;->b:Ljbv;

    .line 424
    .line 425
    invoke-static {v11, v0, v1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_7
    :goto_1
    invoke-virtual {v4, v1, v5}, Leiq;->f(Llla;Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Leiq;->p()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_8

    .line 437
    .line 438
    new-instance v0, Leio;

    .line 439
    .line 440
    invoke-direct {v0}, Leio;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v0}, Llla;->z(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_8
    :goto_2
    return-void
.end method

.method public final eZ()Lktz;
    .locals 1

    .line 1
    iget-object v0, p0, Lehx;->a:Lktz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExpressionMomentExtensionImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v0, "query"

    .line 5
    .line 6
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lecj;

    .line 11
    .line 12
    iput-object v0, p0, Lehx;->m:Lecj;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lehx;->n:Lfno;

    .line 15
    .line 16
    sget-object v1, Lpuk;->a:Lpuk;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lfno;->c(Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    invoke-super/range {p0 .. p5}, Leuv;->h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public final m()Loxu;
    .locals 2

    .line 1
    sget-object v0, Lenf;->a:Lenf;

    .line 2
    .line 3
    new-instance v1, Lpch;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lpch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final declared-synchronized r()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lehx;->n:Lfno;

    .line 3
    .line 4
    invoke-virtual {v0}, Lfno;->d()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Leuv;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method protected final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final t(Lkfu;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Leip;->a(Lkfu;Lenb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lena;)Leou;
    .locals 10

    .line 1
    new-instance v0, Ldib;

    .line 2
    .line 3
    invoke-virtual {p0}, Leuv;->P()Ljny;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ldib;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lena;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lena;-><init>(Ldib;Lena;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, Lena;->f:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Leiq;

    .line 18
    .line 19
    invoke-interface {p1}, Lsbl;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lene;

    .line 24
    .line 25
    iget-object v3, p1, Lene;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 26
    .line 27
    iget-object p1, v1, Lena;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v6, v1, Lena;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lebu;->g()Lkvo;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v7, Lecz;

    .line 36
    .line 37
    invoke-static {}, Lebu;->g()Lkvo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v7, v1}, Lecz;-><init>(Lkvo;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lebp;->ac:Ljpg;

    .line 45
    .line 46
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Lisf;->a(Z)Lopz;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {}, Lebu;->g()Lkvo;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v9, Lpun;

    .line 65
    .line 66
    invoke-direct {v9, v1}, Lpun;-><init>(Lkvo;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Ldib;

    .line 70
    .line 71
    iget-object p1, p1, Ldib;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v5, p1

    .line 74
    check-cast v5, Ljny;

    .line 75
    .line 76
    move-object v2, v0

    .line 77
    invoke-direct/range {v2 .. v9}, Leiq;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkvo;Ljny;Lsxr;Lecz;Lopz;Lpun;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
