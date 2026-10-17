.class public final synthetic Leem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopo;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

.field public final synthetic b:Lowm;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;Lowm;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leem;->a:Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

    .line 5
    .line 6
    iput-object p2, p0, Leem;->b:Lowm;

    .line 7
    .line 8
    iput-object p3, p0, Leem;->c:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lowm;

    .line 6
    .line 7
    iget-object v2, v0, Leem;->b:Lowm;

    .line 8
    .line 9
    invoke-virtual {v2}, Loxi;->y()Lovz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Loxi;->y()Lovz;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lebn;

    .line 26
    .line 27
    const/16 v5, 0x9

    .line 28
    .line 29
    invoke-direct {v4, v5}, Lebn;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Loul;->b:Lj$/util/stream/Collector;

    .line 37
    .line 38
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Loxu;

    .line 43
    .line 44
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Lecr;

    .line 49
    .line 50
    const/4 v6, 0x6

    .line 51
    invoke-direct {v5, v3, v6}, Lecr;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Loul;->b:Lj$/util/stream/Collector;

    .line 59
    .line 60
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Loxu;

    .line 65
    .line 66
    sget-object v4, Leep;->a:Lpdn;

    .line 67
    .line 68
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lpdk;

    .line 73
    .line 74
    const/16 v5, 0x93

    .line 75
    .line 76
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentManager"

    .line 77
    .line 78
    const-string v7, "onContentMappingUpdated"

    .line 79
    .line 80
    const-string v8, "ContentManager.java"

    .line 81
    .line 82
    invoke-interface {v4, v6, v7, v5, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lpdk;

    .line 87
    .line 88
    invoke-virtual {v3}, Loxu;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const-string v9, "Deleting %d images"

    .line 93
    .line 94
    invoke-interface {v4, v9, v5}, Lpdk;->u(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Lmfx;->b:Lmfx;

    .line 98
    .line 99
    invoke-virtual {v3}, Loxu;->e()Lpdb;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_1

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Ljuo;

    .line 114
    .line 115
    iget-object v10, v9, Ljuo;->i:Landroid/net/Uri;

    .line 116
    .line 117
    iget-object v9, v9, Ljuo;->t:Lowr;

    .line 118
    .line 119
    invoke-virtual {v9}, Lowr;->c()Lovz;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Lovz;->e()Lpdb;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_0

    .line 132
    .line 133
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Ljava/io/File;

    .line 138
    .line 139
    invoke-virtual {v4, v10}, Lmfx;->f(Ljava/io/File;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Lpha;->l(Ljava/util/Set;Ljava/util/Set;)Lpcg;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Lpcd;

    .line 153
    .line 154
    check-cast v2, Lpce;

    .line 155
    .line 156
    invoke-direct {v3, v2}, Lpcd;-><init>(Lpce;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljuo;

    .line 170
    .line 171
    iget-object v5, v2, Ljuo;->i:Landroid/net/Uri;

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    iget-object v2, v0, Leem;->a:Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

    .line 182
    .line 183
    sget-object v3, Leep;->a:Lpdn;

    .line 184
    .line 185
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lpdk;

    .line 190
    .line 191
    const/16 v5, 0xa0

    .line 192
    .line 193
    invoke-interface {v3, v6, v7, v5, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lpdk;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    const-string v6, "Retaining %d images"

    .line 204
    .line 205
    invoke-interface {v3, v6, v5}, Lpdk;->u(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    iput-object v4, v2, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->o:Ljava/util/HashMap;

    .line 209
    .line 210
    new-instance v3, Lowl;

    .line 211
    .line 212
    invoke-direct {v3}, Lowl;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v4, Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Loxi;->o()Lovz;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lovz;->e()Lpdb;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    const-string v6, "downloadRequiredImages"

    .line 233
    .line 234
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker"

    .line 235
    .line 236
    const-string v8, "ContentDownloadWorker.java"

    .line 237
    .line 238
    if-eqz v5, :cond_6

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ljava/util/Map$Entry;

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Ljuo;

    .line 251
    .line 252
    iget-object v10, v2, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->o:Ljava/util/HashMap;

    .line 253
    .line 254
    iget-object v11, v9, Ljuo;->i:Landroid/net/Uri;

    .line 255
    .line 256
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-nez v10, :cond_5

    .line 265
    .line 266
    iget-object v14, v9, Ljuo;->g:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_3

    .line 273
    .line 274
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lpdn;

    .line 275
    .line 276
    invoke-virtual {v5}, Lpdd;->c()Lpeb;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Lpdk;

    .line 281
    .line 282
    const/16 v10, 0x11f

    .line 283
    .line 284
    invoke-interface {v5, v7, v6, v10, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Lpdk;

    .line 289
    .line 290
    iget-object v6, v9, Ljuo;->i:Landroid/net/Uri;

    .line 291
    .line 292
    const-string v7, "No ID found for image with URL %s"

    .line 293
    .line 294
    invoke-interface {v5, v7, v6}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_3
    iget-object v6, v0, Leem;->c:Ljava/io/File;

    .line 299
    .line 300
    iget-object v7, v9, Ljuo;->o:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v7, v6}, Lemk;->f(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    sget-object v6, Lmfx;->b:Lmfx;

    .line 307
    .line 308
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v6, v8}, Lmfx;->b(Ljava/lang/String;)Ljava/io/File;

    .line 313
    .line 314
    .line 315
    iget-object v6, v9, Ljuo;->i:Landroid/net/Uri;

    .line 316
    .line 317
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Ljrd;

    .line 322
    .line 323
    if-nez v6, :cond_4

    .line 324
    .line 325
    iget-object v6, v2, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->n:Leep;

    .line 326
    .line 327
    iget-object v13, v9, Ljuo;->i:Landroid/net/Uri;

    .line 328
    .line 329
    iget-object v8, v9, Ljuo;->q:Llbk;

    .line 330
    .line 331
    iget-object v10, v9, Ljuo;->p:Lplx;

    .line 332
    .line 333
    invoke-static {}, Llbg;->a()Llbf;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-virtual {v11, v13}, Llbf;->h(Landroid/net/Uri;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11}, Llbf;->g()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v8}, Llbf;->e(Llbk;)V

    .line 344
    .line 345
    .line 346
    const/4 v8, 0x2

    .line 347
    invoke-virtual {v11, v8}, Llbf;->f(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11}, Llbf;->a()Llbg;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    new-instance v12, Leib;

    .line 355
    .line 356
    const/16 v18, 0x1

    .line 357
    .line 358
    move-object v11, v12

    .line 359
    move-object v0, v12

    .line 360
    move-object v12, v6

    .line 361
    move-object/from16 v16, v7

    .line 362
    .line 363
    move-object/from16 v17, v10

    .line 364
    .line 365
    invoke-direct/range {v11 .. v18}, Leib;-><init>(Leep;Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lplx;I)V

    .line 366
    .line 367
    .line 368
    iget-object v7, v6, Leep;->d:Llan;

    .line 369
    .line 370
    invoke-virtual {v7, v8}, Llan;->c(Llbg;)Lpvq;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-static {v7}, Ljrd;->k(Lpvq;)Ljrd;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    iget-object v6, v6, Leep;->e:Lpvt;

    .line 379
    .line 380
    invoke-virtual {v7, v0, v6}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    iget-object v0, v9, Ljuo;->i:Landroid/net/Uri;

    .line 385
    .line 386
    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    :cond_4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v3, v0, v6}, Lowl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_5
    move-object/from16 v0, p0

    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_6
    invoke-virtual {v3}, Lowl;->a()Lowm;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lpdn;

    .line 407
    .line 408
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lpdk;

    .line 413
    .line 414
    const/16 v2, 0x13c

    .line 415
    .line 416
    invoke-interface {v1, v7, v6, v2, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lpdk;

    .line 421
    .line 422
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    const-string v3, "Attempting to download %d images"

    .line 427
    .line 428
    invoke-interface {v1, v3, v2}, Lpdk;->u(Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    return-object v0
.end method
