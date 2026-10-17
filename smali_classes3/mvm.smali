.class public final synthetic Lmvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmvm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmvm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lmvm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lmvm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Loay;

    .line 16
    .line 17
    iget-object v2, v1, Loay;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean v2, v1, Loay;->l:Z

    .line 24
    .line 25
    if-nez v2, :cond_19

    .line 26
    .line 27
    iget-object v2, v1, Loay;->o:Lnmv;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v2, v2, Lnmv;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_18

    .line 40
    .line 41
    iput-boolean v4, v1, Loay;->l:Z

    .line 42
    .line 43
    iget-object v2, v1, Loay;->b:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v5, v1, Loay;->n:Lkve;

    .line 46
    .line 47
    invoke-static {v2, v5}, Loay;->f(Landroid/content/Context;Lkve;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput-boolean v2, v1, Loay;->m:Z

    .line 52
    .line 53
    if-eqz v2, :cond_19

    .line 54
    .line 55
    :try_start_0
    move-object v2, v0

    .line 56
    check-cast v2, Loay;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lmvm;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lpzb;

    .line 65
    .line 66
    iget-object v0, v0, Lpzb;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lnzn;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x2

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p1, v1, v3

    .line 86
    .line 87
    aput-object v0, v1, v4

    .line 88
    .line 89
    const-string p1, "protocol: %1$s, class: %2$s"

    .line 90
    .line 91
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_1
    check-cast p1, Lqwx;

    .line 97
    .line 98
    iget-object v0, p0, Lmvm;->a:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Lnxy;

    .line 102
    .line 103
    invoke-virtual {v1}, Lnxy;->b()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 108
    .line 109
    new-instance v4, Ljava/io/FileOutputStream;

    .line 110
    .line 111
    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 112
    .line 113
    .line 114
    const v5, 0x8000

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v4, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    :try_start_2
    invoke-interface {p1, v3}, Lrtl;->bA(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 124
    .line 125
    .line 126
    move-object v3, v0

    .line 127
    check-cast v3, Lnxy;

    .line 128
    .line 129
    iget-object v3, v3, Lnxy;->g:Lnnf;

    .line 130
    .line 131
    invoke-virtual {v3}, Lnnf;->a()Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v4, "last_cached_metadata_version"

    .line 140
    .line 141
    check-cast v0, Lnxy;

    .line 142
    .line 143
    iget-object v0, v0, Lnxy;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catchall_1
    move-exception v3

    .line 159
    :try_start_5
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "Failed to cache "

    .line 173
    .line 174
    const-string v4, "MetadataFetcher"

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v4, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Lnxy;->g:Lnnf;

    .line 184
    .line 185
    iget-object v0, v0, Lnnf;->g:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lnxu;

    .line 188
    .line 189
    const/16 v1, 0x2e

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lnxu;->a(I)V

    .line 192
    .line 193
    .line 194
    :goto_1
    return-object p1

    .line 195
    :pswitch_2
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    new-instance v0, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lmvm;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lnnf;

    .line 205
    .line 206
    iget-object v1, v1, Lnnf;->h:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lpzb;

    .line 209
    .line 210
    invoke-virtual {v1}, Lpzb;->v()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_1

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_0

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lqxb;

    .line 241
    .line 242
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_1
    return-object v0

    .line 247
    :pswitch_3
    check-cast p1, Lnud;

    .line 248
    .line 249
    new-instance v0, Lnyo;

    .line 250
    .line 251
    invoke-direct {v0}, Lnyo;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v5, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 259
    .line 260
    invoke-direct {v5, v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 272
    .line 273
    .line 274
    iget-object v5, p0, Lmvm;->a:Ljava/lang/Object;

    .line 275
    .line 276
    :try_start_6
    sget-object v6, Lnvk;->a:Ljava/lang/Object;

    .line 277
    .line 278
    monitor-enter v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 279
    :try_start_7
    move-object v7, v5

    .line 280
    check-cast v7, Lnvk;

    .line 281
    .line 282
    iget-object v7, v7, Lnvk;->f:Loqx;

    .line 283
    .line 284
    invoke-interface {v7}, Loqx;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Lpzb;

    .line 289
    .line 290
    move-object v8, v5

    .line 291
    check-cast v8, Lnvk;

    .line 292
    .line 293
    iget-object v8, v8, Lnvk;->i:Landroid/net/Uri;

    .line 294
    .line 295
    iget-object v9, p1, Lnud;->b:Lnub;

    .line 296
    .line 297
    if-nez v9, :cond_2

    .line 298
    .line 299
    sget-object v9, Lnub;->j:Lnub;

    .line 300
    .line 301
    :cond_2
    new-instance v10, Lnzl;

    .line 302
    .line 303
    invoke-direct {v10, v9}, Lnzl;-><init>(Lrtl;)V

    .line 304
    .line 305
    .line 306
    new-array v9, v4, [Lnyo;

    .line 307
    .line 308
    aput-object v0, v9, v3

    .line 309
    .line 310
    iput-object v9, v10, Lnzl;->a:[Lnyo;

    .line 311
    .line 312
    invoke-virtual {v7, v8, v10}, Lpzb;->n(Landroid/net/Uri;Lnyf;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iget-object v7, p1, Lnud;->b:Lnub;

    .line 316
    .line 317
    if-nez v7, :cond_3

    .line 318
    .line 319
    sget-object v7, Lnub;->j:Lnub;

    .line 320
    .line 321
    :cond_3
    move-object v8, v5

    .line 322
    check-cast v8, Lnvk;

    .line 323
    .line 324
    iput-object v7, v8, Lnvk;->j:Lnub;

    .line 325
    .line 326
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 327
    :try_start_8
    sget-object v6, Lnvk;->b:Ljava/lang/Object;

    .line 328
    .line 329
    monitor-enter v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 330
    :try_start_9
    move-object v7, v5

    .line 331
    check-cast v7, Lnvk;

    .line 332
    .line 333
    iget-object v7, v7, Lnvk;->f:Loqx;

    .line 334
    .line 335
    invoke-interface {v7}, Loqx;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Lpzb;

    .line 340
    .line 341
    move-object v8, v5

    .line 342
    check-cast v8, Lnvk;

    .line 343
    .line 344
    iget-object v8, v8, Lnvk;->k:Landroid/net/Uri;

    .line 345
    .line 346
    iget-object v9, p1, Lnud;->c:Lnuc;

    .line 347
    .line 348
    if-nez v9, :cond_4

    .line 349
    .line 350
    sget-object v9, Lnuc;->h:Lnuc;

    .line 351
    .line 352
    :cond_4
    new-instance v10, Lnzl;

    .line 353
    .line 354
    invoke-direct {v10, v9}, Lnzl;-><init>(Lrtl;)V

    .line 355
    .line 356
    .line 357
    new-array v4, v4, [Lnyo;

    .line 358
    .line 359
    aput-object v0, v4, v3

    .line 360
    .line 361
    iput-object v4, v10, Lnzl;->a:[Lnyo;

    .line 362
    .line 363
    invoke-virtual {v7, v8, v10}, Lpzb;->n(Landroid/net/Uri;Lnyf;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    iget-object p1, p1, Lnud;->c:Lnuc;

    .line 367
    .line 368
    if-nez p1, :cond_5

    .line 369
    .line 370
    sget-object p1, Lnuc;->h:Lnuc;

    .line 371
    .line 372
    :cond_5
    check-cast v5, Lnvk;

    .line 373
    .line 374
    iput-object p1, v5, Lnvk;->l:Lnuc;

    .line 375
    .line 376
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 377
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 378
    .line 379
    .line 380
    return-object v1

    .line 381
    :catchall_2
    move-exception p1

    .line 382
    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 383
    :try_start_b
    throw p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 384
    :catchall_3
    move-exception p1

    .line 385
    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 386
    :try_start_d
    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 387
    :catchall_4
    move-exception p1

    .line 388
    goto :goto_3

    .line 389
    :catch_1
    move-exception p1

    .line 390
    :try_start_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 391
    .line 392
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 396
    :goto_3
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 397
    .line 398
    .line 399
    throw p1

    .line 400
    :pswitch_4
    check-cast p1, Lnug;

    .line 401
    .line 402
    sget-object v0, Lnut;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 403
    .line 404
    iget-object v0, p0, Lmvm;->a:Ljava/lang/Object;

    .line 405
    .line 406
    sget-object v1, Lnue;->d:Lnue;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget-object p1, p1, Lnug;->a:Lrtg;

    .line 412
    .line 413
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_6

    .line 418
    .line 419
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    move-object v1, p1

    .line 424
    check-cast v1, Lnue;

    .line 425
    .line 426
    :cond_6
    iget-object p1, v1, Lnue;->c:Ljava/lang/String;

    .line 427
    .line 428
    return-object p1

    .line 429
    :pswitch_5
    check-cast p1, Lnug;

    .line 430
    .line 431
    sget-object v0, Lnut;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 432
    .line 433
    sget-object v0, Lnue;->d:Lnue;

    .line 434
    .line 435
    iget-object p1, p1, Lnug;->a:Lrtg;

    .line 436
    .line 437
    iget-object v1, p0, Lmvm;->a:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_7

    .line 444
    .line 445
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    move-object v0, p1

    .line 450
    check-cast v0, Lnue;

    .line 451
    .line 452
    :cond_7
    iget-object p1, v0, Lnue;->b:Lrsp;

    .line 453
    .line 454
    return-object p1

    .line 455
    :pswitch_6
    check-cast p1, Lnug;

    .line 456
    .line 457
    sget-object v0, Lnut;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 458
    .line 459
    sget-object v0, Lnug;->b:Lnug;

    .line 460
    .line 461
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object p1, p1, Lnug;->a:Lrtg;

    .line 466
    .line 467
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_c

    .line 484
    .line 485
    iget-object v1, p0, Lmvm;->a:Ljava/lang/Object;

    .line 486
    .line 487
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Ljava/util/Map$Entry;

    .line 492
    .line 493
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Lnue;

    .line 498
    .line 499
    sget-object v5, Lnue;->d:Lnue;

    .line 500
    .line 501
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    iget-object v6, v3, Lnue;->c:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-nez v6, :cond_9

    .line 512
    .line 513
    iget-object v6, v3, Lnue;->c:Ljava/lang/String;

    .line 514
    .line 515
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 516
    .line 517
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-nez v7, :cond_8

    .line 522
    .line 523
    invoke-virtual {v5}, Lrru;->t()V

    .line 524
    .line 525
    .line 526
    :cond_8
    iget-object v7, v5, Lrru;->b:Lrrz;

    .line 527
    .line 528
    check-cast v7, Lnue;

    .line 529
    .line 530
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iget v8, v7, Lnue;->a:I

    .line 534
    .line 535
    or-int/2addr v8, v4

    .line 536
    iput v8, v7, Lnue;->a:I

    .line 537
    .line 538
    iput-object v6, v7, Lnue;->c:Ljava/lang/String;

    .line 539
    .line 540
    :cond_9
    iget-object v3, v3, Lnue;->b:Lrsp;

    .line 541
    .line 542
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-eqz v6, :cond_b

    .line 551
    .line 552
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    check-cast v6, Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-nez v7, :cond_a

    .line 563
    .line 564
    invoke-virtual {v5, v6}, Lrru;->Z(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_b
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Lnue;

    .line 579
    .line 580
    invoke-virtual {v0, v1, v2}, Lrru;->aa(Ljava/lang/String;Lnue;)V

    .line 581
    .line 582
    .line 583
    goto :goto_4

    .line 584
    :cond_c
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    check-cast p1, Lnug;

    .line 589
    .line 590
    return-object p1

    .line 591
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {}, Lnui;->a()V

    .line 594
    .line 595
    .line 596
    iget-object v0, p0, Lmvm;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lhez;

    .line 599
    .line 600
    iget-object v0, v0, Lhez;->g:Ljava/lang/String;

    .line 601
    .line 602
    sget-object v1, Lnul;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 603
    .line 604
    new-instance v2, Loqa;

    .line 605
    .line 606
    invoke-direct {v2, p1, v0}, Loqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    check-cast p1, Lnuj;

    .line 614
    .line 615
    return-object p1

    .line 616
    :pswitch_8
    check-cast p1, Lrmr;

    .line 617
    .line 618
    iget-object p1, p1, Lrmr;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p1, Libe;

    .line 621
    .line 622
    iget-object v0, p1, Libe;->a:Libb;

    .line 623
    .line 624
    invoke-static {v0}, Lgei;->aq(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    iget-object p1, p1, Libe;->a:Libb;

    .line 628
    .line 629
    iget p1, p1, Libb;->a:I

    .line 630
    .line 631
    if-eq p1, v4, :cond_d

    .line 632
    .line 633
    const/4 v0, 0x3

    .line 634
    if-ne p1, v0, :cond_e

    .line 635
    .line 636
    :cond_d
    move v3, v4

    .line 637
    :cond_e
    iget-object p1, p0, Lmvm;->a:Ljava/lang/Object;

    .line 638
    .line 639
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast p1, Lnsh;

    .line 644
    .line 645
    iget-object p1, p1, Lnsh;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 648
    .line 649
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 654
    .line 655
    :try_start_f
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 656
    .line 657
    const-string v2, "/system/bin/trigger_perfetto"

    .line 658
    .line 659
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    invoke-direct {v0, p1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 667
    .line 668
    .line 669
    move-result-object v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    .line 670
    goto :goto_6

    .line 671
    :catch_2
    iget-object p1, p0, Lmvm;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p1, Lnnj;

    .line 674
    .line 675
    iput-boolean v4, p1, Lnnj;->b:Z

    .line 676
    .line 677
    :goto_6
    return-object v1

    .line 678
    :pswitch_a
    check-cast p1, Lndw;

    .line 679
    .line 680
    iget-object v0, p0, Lmvm;->a:Ljava/lang/Object;

    .line 681
    .line 682
    invoke-interface {v0, p1}, Lmxg;->a(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 686
    .line 687
    return-object p1

    .line 688
    :pswitch_b
    check-cast p1, Lmrw;

    .line 689
    .line 690
    sget v0, Lmwn;->a:I

    .line 691
    .line 692
    iget-object v0, p1, Lmrw;->c:Lrsp;

    .line 693
    .line 694
    new-instance v1, Liva;

    .line 695
    .line 696
    iget-object v3, p0, Lmvm;->a:Ljava/lang/Object;

    .line 697
    .line 698
    const/16 v4, 0xe

    .line 699
    .line 700
    invoke-direct {v1, v3, v4}, Liva;-><init>(Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    invoke-static {v0, v1}, Lnok;->N(Ljava/lang/Iterable;Loqb;)I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    const/4 v1, -0x1

    .line 708
    if-ne v0, v1, :cond_10

    .line 709
    .line 710
    invoke-virtual {p1, v2}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Lrru;

    .line 715
    .line 716
    invoke-virtual {v0, p1}, Lrru;->w(Lrrz;)V

    .line 717
    .line 718
    .line 719
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 720
    .line 721
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 722
    .line 723
    .line 724
    move-result p1

    .line 725
    if-nez p1, :cond_f

    .line 726
    .line 727
    invoke-virtual {v0}, Lrru;->t()V

    .line 728
    .line 729
    .line 730
    :cond_f
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 731
    .line 732
    check-cast p1, Lmrw;

    .line 733
    .line 734
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-virtual {p1}, Lmrw;->b()V

    .line 738
    .line 739
    .line 740
    iget-object p1, p1, Lmrw;->c:Lrsp;

    .line 741
    .line 742
    invoke-interface {p1, v3}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    check-cast p1, Lmrw;

    .line 750
    .line 751
    goto :goto_7

    .line 752
    :cond_10
    iget-object v1, p1, Lmrw;->c:Lrsp;

    .line 753
    .line 754
    invoke-interface {v1, v0}, Lrsp;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Lmrp;

    .line 759
    .line 760
    invoke-virtual {v1, v2}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    check-cast v4, Lrru;

    .line 765
    .line 766
    invoke-virtual {v4, v1}, Lrru;->w(Lrrz;)V

    .line 767
    .line 768
    .line 769
    iget-wide v5, v1, Lmrp;->f:J

    .line 770
    .line 771
    check-cast v3, Lmrp;

    .line 772
    .line 773
    iget-wide v7, v3, Lmrp;->f:J

    .line 774
    .line 775
    add-long/2addr v5, v7

    .line 776
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 777
    .line 778
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    if-nez v7, :cond_11

    .line 783
    .line 784
    invoke-virtual {v4}, Lrru;->t()V

    .line 785
    .line 786
    .line 787
    :cond_11
    iget-object v7, v4, Lrru;->b:Lrrz;

    .line 788
    .line 789
    move-object v8, v7

    .line 790
    check-cast v8, Lmrp;

    .line 791
    .line 792
    iget v9, v8, Lmrp;->a:I

    .line 793
    .line 794
    or-int/lit8 v9, v9, 0x10

    .line 795
    .line 796
    iput v9, v8, Lmrp;->a:I

    .line 797
    .line 798
    iput-wide v5, v8, Lmrp;->f:J

    .line 799
    .line 800
    iget-wide v5, v1, Lmrp;->g:J

    .line 801
    .line 802
    iget-wide v8, v3, Lmrp;->g:J

    .line 803
    .line 804
    add-long/2addr v5, v8

    .line 805
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-nez v1, :cond_12

    .line 810
    .line 811
    invoke-virtual {v4}, Lrru;->t()V

    .line 812
    .line 813
    .line 814
    :cond_12
    iget-object v1, v4, Lrru;->b:Lrrz;

    .line 815
    .line 816
    check-cast v1, Lmrp;

    .line 817
    .line 818
    iget v3, v1, Lmrp;->a:I

    .line 819
    .line 820
    or-int/lit8 v3, v3, 0x20

    .line 821
    .line 822
    iput v3, v1, Lmrp;->a:I

    .line 823
    .line 824
    iput-wide v5, v1, Lmrp;->g:J

    .line 825
    .line 826
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, Lmrp;

    .line 831
    .line 832
    invoke-virtual {p1, v2}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    check-cast v2, Lrru;

    .line 837
    .line 838
    invoke-virtual {v2, p1}, Lrru;->w(Lrrz;)V

    .line 839
    .line 840
    .line 841
    iget-object p1, v2, Lrru;->b:Lrrz;

    .line 842
    .line 843
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 844
    .line 845
    .line 846
    move-result p1

    .line 847
    if-nez p1, :cond_13

    .line 848
    .line 849
    invoke-virtual {v2}, Lrru;->t()V

    .line 850
    .line 851
    .line 852
    :cond_13
    iget-object p1, v2, Lrru;->b:Lrrz;

    .line 853
    .line 854
    check-cast p1, Lmrw;

    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    invoke-virtual {p1}, Lmrw;->b()V

    .line 860
    .line 861
    .line 862
    iget-object p1, p1, Lmrw;->c:Lrsp;

    .line 863
    .line 864
    invoke-interface {p1, v0, v1}, Lrsp;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    check-cast p1, Lmrw;

    .line 872
    .line 873
    :goto_7
    return-object p1

    .line 874
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 875
    .line 876
    sget p1, Lmwn;->a:I

    .line 877
    .line 878
    iget-object p1, p0, Lmvm;->a:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 881
    .line 882
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    check-cast p1, Ljava/util/List;

    .line 887
    .line 888
    return-object p1

    .line 889
    :pswitch_d
    check-cast p1, Lmrw;

    .line 890
    .line 891
    sget v0, Lmwn;->a:I

    .line 892
    .line 893
    iget-object v0, p1, Lmrw;->c:Lrsp;

    .line 894
    .line 895
    iget-object v1, p0, Lmvm;->a:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 898
    .line 899
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {p1, v2}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Lrru;

    .line 907
    .line 908
    invoke-virtual {v0, p1}, Lrru;->w(Lrrz;)V

    .line 909
    .line 910
    .line 911
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 912
    .line 913
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 914
    .line 915
    .line 916
    move-result p1

    .line 917
    if-nez p1, :cond_14

    .line 918
    .line 919
    invoke-virtual {v0}, Lrru;->t()V

    .line 920
    .line 921
    .line 922
    :cond_14
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 923
    .line 924
    check-cast p1, Lmrw;

    .line 925
    .line 926
    sget-object v1, Lrtv;->a:Lrtv;

    .line 927
    .line 928
    iput-object v1, p1, Lmrw;->c:Lrsp;

    .line 929
    .line 930
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 931
    .line 932
    .line 933
    move-result-object p1

    .line 934
    check-cast p1, Lmrw;

    .line 935
    .line 936
    return-object p1

    .line 937
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 938
    .line 939
    sget p1, Lmwn;->a:I

    .line 940
    .line 941
    iget-object p1, p0, Lmvm;->a:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 944
    .line 945
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object p1

    .line 949
    check-cast p1, Lopz;

    .line 950
    .line 951
    return-object p1

    .line 952
    :pswitch_f
    check-cast p1, Lmrw;

    .line 953
    .line 954
    invoke-static {}, Lmlg;->s()J

    .line 955
    .line 956
    .line 957
    move-result-wide v0

    .line 958
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    iget-object v5, p1, Lmrw;->b:Lrui;

    .line 963
    .line 964
    if-nez v5, :cond_15

    .line 965
    .line 966
    sget-object v5, Lrui;->c:Lrui;

    .line 967
    .line 968
    :cond_15
    invoke-static {v5}, Lrvc;->a(Lrui;)J

    .line 969
    .line 970
    .line 971
    move-result-wide v5

    .line 972
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    invoke-virtual {p1, v2}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    check-cast v2, Lrru;

    .line 981
    .line 982
    invoke-virtual {v2, p1}, Lrru;->w(Lrrz;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    invoke-static {v0, v1}, Lrvc;->b(J)Lrui;

    .line 989
    .line 990
    .line 991
    move-result-object v8

    .line 992
    iget-object v9, v2, Lrru;->b:Lrrz;

    .line 993
    .line 994
    invoke-virtual {v9}, Lrrz;->bU()Z

    .line 995
    .line 996
    .line 997
    move-result v9

    .line 998
    if-nez v9, :cond_16

    .line 999
    .line 1000
    invoke-virtual {v2}, Lrru;->t()V

    .line 1001
    .line 1002
    .line 1003
    :cond_16
    iget-object v9, v2, Lrru;->b:Lrrz;

    .line 1004
    .line 1005
    check-cast v9, Lmrw;

    .line 1006
    .line 1007
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    iput-object v8, v9, Lmrw;->b:Lrui;

    .line 1011
    .line 1012
    iget v8, v9, Lmrw;->a:I

    .line 1013
    .line 1014
    or-int/2addr v8, v4

    .line 1015
    iput v8, v9, Lmrw;->a:I

    .line 1016
    .line 1017
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    check-cast v2, Lmrw;

    .line 1022
    .line 1023
    iget p1, p1, Lmrw;->a:I

    .line 1024
    .line 1025
    and-int/2addr p1, v4

    .line 1026
    if-eqz p1, :cond_17

    .line 1027
    .line 1028
    iget-object p1, p0, Lmvm;->a:Ljava/lang/Object;

    .line 1029
    .line 1030
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v0, v1}, Lmwn;->d(J)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v0

    .line 1037
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v5, v6}, Lmwn;->d(J)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v3

    .line 1044
    sub-long/2addr v0, v3

    .line 1045
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1046
    .line 1047
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v0

    .line 1051
    invoke-static {v0, v1}, Lnpd;->R(J)I

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {v0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1064
    .line 1065
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_17
    return-object v2

    .line 1069
    :pswitch_10
    check-cast p1, Lowr;

    .line 1070
    .line 1071
    iget-object v0, p0, Lmvm;->a:Ljava/lang/Object;

    .line 1072
    .line 1073
    invoke-virtual {p1, v0}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object p1

    .line 1077
    check-cast p1, Landroid/net/Uri;

    .line 1078
    .line 1079
    return-object p1

    .line 1080
    :pswitch_11
    check-cast p1, Lowr;

    .line 1081
    .line 1082
    iget-object v0, p0, Lmvm;->a:Ljava/lang/Object;

    .line 1083
    .line 1084
    invoke-virtual {p1, v0}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p1

    .line 1088
    check-cast p1, Lmry;

    .line 1089
    .line 1090
    return-object p1

    .line 1091
    :goto_8
    :try_start_10
    iget-object v2, v2, Loay;->b:Landroid/content/Context;

    .line 1092
    .line 1093
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    if-eqz v2, :cond_19

    .line 1098
    .line 1099
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    move-object v5, v0

    .line 1112
    check-cast v5, Loay;

    .line 1113
    .line 1114
    iput-boolean v2, v5, Loay;->m:Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3

    .line 1115
    .line 1116
    goto :goto_9

    .line 1117
    :cond_18
    const-string p1, "DB "

    .line 1118
    .line 1119
    const-string v0, " opened from different AsyncSQLiteOpenHelper. Are you missing a scope on your binding?"

    .line 1120
    .line 1121
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1122
    .line 1123
    invoke-static {v5, p1, v0}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object p1

    .line 1127
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    throw v1

    .line 1131
    :catch_3
    :cond_19
    :goto_9
    iget-object v2, v1, Loay;->g:Ljava/util/Set;

    .line 1132
    .line 1133
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    if-nez v5, :cond_1c

    .line 1138
    .line 1139
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    if-eqz v5, :cond_1c

    .line 1148
    .line 1149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 1154
    .line 1155
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    .line 1160
    .line 1161
    if-eqz v5, :cond_1b

    .line 1162
    .line 1163
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v6

    .line 1167
    if-nez v6, :cond_1a

    .line 1168
    .line 1169
    goto :goto_a

    .line 1170
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1171
    .line 1172
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    const-string v2, "Open database reference to "

    .line 1179
    .line 1180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    const-string v0, " already exists. Follow instructions in source to file a bug against TikTok."

    .line 1187
    .line 1188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    throw p1

    .line 1199
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_a

    .line 1203
    :cond_1c
    :try_start_11
    move-object v2, v0

    .line 1204
    check-cast v2, Loay;

    .line 1205
    .line 1206
    iget-object v5, v2, Loay;->b:Landroid/content/Context;

    .line 1207
    .line 1208
    move-object v2, v0

    .line 1209
    check-cast v2, Loay;

    .line 1210
    .line 1211
    iget-object v7, v2, Loay;->n:Lkve;

    .line 1212
    .line 1213
    move-object v2, v0

    .line 1214
    check-cast v2, Loay;

    .line 1215
    .line 1216
    iget-object v8, v2, Loay;->d:Lopz;

    .line 1217
    .line 1218
    move-object v2, v0

    .line 1219
    check-cast v2, Loay;

    .line 1220
    .line 1221
    iget-object v9, v2, Loay;->e:Ljava/util/List;

    .line 1222
    .line 1223
    move-object v2, v0

    .line 1224
    check-cast v2, Loay;

    .line 1225
    .line 1226
    iget-object v10, v2, Loay;->f:Ljava/util/List;

    .line 1227
    .line 1228
    move-object v6, p1

    .line 1229
    invoke-static/range {v5 .. v10}, Loay;->e(Landroid/content/Context;Ljava/io/File;Lkve;Lopz;Ljava/util/List;Ljava/util/List;)Landroid/database/sqlite/SQLiteDatabase;

    .line 1230
    .line 1231
    .line 1232
    move-result-object p1
    :try_end_11
    .catch Loau; {:try_start_11 .. :try_end_11} :catch_4
    .catch Loax; {:try_start_11 .. :try_end_11} :catch_4
    .catch Loaw; {:try_start_11 .. :try_end_11} :catch_4

    .line 1233
    goto :goto_b

    .line 1234
    :catch_4
    :try_start_12
    move-object v2, v0

    .line 1235
    check-cast v2, Loay;

    .line 1236
    .line 1237
    iget-object v5, v2, Loay;->b:Landroid/content/Context;

    .line 1238
    .line 1239
    move-object v2, v0

    .line 1240
    check-cast v2, Loay;

    .line 1241
    .line 1242
    iget-object v7, v2, Loay;->n:Lkve;

    .line 1243
    .line 1244
    move-object v2, v0

    .line 1245
    check-cast v2, Loay;

    .line 1246
    .line 1247
    iget-object v8, v2, Loay;->d:Lopz;

    .line 1248
    .line 1249
    move-object v2, v0

    .line 1250
    check-cast v2, Loay;

    .line 1251
    .line 1252
    iget-object v9, v2, Loay;->e:Ljava/util/List;

    .line 1253
    .line 1254
    move-object v2, v0

    .line 1255
    check-cast v2, Loay;

    .line 1256
    .line 1257
    iget-object v10, v2, Loay;->f:Ljava/util/List;

    .line 1258
    .line 1259
    move-object v6, p1

    .line 1260
    invoke-static/range {v5 .. v10}, Loay;->e(Landroid/content/Context;Ljava/io/File;Lkve;Lopz;Ljava/util/List;Ljava/util/List;)Landroid/database/sqlite/SQLiteDatabase;

    .line 1261
    .line 1262
    .line 1263
    move-result-object p1
    :try_end_12
    .catch Loax; {:try_start_12 .. :try_end_12} :catch_6
    .catch Loaw; {:try_start_12 .. :try_end_12} :catch_5

    .line 1264
    :goto_b
    iget-object v2, v1, Loay;->g:Ljava/util/Set;

    .line 1265
    .line 1266
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 1267
    .line 1268
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    iget-object v1, v1, Loay;->b:Landroid/content/Context;

    .line 1275
    .line 1276
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1277
    .line 1278
    .line 1279
    return-object p1

    .line 1280
    :catch_5
    move-exception v0

    .line 1281
    sget-object v1, Loay;->a:Lpdn;

    .line 1282
    .line 1283
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    const-string v6, "Fatal Exception when trying to upgrade database. Proceeding to delete."

    .line 1288
    .line 1289
    const-string v10, "AsyncSQLiteOpenHelper.java"

    .line 1290
    .line 1291
    const-string v7, "com/google/android/libraries/storage/sqlite/AsyncSQLiteOpenHelper"

    .line 1292
    .line 1293
    const-string v8, "lambda$innerOpenDatabase$4"

    .line 1294
    .line 1295
    const/16 v9, 0x1bf

    .line 1296
    .line 1297
    move-object v11, v0

    .line 1298
    invoke-static/range {v5 .. v11}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1299
    .line 1300
    .line 1301
    :try_start_13
    new-instance v1, Ljava/io/File;

    .line 1302
    .line 1303
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    const-string v5, "-wal"

    .line 1308
    .line 1309
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v2, Ljava/io/File;

    .line 1321
    .line 1322
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    const-string v6, "-journal"

    .line 1327
    .line 1328
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v5

    .line 1332
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v5, Ljava/io/File;

    .line 1340
    .line 1341
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v6

    .line 1345
    const-string v7, "-shm"

    .line 1346
    .line 1347
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v6

    .line 1351
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v6

    .line 1355
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1356
    .line 1357
    .line 1358
    :try_start_14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v6

    .line 1362
    if-eqz v6, :cond_1d

    .line 1363
    .line 1364
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v1

    .line 1368
    if-eqz v1, :cond_20

    .line 1369
    .line 1370
    :cond_1d
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v1

    .line 1374
    if-eqz v1, :cond_1e

    .line 1375
    .line 1376
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    if-eqz v1, :cond_20

    .line 1381
    .line 1382
    :cond_1e
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    if-eqz v1, :cond_1f

    .line 1387
    .line 1388
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    if-eqz v1, :cond_20

    .line 1393
    .line 1394
    :cond_1f
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    if-nez v1, :cond_21

    .line 1399
    .line 1400
    :cond_20
    new-instance v0, Loav;

    .line 1401
    .line 1402
    const-string v1, "Unable to clean up database %s"

    .line 1403
    .line 1404
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    new-array v5, v4, [Ljava/lang/Object;

    .line 1409
    .line 1410
    aput-object v2, v5, v3

    .line 1411
    .line 1412
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    invoke-direct {v0, v1}, Loav;-><init>(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 1420
    :cond_21
    new-instance p1, Loau;

    .line 1421
    .line 1422
    const-string v1, "Failed to open the database with an unrecoverable Exception. Deleted its files so the next open attempt will create a new instance."

    .line 1423
    .line 1424
    invoke-direct {p1, v1, v0}, Loau;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1425
    .line 1426
    .line 1427
    throw p1

    .line 1428
    :catchall_5
    move-exception v0

    .line 1429
    :try_start_15
    new-instance v1, Loav;

    .line 1430
    .line 1431
    const-string v2, "Unable to clean up database %s"

    .line 1432
    .line 1433
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object p1

    .line 1437
    new-array v4, v4, [Ljava/lang/Object;

    .line 1438
    .line 1439
    aput-object p1, v4, v3

    .line 1440
    .line 1441
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object p1

    .line 1445
    invoke-direct {v1, p1, v0}, Loav;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1446
    .line 1447
    .line 1448
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1449
    :catchall_6
    move-exception p1

    .line 1450
    new-instance v0, Loau;

    .line 1451
    .line 1452
    const-string v1, "Recovery by deletion failed."

    .line 1453
    .line 1454
    invoke-direct {v0, v1, p1}, Loau;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1455
    .line 1456
    .line 1457
    throw v0

    .line 1458
    :catch_6
    move-exception p1

    .line 1459
    new-instance v0, Loau;

    .line 1460
    .line 1461
    const-string v1, "Probably-recoverable database upgrade failure."

    .line 1462
    .line 1463
    invoke-direct {v0, v1, p1}, Loau;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1464
    .line 1465
    .line 1466
    throw v0

    .line 1467
    :pswitch_data_0
    .packed-switch 0x0
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
