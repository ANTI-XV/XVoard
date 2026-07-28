.class public final synthetic Lnbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljvp;Ljuw;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lnbd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnbd;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lnbd;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lnbi;Ljava/io/PrintWriter;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lnbd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnbd;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lnbd;->a:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lnbd;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lnbd;->a:Z

    .line 6
    .line 7
    iget-object v1, p0, Lnbd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lnbd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljvp;

    .line 12
    .line 13
    iget-object v2, v2, Ljvp;->a:Ljvc;

    .line 14
    .line 15
    check-cast v1, Ljuw;

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, Ljvc;->dX(Ljuw;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lnbd;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lnbi;

    .line 30
    .line 31
    invoke-virtual {v1}, Lnbi;->j()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lnbd;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Ljava/io/PrintWriter;

    .line 38
    .line 39
    const-string v4, "# Superpacks status report"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v4, v1, Lnbi;->j:I

    .line 45
    .line 46
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v6, 0x1

    .line 53
    new-array v7, v6, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    aput-object v4, v7, v8

    .line 57
    .line 58
    const-string v4, "- manifest keep count: %d\n"

    .line 59
    .line 60
    invoke-virtual {v3, v5, v4, v7}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 61
    .line 62
    .line 63
    iget-object v4, v1, Lnbi;->h:Lnes;

    .line 64
    .line 65
    invoke-interface {v4}, Lnes;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    new-array v9, v6, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v7, v9, v8

    .line 84
    .line 85
    const-string v7, "- db version: %d\n"

    .line 86
    .line 87
    invoke-virtual {v3, v5, v7, v9}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 88
    .line 89
    .line 90
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-array v7, v6, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v4, v7, v8

    .line 99
    .line 100
    const-string v4, "- db path: %s\n"

    .line 101
    .line 102
    invoke-virtual {v3, v5, v4, v7}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 107
    .line 108
    new-array v5, v8, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v7, "<no database>\n"

    .line 111
    .line 112
    invoke-virtual {v3, v4, v7, v5}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 113
    .line 114
    .line 115
    :goto_0
    :try_start_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 116
    .line 117
    const-string v5, "- all known superpacks: %s\n"

    .line 118
    .line 119
    new-instance v7, Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 122
    .line 123
    .line 124
    move-object v9, v0

    .line 125
    check-cast v9, Lnbi;

    .line 126
    .line 127
    iget-object v9, v9, Lnbi;->c:Lnfh;

    .line 128
    .line 129
    invoke-interface {v9}, Lnfh;->a()Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_2

    .line 142
    .line 143
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Ljava/lang/String;

    .line 148
    .line 149
    const-string v11, "-manifest"

    .line 150
    .line 151
    const-string v12, ""

    .line 152
    .line 153
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    move-object v9, v0

    .line 162
    check-cast v9, Lnbi;

    .line 163
    .line 164
    iget-object v9, v9, Lnbi;->b:Lnfj;

    .line 165
    .line 166
    invoke-interface {v9}, Lnfj;->b()Ljava/util/Collection;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-interface {v7, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    move-object v9, v0

    .line 174
    check-cast v9, Lnbi;

    .line 175
    .line 176
    iget-object v9, v9, Lnbi;->l:Lmzr;

    .line 177
    .line 178
    new-instance v10, Ljava/util/HashSet;

    .line 179
    .line 180
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v11, Lmzq;

    .line 184
    .line 185
    invoke-direct {v11, v10, v6}, Lmzq;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v11}, Lmzr;->d(Lmxg;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v7, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    check-cast v0, Lnbi;

    .line 195
    .line 196
    iget-object v0, v0, Lnbi;->i:Lney;

    .line 197
    .line 198
    invoke-interface {v0}, Lney;->b()Ljava/util/Collection;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_3

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Lndw;

    .line 217
    .line 218
    invoke-virtual {v9}, Lndw;->b()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    new-array v0, v6, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v7, v0, v8

    .line 229
    .line 230
    check-cast v2, Ljava/io/PrintWriter;

    .line 231
    .line 232
    invoke-virtual {v2, v4, v5, v0}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :catch_0
    move-exception v0

    .line 237
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 238
    .line 239
    new-array v4, v6, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v0, v4, v8

    .line 242
    .line 243
    const-string v0, "Failed to get all known superpacks: %s\n"

    .line 244
    .line 245
    invoke-virtual {v3, v2, v0, v4}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 246
    .line 247
    .line 248
    :goto_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 249
    .line 250
    iget-object v2, v1, Lnbi;->a:Landroid/content/Context;

    .line 251
    .line 252
    sget-object v4, Lndv;->a:Ljava/util/Set;

    .line 253
    .line 254
    const-string v4, "connectivity"

    .line 255
    .line 256
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-nez v4, :cond_4

    .line 267
    .line 268
    const-string v2, "No active network available"

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_4
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    new-instance v9, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v10, "{"

    .line 294
    .line 295
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v5, ", state: "

    .line 302
    .line 303
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v5, ", connected: "

    .line 310
    .line 311
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v4, ", metered: "

    .line 318
    .line 319
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v2, "}"

    .line 326
    .line 327
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :goto_4
    new-array v4, v6, [Ljava/lang/Object;

    .line 335
    .line 336
    aput-object v2, v4, v8

    .line 337
    .line 338
    const-string v2, "- network: %s\n"

    .line 339
    .line 340
    invoke-virtual {v3, v0, v2, v4}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 341
    .line 342
    .line 343
    iget-object v0, v1, Lnbi;->a:Landroid/content/Context;

    .line 344
    .line 345
    const-string v2, "power"

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Landroid/os/PowerManager;

    .line 352
    .line 353
    if-eqz v0, :cond_5

    .line 354
    .line 355
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-array v4, v6, [Ljava/lang/Object;

    .line 366
    .line 367
    aput-object v0, v4, v8

    .line 368
    .line 369
    const-string v0, "- power save mode: %b\n"

    .line 370
    .line 371
    invoke-virtual {v3, v2, v0, v4}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 372
    .line 373
    .line 374
    :cond_5
    iget-boolean v0, p0, Lnbd;->a:Z

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/io/PrintWriter;->println()V

    .line 377
    .line 378
    .line 379
    iget-object v2, v1, Lnbi;->f:Lnfv;

    .line 380
    .line 381
    invoke-virtual {v2, v3, v0}, Lnfv;->e(Ljava/io/PrintWriter;Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/io/PrintWriter;->println()V

    .line 385
    .line 386
    .line 387
    iget-object v2, v1, Lnbi;->e:Lnhr;

    .line 388
    .line 389
    invoke-virtual {v2, v3, v0}, Lnhr;->e(Ljava/io/PrintWriter;Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/io/PrintWriter;->println()V

    .line 393
    .line 394
    .line 395
    iget-object v2, v1, Lnbi;->k:Lndh;

    .line 396
    .line 397
    invoke-interface {v2, v3, v0}, Lndh;->e(Ljava/io/PrintWriter;Z)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v1, Lnbi;->l:Lmzr;

    .line 401
    .line 402
    invoke-virtual {v2, v3, v0}, Lmzr;->e(Ljava/io/PrintWriter;Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/io/PrintWriter;->println()V

    .line 406
    .line 407
    .line 408
    iget-object v2, v1, Lnbi;->i:Lney;

    .line 409
    .line 410
    check-cast v2, Lneq;

    .line 411
    .line 412
    iget-object v2, v2, Lneq;->a:Lnfe;

    .line 413
    .line 414
    invoke-interface {v2, v3, v0}, Lndh;->e(Ljava/io/PrintWriter;Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/io/PrintWriter;->println()V

    .line 418
    .line 419
    .line 420
    iget-object v1, v1, Lnbi;->b:Lnfj;

    .line 421
    .line 422
    check-cast v1, Lnfo;

    .line 423
    .line 424
    iget-object v1, v1, Lnfo;->b:Lndh;

    .line 425
    .line 426
    invoke-interface {v1, v3, v0}, Lndh;->e(Ljava/io/PrintWriter;Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/io/PrintWriter;->println()V

    .line 430
    .line 431
    .line 432
    sget-object v1, Lnjh;->d:Lndh;

    .line 433
    .line 434
    invoke-interface {v1, v3, v0}, Lndh;->e(Ljava/io/PrintWriter;Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/io/PrintWriter;->println()V

    .line 438
    .line 439
    .line 440
    sget-object v1, Lncm;->a:Lncm;

    .line 441
    .line 442
    invoke-virtual {v1, v3, v0}, Lncm;->e(Ljava/io/PrintWriter;Z)V

    .line 443
    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    return-object v0
.end method
