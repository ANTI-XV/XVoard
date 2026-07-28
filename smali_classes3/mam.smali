.class public final synthetic Lmam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmam;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lmam;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lmrl;

    .line 8
    .line 9
    invoke-static {p1}, Lopz;->h(Ljava/lang/Object;)Lopz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lmuc;->d:Lmuc;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lmuc;->e:Lmuc;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string p1, "%s: Failed to remove expired groups!"

    .line 37
    .line 38
    const-string v0, "ExpirationHandler"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lmwk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v1

    .line 44
    :pswitch_2
    check-cast p1, Lmqt;

    .line 45
    .line 46
    invoke-static {p1}, Loln;->A(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    check-cast p1, Lmqt;

    .line 51
    .line 52
    new-instance v0, Lmtd;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lmtd;-><init>(Lmqt;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_4
    check-cast p1, Lmra;

    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_5
    check-cast p1, Lowf;

    .line 62
    .line 63
    invoke-virtual {p1}, Lowf;->f()Lowk;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_6
    invoke-static {p1}, La;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_7
    check-cast p1, Lmqt;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-static {p1}, Lmue;->A(Lmqt;)Lpry;

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object p1

    .line 81
    :pswitch_8
    check-cast p1, Lhzf;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p1, Lhzf;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    new-instance v0, Lmpp;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lmpp;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "getZwiebackFuture: token=<empty>"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "getZwiebackFuture: token=null"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :pswitch_9
    check-cast p1, Lmns;

    .line 116
    .line 117
    iget-object p1, p1, Lmns;->a:[B

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_a
    check-cast p1, Lbxo;

    .line 121
    .line 122
    invoke-virtual {p1}, Lbxo;->d()Lfap;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lfap;->c:Ljava/lang/Object;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_b
    check-cast p1, Landroid/text/style/URLSpan;

    .line 130
    .line 131
    new-instance v0, Lmhb;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lmhb;-><init>(Landroid/text/style/URLSpan;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_c
    new-instance v0, Lmhc;

    .line 138
    .line 139
    check-cast p1, Landroid/text/style/ClickableSpan;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lmhc;-><init>(Landroid/text/style/ClickableSpan;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p1}, Lmgi;->c(Ljava/lang/String;)Ljava/util/Locale;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_e
    check-cast p1, Llki;

    .line 153
    .line 154
    invoke-interface {p1}, Llki;->d()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_f
    check-cast p1, Lmvt;

    .line 160
    .line 161
    iget-object v0, p1, Lmvt;->b:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v0}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Lmvt;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lmbg;

    .line 169
    .line 170
    iget-object v0, p1, Lmbg;->f:Lkex;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0}, Lkex;->g()V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object p1, p1, Lmbg;->e:Lkrr;

    .line 178
    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    invoke-virtual {p1}, Lkrr;->d()V

    .line 182
    .line 183
    .line 184
    :cond_6
    return-object v1

    .line 185
    :pswitch_10
    check-cast p1, Lmbm;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_11
    check-cast p1, Lmbm;

    .line 189
    .line 190
    iget-object v0, p1, Lmbm;->b:Lkvo;

    .line 191
    .line 192
    sget-object v2, Lmap;->s:Lmap;

    .line 193
    .line 194
    iget-object v3, p1, Lmbm;->a:Lmbi;

    .line 195
    .line 196
    check-cast v3, Lmbj;

    .line 197
    .line 198
    invoke-virtual {v3}, Lmbj;->c()V

    .line 199
    .line 200
    .line 201
    iget-object v3, v3, Lmbj;->c:Llkh;

    .line 202
    .line 203
    check-cast v3, Llkj;

    .line 204
    .line 205
    iget-object v3, v3, Llkj;->f:Ljava/io/File;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    const-wide/16 v5, 0x400

    .line 212
    .line 213
    div-long/2addr v3, v5

    .line 214
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/4 v4, 0x1

    .line 219
    new-array v5, v4, [Ljava/lang/Object;

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    aput-object v3, v5, v6

    .line 223
    .line 224
    invoke-interface {v0, v2, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p1, Lmbm;->c:Lhrl;

    .line 228
    .line 229
    iget-object v0, v0, Lhrl;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lowr;

    .line 232
    .line 233
    invoke-virtual {v0}, Lowr;->q()Loxu;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v2, Lmam;

    .line 238
    .line 239
    const/4 v3, 0x5

    .line 240
    invoke-direct {v2, v3}, Lmam;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v2}, Lnok;->S(Ljava/lang/Iterable;Lopo;)Ljava/lang/Iterable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Loxu;->n(Ljava/lang/Iterable;)Loxu;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Loxu;->e()Lpdb;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_9

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/String;

    .line 266
    .line 267
    iget-object v3, p1, Lmbm;->a:Lmbi;

    .line 268
    .line 269
    check-cast v3, Lmbj;

    .line 270
    .line 271
    invoke-virtual {v3}, Lmbj;->c()V

    .line 272
    .line 273
    .line 274
    iget-object v3, v3, Lmbj;->c:Llkh;

    .line 275
    .line 276
    check-cast v3, Llkj;

    .line 277
    .line 278
    iget-object v3, v3, Llkj;->c:Lowr;

    .line 279
    .line 280
    invoke-virtual {v3, v2}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Llko;

    .line 285
    .line 286
    const-wide/16 v7, 0x0

    .line 287
    .line 288
    if-eqz v3, :cond_7

    .line 289
    .line 290
    iget-object v5, v3, Llko;->b:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v3, v3, Llko;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 293
    .line 294
    invoke-static {v3, v5}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v9

    .line 298
    goto :goto_2

    .line 299
    :cond_7
    sget-object v3, Llkj;->a:Lpdn;

    .line 300
    .line 301
    invoke-virtual {v3}, Lpdd;->c()Lpeb;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lpdk;

    .line 306
    .line 307
    const-string v5, "getTableCount"

    .line 308
    .line 309
    const/16 v9, 0xd0

    .line 310
    .line 311
    const-string v10, "com/google/android/libraries/inputmethod/protoxdb/ProtoXDB"

    .line 312
    .line 313
    const-string v11, "ProtoXDB.java"

    .line 314
    .line 315
    invoke-interface {v3, v10, v5, v9, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lpdk;

    .line 320
    .line 321
    const-string v5, "Failed to get table size because given table name [%s] not exists"

    .line 322
    .line 323
    invoke-interface {v3, v5, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    move-wide v9, v7

    .line 327
    :goto_2
    iget-object v3, p1, Lmbm;->a:Lmbi;

    .line 328
    .line 329
    invoke-static {}, Llkv;->a()Ltqd;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v5}, Ltqd;->p()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v4}, Ltqd;->m(I)V

    .line 337
    .line 338
    .line 339
    new-instance v11, Llkv;

    .line 340
    .line 341
    invoke-direct {v11, v5}, Llkv;-><init>(Ltqd;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v3, v2, v11}, Lmbi;->a(Ljava/lang/String;Llkv;)Llke;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    :try_start_0
    invoke-interface {v3}, Llke;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    const/4 v11, -0x1

    .line 353
    if-eqz v5, :cond_8

    .line 354
    .line 355
    invoke-interface {v3}, Llke;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Lljy;

    .line 360
    .line 361
    iget-object v5, v5, Lljy;->b:Llkq;

    .line 362
    .line 363
    const-string v12, "_timestamp_"

    .line 364
    .line 365
    invoke-virtual {v5, v12, v7, v8}, Llkq;->a(Ljava/lang/String;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v12

    .line 369
    cmp-long v5, v12, v7

    .line 370
    .line 371
    if-eqz v5, :cond_8

    .line 372
    .line 373
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 378
    .line 379
    .line 380
    move-result-wide v7

    .line 381
    sub-long/2addr v7, v12

    .line 382
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 383
    .line 384
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    long-to-int v11, v7

    .line 389
    :cond_8
    invoke-interface {v3}, Llke;->close()V

    .line 390
    .line 391
    .line 392
    iget-object v3, p1, Lmbm;->b:Lkvo;

    .line 393
    .line 394
    sget-object v5, Lmap;->r:Lmap;

    .line 395
    .line 396
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    const/4 v9, 0x3

    .line 405
    new-array v9, v9, [Ljava/lang/Object;

    .line 406
    .line 407
    aput-object v2, v9, v6

    .line 408
    .line 409
    aput-object v7, v9, v4

    .line 410
    .line 411
    const/4 v2, 0x2

    .line 412
    aput-object v8, v9, v2

    .line 413
    .line 414
    invoke-interface {v3, v5, v9}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :catchall_0
    move-exception p1

    .line 420
    :try_start_1
    invoke-interface {v3}, Llke;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :catchall_1
    move-exception v0

    .line 425
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    :goto_3
    throw p1

    .line 429
    :cond_9
    invoke-static {p1}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 430
    .line 431
    .line 432
    return-object v1

    .line 433
    :pswitch_12
    check-cast p1, Lmbm;

    .line 434
    .line 435
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->a:Lpdn;

    .line 436
    .line 437
    invoke-virtual {p1}, Lmbm;->g()V

    .line 438
    .line 439
    .line 440
    invoke-static {p1}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 441
    .line 442
    .line 443
    return-object v1

    .line 444
    :pswitch_13
    check-cast p1, Lmbm;

    .line 445
    .line 446
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->d:Lpdn;

    .line 447
    .line 448
    invoke-virtual {p1}, Lmbm;->g()V

    .line 449
    .line 450
    .line 451
    invoke-static {p1}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 452
    .line 453
    .line 454
    return-object v1

    .line 455
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
