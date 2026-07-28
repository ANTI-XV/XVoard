.class public final synthetic Leei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

.field public final synthetic b:Lowm;

.field public final synthetic c:Loxu;

.field public final synthetic d:Lovz;

.field public final synthetic e:Lowr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;Lowm;Loxu;Lovz;Lowr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leei;->a:Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

    .line 5
    .line 6
    iput-object p2, p0, Leei;->b:Lowm;

    .line 7
    .line 8
    iput-object p3, p0, Leei;->c:Loxu;

    .line 9
    .line 10
    iput-object p4, p0, Leei;->d:Lovz;

    .line 11
    .line 12
    iput-object p5, p0, Leei;->e:Lowr;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Leei;->b:Lowm;

    .line 4
    .line 5
    invoke-virtual {v0}, Loxi;->A()Loxu;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Leei;->a:Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

    .line 10
    .line 11
    iget-object v4, v1, Leei;->c:Loxu;

    .line 12
    .line 13
    iget-object v5, v3, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->q:Loxu;

    .line 14
    .line 15
    invoke-static {v4, v5}, Lpha;->l(Ljava/util/Set;Ljava/util/Set;)Lpcg;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v2, v4}, Lpha;->m(Ljava/util/Set;Ljava/util/Set;)Lpcg;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v4, Leek;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v4, v2, v5}, Leek;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->k(Lowm;Loqb;)Lowm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lpdn;

    .line 38
    .line 39
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lpdk;

    .line 44
    .line 45
    const/16 v5, 0x184

    .line 46
    .line 47
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker"

    .line 48
    .line 49
    const-string v7, "lambda$getKeywordToRequiredContentMap$8"

    .line 50
    .line 51
    const-string v8, "ContentDownloadWorker.java"

    .line 52
    .line 53
    invoke-interface {v4, v6, v7, v5, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lpdk;

    .line 58
    .line 59
    invoke-virtual {v0}, Loxi;->y()Lovz;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Loxu;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v2}, Loxu;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const-string v9, "Retaining %d cached images for %d keyword(s)"

    .line 76
    .line 77
    invoke-interface {v4, v9, v5, v2}, Lpdk;->y(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lowl;

    .line 81
    .line 82
    invoke-direct {v2}, Lowl;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lpba;->s()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-virtual {v2, v5, v4}, Loxc;->i(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, v1, Leei;->e:Lowr;

    .line 124
    .line 125
    iget-object v4, v1, Leei;->d:Lovz;

    .line 126
    .line 127
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lpdn;

    .line 128
    .line 129
    invoke-virtual {v5}, Lpdd;->b()Lpeb;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lpdk;

    .line 134
    .line 135
    const/16 v9, 0x18b

    .line 136
    .line 137
    invoke-interface {v5, v6, v7, v9, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lpdk;

    .line 142
    .line 143
    const-string v9, "Attempting to fetch featured response from Tenor for %d keyword(s)"

    .line 144
    .line 145
    invoke-virtual {v4}, Lovz;->size()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-interface {v5, v9, v4}, Lpdk;->u(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lowr;->p()Loxu;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Loxu;->e()Lpdb;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/4 v5, 0x0

    .line 161
    move v9, v5

    .line 162
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    move-object v13, v10

    .line 179
    check-cast v13, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljrd;

    .line 186
    .line 187
    :try_start_0
    invoke-static {v0}, Lnpd;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lowk;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    invoke-virtual {v0}, Lowk;->size()I

    .line 194
    .line 195
    .line 196
    sget-object v10, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->h:Ljpg;

    .line 197
    .line 198
    invoke-interface {v10}, Ljpg;->e()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/Long;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-static {v0, v10}, Lnok;->R(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {v10}, Lowk;->n(Ljava/lang/Iterable;)Lowk;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v10}, Lowk;->size()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-virtual {v0}, Lowk;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eq v11, v0, :cond_2

    .line 225
    .line 226
    invoke-virtual {v10}, Lowk;->size()I

    .line 227
    .line 228
    .line 229
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    move v11, v5

    .line 234
    :goto_2
    if-ge v11, v0, :cond_1

    .line 235
    .line 236
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    check-cast v12, Ljuo;

    .line 241
    .line 242
    invoke-virtual {v2, v13, v12}, Lowl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v11, v11, 0x1

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :catch_0
    move-exception v0

    .line 249
    move-object v10, v0

    .line 250
    invoke-virtual {v10}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    instance-of v0, v0, Llar;

    .line 255
    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    sget v0, Lorb;->a:I

    .line 259
    .line 260
    const-class v0, Llar;

    .line 261
    .line 262
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v0, v11}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 271
    .line 272
    check-cast v0, Llar;

    .line 273
    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    iget-object v0, v0, Llar;->a:Llaq;

    .line 277
    .line 278
    invoke-interface {v0}, Llaq;->a()Llbi;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget v0, v0, Llbi;->b:I

    .line 283
    .line 284
    const/16 v11, 0x194

    .line 285
    .line 286
    if-eq v0, v11, :cond_4

    .line 287
    .line 288
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->p:Ljava/util/HashSet;

    .line 289
    .line 290
    invoke-virtual {v0, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :catch_1
    move-exception v0

    .line 295
    invoke-virtual {v0, v10}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_3
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->p:Ljava/util/HashSet;

    .line 300
    .line 301
    invoke-virtual {v0, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 305
    .line 306
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lpdn;

    .line 307
    .line 308
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    const-string v15, "lambda$getKeywordToRequiredContentMap$8"

    .line 313
    .line 314
    const/16 v16, 0x1a6

    .line 315
    .line 316
    const-string v12, "Failed to fetch featured response for %s"

    .line 317
    .line 318
    const-string v14, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker"

    .line 319
    .line 320
    const-string v17, "ContentDownloadWorker.java"

    .line 321
    .line 322
    move-object/from16 v18, v10

    .line 323
    .line 324
    invoke-static/range {v11 .. v18}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_5
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->r:Lrru;

    .line 330
    .line 331
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 332
    .line 333
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_6

    .line 338
    .line 339
    invoke-virtual {v0}, Lrru;->t()V

    .line 340
    .line 341
    .line 342
    :cond_6
    iget-object v4, v0, Lrru;->b:Lrrz;

    .line 343
    .line 344
    check-cast v4, Lpkq;

    .line 345
    .line 346
    sget-object v5, Lpkq;->h:Lpkq;

    .line 347
    .line 348
    iget v5, v4, Lpkq;->a:I

    .line 349
    .line 350
    or-int/lit8 v5, v5, 0x20

    .line 351
    .line 352
    iput v5, v4, Lpkq;->a:I

    .line 353
    .line 354
    iput v9, v4, Lpkq;->g:I

    .line 355
    .line 356
    iput-object v0, v3, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->r:Lrru;

    .line 357
    .line 358
    invoke-virtual {v2}, Lowl;->a()Lowm;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lpdn;

    .line 363
    .line 364
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lpdk;

    .line 369
    .line 370
    const/16 v3, 0x1bd

    .line 371
    .line 372
    invoke-interface {v2, v6, v7, v3, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lpdk;

    .line 377
    .line 378
    invoke-virtual {v0}, Loxi;->y()Lovz;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    new-instance v4, Lebn;

    .line 387
    .line 388
    const/16 v5, 0x8

    .line 389
    .line 390
    invoke-direct {v4, v5}, Lebn;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-interface {v3}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-interface {v3}, Lj$/util/stream/Stream;->count()J

    .line 402
    .line 403
    .line 404
    move-result-wide v3

    .line 405
    const-string v5, "Total of %d images expected on disk on successful task completion"

    .line 406
    .line 407
    invoke-interface {v2, v5, v3, v4}, Lpdk;->v(Ljava/lang/String;J)V

    .line 408
    .line 409
    .line 410
    return-object v0
.end method
