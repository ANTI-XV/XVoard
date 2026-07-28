.class public final Lnht;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Set;

.field public d:Z

.field public e:Lpvq;

.field public final f:Lnhr;

.field private g:Lpvq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lnhr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnht;->d:Z

    .line 6
    .line 7
    sget-object v0, Lpvm;->a:Lpvq;

    .line 8
    .line 9
    iput-object v0, p0, Lnht;->e:Lpvq;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lnht;->g:Lpvq;

    .line 13
    .line 14
    iput-object p1, p0, Lnht;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lnht;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Lnht;->c:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p4, p0, Lnht;->f:Lnhr;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lnht;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Lnht;->g:Lpvq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method final declared-synchronized b(Lnht;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Lnht;->g:Lpvq;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lnht;->c(Lpvq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method final declared-synchronized c(Lpvq;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lnht;->e:Lpvq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final declared-synchronized d(Lpvq;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lnht;->g:Lpvq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final e(Ljava/util/Collection;ZLnfv;Lpvt;Lnfh;Lojh;Lnhf;)Lpvq;
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    sget-object v2, Lnco;->a:Lpeu;

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    new-instance v4, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lnem;

    .line 34
    .line 35
    invoke-virtual {v6}, Lnem;->f()Lneh;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Lneh;->o()Lncy;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v0, v7}, Lnfv;->g(Lncy;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v6}, Lneh;->o()Lncy;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lnbs;

    .line 56
    .line 57
    iget-object v8, v8, Lnbs;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v8}, Lnfv;->b(Ljava/lang/String;)Lnca;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {}, Lnga;->g()Lnfz;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/4 v10, 0x2

    .line 68
    invoke-virtual {v9, v10}, Lnfz;->d(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lneh;->o()Lncy;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v6}, Lneh;->k()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    sget v12, Lncp;->a:I

    .line 80
    .line 81
    invoke-virtual {v9, v10}, Lnfz;->c(Lncy;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Lneh;->d()J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    invoke-virtual {v9, v12, v13}, Lnfz;->e(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Lnfz;->a()Lnga;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    if-nez v7, :cond_0

    .line 99
    .line 100
    invoke-static {v10, v11}, Lncp;->a(Lncy;Ljava/lang/String;)Lncy;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v6}, Lneh;->o()Lncy;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v9, v12}, Lnfz;->c(Lncy;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Lneh;->b()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-virtual {v9, v12}, Lnfz;->b(I)V

    .line 116
    .line 117
    .line 118
    iput-object v8, v9, Lnfz;->a:Lnca;

    .line 119
    .line 120
    if-nez v11, :cond_1

    .line 121
    .line 122
    invoke-virtual {v9, v7}, Lnfz;->c(Lncy;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v2, v3}, Lnfz;->e(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Lnfz;->a()Lnga;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v9, v7}, Lnfz;->c(Lncy;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lneh;->c()J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    invoke-virtual {v9, v6, v7}, Lnfz;->e(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Lnfz;->a()Lnga;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-static {v10}, Lncp;->b(Lncy;)Lncy;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v9, v6}, Lnfz;->c(Lncy;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v2, v3}, Lnfz;->e(J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Lnfz;->a()Lnga;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_2
    sget-object v5, Lnco;->a:Lpeu;

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 175
    .line 176
    .line 177
    new-instance v5, Lmuu;

    .line 178
    .line 179
    const/4 v6, 0x4

    .line 180
    invoke-direct {v5, v4, v6}, Lmuu;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v5}, Loqx;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance v5, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5}, Lnfv;->n(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    const/4 v5, 0x0

    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lnem;

    .line 210
    .line 211
    invoke-virtual {v4}, Lnem;->f()Lneh;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Lneh;->o()Lncy;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v4}, Lneh;->k()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    new-instance v7, Lnfg;

    .line 224
    .line 225
    invoke-direct {v7, v6, v4}, Lnfg;-><init>(Lncy;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v4, p0

    .line 229
    .line 230
    iget-object v6, v4, Lnht;->a:Ljava/lang/String;

    .line 231
    .line 232
    :try_start_0
    move-object/from16 v8, p5

    .line 233
    .line 234
    check-cast v8, Lnfn;

    .line 235
    .line 236
    iget-object v8, v8, Lnfn;->a:Lnes;

    .line 237
    .line 238
    invoke-interface {v8}, Lnes;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    new-instance v9, Landroid/content/ContentValues;

    .line 243
    .line 244
    const/4 v10, 0x3

    .line 245
    invoke-direct {v9, v10}, Landroid/content/ContentValues;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const-string v10, "parent_id"

    .line 249
    .line 250
    invoke-virtual {v9, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v10, "pack_name"

    .line 254
    .line 255
    iget-object v11, v7, Lnfg;->a:Lncy;

    .line 256
    .line 257
    invoke-virtual {v11}, Lncy;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v10, "packing_scheme"

    .line 265
    .line 266
    iget-object v7, v7, Lnfg;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v9, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v7, "pending_packs"

    .line 272
    .line 273
    invoke-virtual {v8, v7, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    cmp-long v5, v7, v2

    .line 278
    .line 279
    if-ltz v5, :cond_4

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_4
    move-object/from16 v0, p5

    .line 283
    .line 284
    check-cast v0, Lnfn;

    .line 285
    .line 286
    iget-object v0, v0, Lnfn;->a:Lnes;

    .line 287
    .line 288
    new-instance v1, Ljava/io/IOException;

    .line 289
    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v3, "SqlitePendingPacks#add, SQL replace returned < 0, parentId: "

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v3, " rowId: "

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, v1}, Lnes;->a(Ljava/io/IOException;)V

    .line 319
    .line 320
    .line 321
    throw v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    move-object/from16 v1, p5

    .line 324
    .line 325
    check-cast v1, Lnfn;

    .line 326
    .line 327
    iget-object v1, v1, Lnfn;->a:Lnes;

    .line 328
    .line 329
    const-string v2, "SqlitePendingPacks#add, SQL replace failed, parentId: "

    .line 330
    .line 331
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v3, Ljava/io/IOException;

    .line 336
    .line 337
    invoke-direct {v3, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v1, v3}, Lnes;->a(Ljava/io/IOException;)V

    .line 341
    .line 342
    .line 343
    throw v3

    .line 344
    :cond_5
    move-object/from16 v4, p0

    .line 345
    .line 346
    new-instance v0, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    const/4 v6, 0x0

    .line 364
    if-eqz v3, :cond_13

    .line 365
    .line 366
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    move-object v8, v3

    .line 371
    check-cast v8, Lnem;

    .line 372
    .line 373
    invoke-virtual {v8}, Lnem;->f()Lneh;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual/range {p6 .. p6}, Lojh;->e()Ljava/lang/Iterable;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-eqz v9, :cond_7

    .line 390
    .line 391
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    check-cast v9, Lned;

    .line 396
    .line 397
    invoke-interface {v9, v3}, Lned;->a(Lneh;)Lnea;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    if-eqz v10, :cond_6

    .line 402
    .line 403
    sget-object v7, Lnco;->a:Lpeu;

    .line 404
    .line 405
    invoke-interface {v9}, Lned;->d()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_7
    move-object v9, v5

    .line 410
    move-object v10, v9

    .line 411
    :goto_3
    if-eqz v9, :cond_12

    .line 412
    .line 413
    invoke-static {v10}, Loln;->A(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v7, v10, Lnea;->b:Ljava/lang/Object;

    .line 417
    .line 418
    if-eqz v7, :cond_b

    .line 419
    .line 420
    invoke-virtual/range {p6 .. p6}, Lojh;->f()Ljava/lang/Iterable;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    if-eqz v12, :cond_9

    .line 433
    .line 434
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    check-cast v12, Lnen;

    .line 439
    .line 440
    move-object v13, v7

    .line 441
    check-cast v13, Ljava/lang/String;

    .line 442
    .line 443
    invoke-interface {v12, v13}, Lnen;->c(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    if-eqz v13, :cond_8

    .line 448
    .line 449
    sget-object v11, Lnco;->a:Lpeu;

    .line 450
    .line 451
    invoke-interface {v12}, Lnen;->d()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_9
    move-object v12, v5

    .line 456
    :goto_4
    if-eqz v12, :cond_a

    .line 457
    .line 458
    move-object v11, v12

    .line 459
    goto :goto_5

    .line 460
    :cond_a
    new-instance v0, Lnhp;

    .line 461
    .line 462
    check-cast v7, Ljava/lang/String;

    .line 463
    .line 464
    invoke-direct {v0, v3, v7}, Lnhp;-><init>(Lneh;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_b
    move-object v11, v5

    .line 469
    :goto_5
    invoke-virtual {v3}, Lneh;->h()Lowk;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    move-object v12, v7

    .line 474
    check-cast v12, Lpbo;

    .line 475
    .line 476
    iget v12, v12, Lpbo;->c:I

    .line 477
    .line 478
    move-object v13, v5

    .line 479
    :goto_6
    if-ge v6, v12, :cond_10

    .line 480
    .line 481
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    check-cast v14, Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual/range {p6 .. p6}, Lojh;->g()Ljava/lang/Iterable;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    :cond_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v16

    .line 499
    if-eqz v16, :cond_d

    .line 500
    .line 501
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v16

    .line 505
    check-cast v16, Lngj;

    .line 506
    .line 507
    if-eqz v14, :cond_c

    .line 508
    .line 509
    invoke-static {v14}, Lnmj;->aj(Ljava/lang/String;)Lngk;

    .line 510
    .line 511
    .line 512
    move-result-object v17

    .line 513
    if-eqz v17, :cond_c

    .line 514
    .line 515
    sget-object v15, Lnco;->a:Lpeu;

    .line 516
    .line 517
    move-object/from16 v15, v16

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_d
    move-object v15, v5

    .line 521
    :goto_7
    if-eqz v15, :cond_f

    .line 522
    .line 523
    if-nez v13, :cond_e

    .line 524
    .line 525
    new-instance v13, Lown;

    .line 526
    .line 527
    invoke-direct {v13}, Lown;-><init>()V

    .line 528
    .line 529
    .line 530
    :cond_e
    invoke-virtual {v13, v14, v15}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    add-int/lit8 v6, v6, 0x1

    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_f
    new-instance v0, Lnhq;

    .line 537
    .line 538
    invoke-direct {v0, v3, v14}, Lnhq;-><init>(Lneh;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_10
    if-nez v13, :cond_11

    .line 543
    .line 544
    sget-object v6, Lpbt;->b:Lowr;

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_11
    invoke-virtual {v13}, Lown;->k()Lowr;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    :goto_8
    move-object v12, v6

    .line 552
    invoke-virtual {v3}, Lneh;->o()Lncy;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Lnbs;

    .line 557
    .line 558
    iget-object v3, v3, Lnbs;->a:Ljava/lang/String;

    .line 559
    .line 560
    move-object/from16 v6, p6

    .line 561
    .line 562
    invoke-virtual {v6, v3}, Lojh;->d(Ljava/lang/String;)Lnca;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    new-instance v3, Lngh;

    .line 567
    .line 568
    move-object v7, v3

    .line 569
    invoke-direct/range {v7 .. v13}, Lngh;-><init>(Lnem;Lned;Lnea;Lnen;Lowr;Lnca;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto/16 :goto_2

    .line 576
    .line 577
    :cond_12
    new-instance v0, Lnho;

    .line 578
    .line 579
    invoke-direct {v0, v3}, Lnho;-><init>(Lneh;)V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :cond_13
    new-instance v2, Ljava/util/HashMap;

    .line 584
    .line 585
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-eqz v3, :cond_15

    .line 597
    .line 598
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, Lngz;

    .line 603
    .line 604
    invoke-virtual {v3}, Lngz;->d()Lnem;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-virtual {v5}, Lnem;->f()Lneh;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {v3}, Lngz;->d()Lnem;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    invoke-virtual {v7}, Lnem;->f()Lneh;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-virtual {v7}, Lneh;->o()Lncy;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    sget-object v8, Lnco;->c:Lpeu;

    .line 625
    .line 626
    iget-object v8, v1, Lnhf;->a:Ljava/util/Map;

    .line 627
    .line 628
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    check-cast v8, Lnhe;

    .line 633
    .line 634
    const/4 v9, 0x1

    .line 635
    if-eqz v8, :cond_14

    .line 636
    .line 637
    sget-object v10, Lnco;->c:Lpeu;

    .line 638
    .line 639
    iget-object v10, v8, Lnhe;->b:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-interface {v10, v9}, Lpvq;->cancel(Z)Z

    .line 642
    .line 643
    .line 644
    iget-object v8, v8, Lnhe;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v8, Lncc;

    .line 647
    .line 648
    invoke-virtual {v8}, Lncc;->b()V

    .line 649
    .line 650
    .line 651
    :cond_14
    new-instance v8, Lnhe;

    .line 652
    .line 653
    invoke-direct {v8, v3}, Lnhe;-><init>(Lngz;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v8}, Lnhf;->b(Lnhe;)Lpvq;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    new-array v9, v9, [Lpvq;

    .line 661
    .line 662
    aput-object v3, v9, v6

    .line 663
    .line 664
    invoke-static {v9}, Lnpd;->J([Lpvq;)Lsfg;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    new-instance v10, Lfpq;

    .line 669
    .line 670
    const/4 v11, 0x5

    .line 671
    invoke-direct {v10, v1, v7, v3, v11}, Lfpq;-><init>(Lnhf;Lncy;Lpvq;I)V

    .line 672
    .line 673
    .line 674
    iget-object v3, v1, Lnhf;->b:Lpvt;

    .line 675
    .line 676
    invoke-virtual {v9, v10, v3}, Lsfg;->b(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    iput-object v3, v8, Lnhe;->b:Ljava/lang/Object;

    .line 681
    .line 682
    iget-object v9, v1, Lnhf;->a:Ljava/util/Map;

    .line 683
    .line 684
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    invoke-static {v3}, Lnpd;->q(Lpvq;)Lpvq;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    goto :goto_9

    .line 695
    :cond_15
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0}, Lnpd;->I(Ljava/lang/Iterable;)Lsfg;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    new-instance v1, Liep;

    .line 704
    .line 705
    const/16 v3, 0x12

    .line 706
    .line 707
    move-object/from16 v5, p1

    .line 708
    .line 709
    invoke-direct {v1, v5, v2, v3}, Liep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v2, p4

    .line 713
    .line 714
    invoke-virtual {v0, v1, v2}, Lsfg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    return-object v0
.end method
