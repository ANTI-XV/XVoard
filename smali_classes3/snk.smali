.class public final Lsnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsnn;

.field private final b:Lshp;


# direct methods
.method public constructor <init>(Lsnn;Lshp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnk;->a:Lsnn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "savedListener"

    .line 7
    .line 8
    invoke-static {p2, p1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lsnk;->b:Lshp;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "serviceConfig"

    .line 4
    .line 5
    const-string v3, "Unable to resolve host "

    .line 6
    .line 7
    const-string v4, "Using proxy address "

    .line 8
    .line 9
    sget-object v5, Lsnn;->a:Ljava/util/logging/Logger;

    .line 10
    .line 11
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const-string v6, "run"

    .line 18
    .line 19
    const-string v7, "io.grpc.internal.DnsNameResolver$Resolve"

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v5, v1, Lsnk;->a:Lsnn;

    .line 24
    .line 25
    sget-object v8, Lsnn;->a:Ljava/util/logging/Logger;

    .line 26
    .line 27
    sget-object v9, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 28
    .line 29
    iget-object v5, v5, Lsnn;->j:Ljava/lang/String;

    .line 30
    .line 31
    const-string v10, "Attempting DNS resolution of "

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v8, v9, v7, v6, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v8, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    :try_start_0
    iget-object v11, v1, Lsnk;->a:Lsnn;

    .line 47
    .line 48
    iget-object v12, v11, Lsnn;->j:Ljava/lang/String;

    .line 49
    .line 50
    iget v13, v11, Lsnn;->k:I

    .line 51
    .line 52
    invoke-static {v12, v13}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    iget-object v11, v11, Lsnn;->g:Lsib;

    .line 57
    .line 58
    instance-of v13, v12, Ljava/net/InetSocketAddress;

    .line 59
    .line 60
    if-nez v13, :cond_1

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    check-cast v11, Lsri;

    .line 65
    .line 66
    iget-object v11, v11, Lsri;->b:Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_13
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 67
    .line 68
    if-eqz v11, :cond_2

    .line 69
    .line 70
    :try_start_1
    new-instance v13, Lsfq;

    .line 71
    .line 72
    invoke-direct {v13}, Lsfq;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v11}, Lsfq;->d(Ljava/net/SocketAddress;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v12}, Lsfq;->e(Ljava/net/InetSocketAddress;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13}, Lsfq;->c()Lsfp;

    .line 82
    .line 83
    .line 84
    move-result-object v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :try_start_2
    invoke-static {v12}, Lsri;->a(Ljava/net/InetSocketAddress;)Lsia;

    .line 87
    .line 88
    .line 89
    move-result-object v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_13
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 90
    :goto_0
    if-eqz v11, :cond_3

    .line 91
    .line 92
    :try_start_3
    new-instance v12, Lsfi;

    .line 93
    .line 94
    invoke-direct {v12, v11}, Lsfi;-><init>(Ljava/net/SocketAddress;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :goto_1
    move-object v2, v0

    .line 100
    move v5, v8

    .line 101
    move v7, v9

    .line 102
    goto/16 :goto_37

    .line 103
    .line 104
    :catch_0
    move-exception v0

    .line 105
    move-object v2, v0

    .line 106
    move v5, v8

    .line 107
    move v7, v9

    .line 108
    goto/16 :goto_39

    .line 109
    .line 110
    :cond_3
    const/4 v12, 0x0

    .line 111
    :goto_2
    :try_start_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    sget-object v13, Lsed;->a:Lsed;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_13
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 116
    .line 117
    if-eqz v12, :cond_5

    .line 118
    .line 119
    :try_start_5
    sget-object v2, Lsnn;->a:Ljava/util/logging/Logger;

    .line 120
    .line 121
    sget-object v11, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 122
    .line 123
    invoke-virtual {v2, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    sget-object v2, Lsnn;->a:Ljava/util/logging/Logger;

    .line 130
    .line 131
    sget-object v11, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    new-instance v15, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v2, v11, v7, v6, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 156
    move v5, v8

    .line 157
    move v7, v9

    .line 158
    const/4 v6, 0x0

    .line 159
    :goto_3
    const/4 v10, 0x0

    .line 160
    goto/16 :goto_35

    .line 161
    .line 162
    :cond_5
    :try_start_6
    iget-object v4, v1, Lsnk;->a:Lsnn;

    .line 163
    .line 164
    new-instance v6, Lsnj;

    .line 165
    .line 166
    invoke-direct {v6}, Lsnj;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_13
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 167
    .line 168
    .line 169
    :try_start_7
    iget v7, v4, Lsnn;->r:I

    .line 170
    .line 171
    iget-object v7, v4, Lsnn;->j:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v7}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 185
    :try_start_8
    new-instance v12, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 202
    if-eqz v14, :cond_6

    .line 203
    .line 204
    :try_start_9
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    check-cast v14, Ljava/net/InetAddress;

    .line 209
    .line 210
    new-instance v15, Lsfi;

    .line 211
    .line 212
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 213
    .line 214
    iget v10, v4, Lsnn;->k:I

    .line 215
    .line 216
    invoke-direct {v5, v14, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v15, v5}, Lsfi;-><init>(Ljava/net/SocketAddress;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :catch_1
    move-exception v0

    .line 227
    move-object v2, v0

    .line 228
    move v5, v8

    .line 229
    move v7, v9

    .line 230
    goto/16 :goto_30

    .line 231
    .line 232
    :cond_6
    :try_start_a
    invoke-static {v12}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iput-object v5, v6, Lsnj;->b:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 237
    .line 238
    :try_start_b
    sget-boolean v5, Lsnn;->e:Z

    .line 239
    .line 240
    if-nez v5, :cond_7

    .line 241
    .line 242
    move v5, v8

    .line 243
    move v7, v9

    .line 244
    goto/16 :goto_31

    .line 245
    .line 246
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    sget-boolean v7, Lsnn;->c:Z

    .line 251
    .line 252
    sget-boolean v10, Lsnn;->d:Z

    .line 253
    .line 254
    iget-object v12, v4, Lsnn;->j:Ljava/lang/String;

    .line 255
    .line 256
    if-nez v7, :cond_8

    .line 257
    .line 258
    :goto_5
    const/4 v7, 0x0

    .line 259
    goto :goto_8

    .line 260
    :cond_8
    const-string v7, "localhost"

    .line 261
    .line 262
    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_9

    .line 267
    .line 268
    if-nez v10, :cond_e

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_9
    const-string v7, ":"

    .line 272
    .line 273
    invoke-virtual {v12, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_a

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    move v10, v8

    .line 281
    move v7, v9

    .line 282
    :goto_6
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v14
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_13
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 286
    if-ge v7, v14, :cond_d

    .line 287
    .line 288
    :try_start_c
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v14
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 292
    const/16 v15, 0x2e

    .line 293
    .line 294
    if-eq v14, v15, :cond_c

    .line 295
    .line 296
    const/16 v15, 0x30

    .line 297
    .line 298
    if-lt v14, v15, :cond_b

    .line 299
    .line 300
    const/16 v15, 0x39

    .line 301
    .line 302
    if-gt v14, v15, :cond_b

    .line 303
    .line 304
    move v14, v8

    .line 305
    goto :goto_7

    .line 306
    :cond_b
    move v14, v9

    .line 307
    :goto_7
    and-int/2addr v10, v14

    .line 308
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_d
    if-eqz v10, :cond_e

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_e
    :try_start_d
    iget-object v7, v4, Lsnn;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Lsnl;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_13
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 321
    .line 322
    if-nez v7, :cond_f

    .line 323
    .line 324
    :try_start_e
    sget-object v10, Lsnn;->f:Lsnm;

    .line 325
    .line 326
    if-eqz v10, :cond_f

    .line 327
    .line 328
    invoke-interface {v10}, Lsnm;->a()Lsnl;

    .line 329
    .line 330
    .line 331
    move-result-object v7
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 332
    :cond_f
    :goto_8
    if-eqz v7, :cond_10

    .line 333
    .line 334
    :try_start_f
    invoke-interface {v7}, Lsnl;->a()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 338
    goto :goto_9

    .line 339
    :catch_2
    move-exception v0

    .line 340
    move-object v7, v0

    .line 341
    :try_start_10
    sget-object v16, Lsnn;->a:Ljava/util/logging/Logger;

    .line 342
    .line 343
    sget-object v17, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 344
    .line 345
    const-string v18, "io.grpc.internal.DnsNameResolver"

    .line 346
    .line 347
    const-string v19, "resolveServiceConfig"

    .line 348
    .line 349
    const-string v20, "ServiceConfig resolution failure"

    .line 350
    .line 351
    move-object/from16 v21, v7

    .line 352
    .line 353
    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 354
    .line 355
    .line 356
    :cond_10
    :goto_9
    :try_start_11
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v7
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_13
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 360
    if-nez v7, :cond_3c

    .line 361
    .line 362
    :try_start_12
    iget-object v7, v4, Lsnn;->h:Ljava/util/Random;

    .line 363
    .line 364
    invoke-static {}, Lsnn;->e()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v10
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 368
    :try_start_13
    new-instance v12, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v14
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 381
    if-eqz v14, :cond_13

    .line 382
    .line 383
    :try_start_14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    check-cast v14, Ljava/lang/String;

    .line 388
    .line 389
    const-string v15, "grpc_config="

    .line 390
    .line 391
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v15
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 395
    if-nez v15, :cond_11

    .line 396
    .line 397
    :try_start_15
    sget-object v16, Lsnn;->a:Ljava/util/logging/Logger;

    .line 398
    .line 399
    sget-object v17, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 400
    .line 401
    const-string v18, "io.grpc.internal.DnsNameResolver"

    .line 402
    .line 403
    const-string v19, "parseTxtResults"

    .line 404
    .line 405
    const-string v20, "Ignoring non service config {0}"
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 406
    .line 407
    :try_start_16
    new-array v15, v8, [Ljava/lang/Object;

    .line 408
    .line 409
    aput-object v14, v15, v9
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 410
    .line 411
    move-object/from16 v21, v15

    .line 412
    .line 413
    :try_start_17
    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 414
    .line 415
    .line 416
    goto :goto_a

    .line 417
    :catchall_1
    move-exception v0

    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_11
    const/16 v15, 0xc

    .line 421
    .line 422
    :try_start_18
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    sget-object v15, Lsov;->a:Ljava/util/logging/Logger;

    .line 427
    .line 428
    new-instance v15, Lqeo;

    .line 429
    .line 430
    new-instance v8, Ljava/io/StringReader;

    .line 431
    .line 432
    invoke-direct {v8, v14}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-direct {v15, v8}, Lqeo;-><init>(Ljava/io/Reader;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 436
    .line 437
    .line 438
    :try_start_19
    invoke-static {v15}, Lsov;->a(Lqeo;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 442
    :try_start_1a
    invoke-virtual {v15}, Lqeo;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 443
    .line 444
    .line 445
    goto :goto_b

    .line 446
    :catch_3
    move-exception v0

    .line 447
    move-object v14, v0

    .line 448
    :try_start_1b
    sget-object v17, Lsov;->a:Ljava/util/logging/Logger;

    .line 449
    .line 450
    sget-object v18, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 451
    .line 452
    const-string v19, "io.grpc.internal.JsonParser"

    .line 453
    .line 454
    const-string v20, "parse"

    .line 455
    .line 456
    const-string v21, "Failed to close"

    .line 457
    .line 458
    move-object/from16 v22, v14

    .line 459
    .line 460
    invoke-virtual/range {v17 .. v22}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    :goto_b
    instance-of v14, v8, Ljava/util/List;

    .line 464
    .line 465
    if-eqz v14, :cond_12

    .line 466
    .line 467
    check-cast v8, Ljava/util/List;

    .line 468
    .line 469
    invoke-static {v8}, Lsow;->j(Ljava/util/List;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v12, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 473
    .line 474
    .line 475
    const/4 v8, 0x1

    .line 476
    goto :goto_a

    .line 477
    :cond_12
    new-instance v2, Ljava/lang/ClassCastException;

    .line 478
    .line 479
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    const-string v7, "wrong type "

    .line 484
    .line 485
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-direct {v2, v5}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v2
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 497
    :catchall_2
    move-exception v0

    .line 498
    move-object v2, v0

    .line 499
    :try_start_1c
    invoke-virtual {v15}, Lqeo;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_7
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 500
    .line 501
    .line 502
    goto :goto_c

    .line 503
    :catch_4
    move-exception v0

    .line 504
    move-object v5, v0

    .line 505
    :try_start_1d
    sget-object v17, Lsov;->a:Ljava/util/logging/Logger;

    .line 506
    .line 507
    sget-object v18, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 508
    .line 509
    const-string v19, "io.grpc.internal.JsonParser"

    .line 510
    .line 511
    const-string v20, "parse"

    .line 512
    .line 513
    const-string v21, "Failed to close"

    .line 514
    .line 515
    move-object/from16 v22, v5

    .line 516
    .line 517
    invoke-virtual/range {v17 .. v22}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    :goto_c
    throw v2
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 521
    :catchall_3
    move-exception v0

    .line 522
    move-object v2, v0

    .line 523
    move v7, v9

    .line 524
    const/4 v5, 0x1

    .line 525
    goto/16 :goto_37

    .line 526
    .line 527
    :cond_13
    :try_start_1e
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    const/4 v8, 0x0

    .line 532
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    if-eqz v12, :cond_1e

    .line 537
    .line 538
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    check-cast v8, Ljava/util/Map;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_b
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 543
    .line 544
    :try_start_1f
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v14

    .line 556
    if-eqz v14, :cond_14

    .line 557
    .line 558
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    check-cast v14, Ljava/util/Map$Entry;

    .line 563
    .line 564
    sget-object v15, Lsnn;->b:Ljava/util/Set;

    .line 565
    .line 566
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    invoke-interface {v15, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    const-string v15, "Bad key: %s"

    .line 575
    .line 576
    invoke-static {v9, v15, v14}, Lnmj;->U(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    const/4 v9, 0x0

    .line 580
    goto :goto_e

    .line 581
    :cond_14
    const-string v9, "clientLanguage"

    .line 582
    .line 583
    invoke-static {v8, v9}, Lsow;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    if-eqz v9, :cond_17

    .line 588
    .line 589
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    if-nez v12, :cond_17

    .line 594
    .line 595
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v12

    .line 603
    if-eqz v12, :cond_16

    .line 604
    .line 605
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    check-cast v12, Ljava/lang/String;

    .line 610
    .line 611
    const-string v14, "java"

    .line 612
    .line 613
    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    if-eqz v12, :cond_15

    .line 618
    .line 619
    goto :goto_10

    .line 620
    :cond_16
    :goto_f
    const/4 v8, 0x0

    .line 621
    goto :goto_12

    .line 622
    :cond_17
    :goto_10
    const-string v9, "percentage"

    .line 623
    .line 624
    invoke-static {v8, v9}, Lsow;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    if-eqz v9, :cond_19

    .line 629
    .line 630
    invoke-virtual {v9}, Ljava/lang/Double;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v12

    .line 634
    const/16 v14, 0x64

    .line 635
    .line 636
    if-ltz v12, :cond_18

    .line 637
    .line 638
    if-gt v12, v14, :cond_18

    .line 639
    .line 640
    const/4 v15, 0x1

    .line 641
    goto :goto_11

    .line 642
    :cond_18
    const/4 v15, 0x0

    .line 643
    :goto_11
    const-string v14, "Bad percentage: %s"

    .line 644
    .line 645
    invoke-static {v15, v14, v9}, Lnmj;->U(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    const/16 v9, 0x64

    .line 649
    .line 650
    invoke-virtual {v7, v9}, Ljava/util/Random;->nextInt(I)I

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    if-lt v9, v12, :cond_19

    .line 655
    .line 656
    goto :goto_f

    .line 657
    :cond_19
    const-string v9, "clientHostname"

    .line 658
    .line 659
    invoke-static {v8, v9}, Lsow;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    if-eqz v9, :cond_1b

    .line 664
    .line 665
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    move-result v12

    .line 669
    if-nez v12, :cond_1b

    .line 670
    .line 671
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    :cond_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v12

    .line 679
    if-eqz v12, :cond_16

    .line 680
    .line 681
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v12

    .line 685
    check-cast v12, Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v12

    .line 691
    if-eqz v12, :cond_1a

    .line 692
    .line 693
    :cond_1b
    invoke-static {v8, v2}, Lsow;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    if-eqz v9, :cond_1d

    .line 698
    .line 699
    move-object v8, v9

    .line 700
    :goto_12
    if-eqz v8, :cond_1c

    .line 701
    .line 702
    goto :goto_13

    .line 703
    :cond_1c
    const/4 v9, 0x0

    .line 704
    goto/16 :goto_d

    .line 705
    .line 706
    :cond_1d
    new-instance v5, Lorf;

    .line 707
    .line 708
    const-string v7, "key \'%s\' missing in \'%s\'"
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_6
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 709
    .line 710
    const/4 v9, 0x2

    .line 711
    :try_start_20
    new-array v9, v9, [Ljava/lang/Object;

    .line 712
    .line 713
    const/4 v10, 0x0

    .line 714
    aput-object v8, v9, v10

    .line 715
    .line 716
    const/4 v8, 0x1

    .line 717
    aput-object v2, v9, v8
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_6
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_5
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 718
    .line 719
    :try_start_21
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-direct {v5, v2}, Lorf;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v5
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_6
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_b
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    .line 727
    :catchall_4
    move-exception v0

    .line 728
    goto/16 :goto_29

    .line 729
    .line 730
    :catch_5
    move-exception v0

    .line 731
    goto/16 :goto_2a

    .line 732
    .line 733
    :catch_6
    move-exception v0

    .line 734
    move-object v2, v0

    .line 735
    :try_start_22
    sget-object v5, Lsim;->d:Lsim;

    .line 736
    .line 737
    const-string v7, "failed to pick service config choice"

    .line 738
    .line 739
    invoke-virtual {v5, v7}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-virtual {v5, v2}, Lsim;->d(Ljava/lang/Throwable;)Lsim;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    new-instance v5, Lshn;

    .line 748
    .line 749
    invoke-direct {v5, v2}, Lshn;-><init>(Lsim;)V

    .line 750
    .line 751
    .line 752
    goto :goto_15

    .line 753
    :cond_1e
    :goto_13
    if-nez v8, :cond_1f

    .line 754
    .line 755
    const/4 v5, 0x0

    .line 756
    goto :goto_15

    .line 757
    :cond_1f
    new-instance v2, Lshn;

    .line 758
    .line 759
    invoke-direct {v2, v8}, Lshn;-><init>(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    move-object v5, v2

    .line 763
    goto :goto_15

    .line 764
    :catch_7
    move-exception v0

    .line 765
    goto :goto_14

    .line 766
    :catch_8
    move-exception v0

    .line 767
    :goto_14
    move-object v2, v0

    .line 768
    sget-object v5, Lsim;->d:Lsim;

    .line 769
    .line 770
    const-string v7, "failed to parse TXT records"

    .line 771
    .line 772
    invoke-virtual {v5, v7}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-virtual {v5, v2}, Lsim;->d(Ljava/lang/Throwable;)Lsim;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    new-instance v5, Lshn;

    .line 781
    .line 782
    invoke-direct {v5, v2}, Lshn;-><init>(Lsim;)V

    .line 783
    .line 784
    .line 785
    :goto_15
    if-eqz v5, :cond_3b

    .line 786
    .line 787
    iget-object v2, v5, Lshn;->a:Lsim;

    .line 788
    .line 789
    if-eqz v2, :cond_20

    .line 790
    .line 791
    new-instance v4, Lshn;

    .line 792
    .line 793
    invoke-direct {v4, v2}, Lshn;-><init>(Lsim;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_28

    .line 797
    .line 798
    :cond_20
    iget-object v2, v5, Lshn;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, Ljava/util/Map;

    .line 801
    .line 802
    iget-object v4, v4, Lsnn;->p:Lshr;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_b
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 803
    .line 804
    :try_start_23
    iget-object v5, v4, Lshr;->d:Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_a
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_b
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    .line 805
    .line 806
    if-eqz v2, :cond_26

    .line 807
    .line 808
    :try_start_24
    new-instance v7, Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 811
    .line 812
    .line 813
    const-string v8, "loadBalancingConfig"

    .line 814
    .line 815
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v9

    .line 819
    if-eqz v9, :cond_21

    .line 820
    .line 821
    invoke-static {v2, v8}, Lsow;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 826
    .line 827
    .line 828
    :cond_21
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 829
    .line 830
    .line 831
    move-result v8

    .line 832
    if-eqz v8, :cond_22

    .line 833
    .line 834
    const-string v8, "loadBalancingPolicy"

    .line 835
    .line 836
    invoke-static {v2, v8}, Lsow;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    if-eqz v8, :cond_22

    .line 841
    .line 842
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 843
    .line 844
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 849
    .line 850
    .line 851
    move-result-object v9

    .line 852
    invoke-static {v8, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    :cond_22
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    if-nez v7, :cond_23

    .line 864
    .line 865
    goto :goto_17

    .line 866
    :cond_23
    new-instance v8, Ljava/util/ArrayList;

    .line 867
    .line 868
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 869
    .line 870
    .line 871
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v9

    .line 879
    if-eqz v9, :cond_25

    .line 880
    .line 881
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v9

    .line 885
    check-cast v9, Ljava/util/Map;

    .line 886
    .line 887
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 888
    .line 889
    .line 890
    move-result v10

    .line 891
    const/4 v12, 0x1

    .line 892
    if-ne v10, v12, :cond_24

    .line 893
    .line 894
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v10

    .line 906
    check-cast v10, Ljava/util/Map$Entry;

    .line 907
    .line 908
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v10

    .line 912
    check-cast v10, Ljava/lang/String;

    .line 913
    .line 914
    new-instance v12, Lstj;

    .line 915
    .line 916
    invoke-static {v9, v10}, Lsow;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    invoke-direct {v12, v10, v9}, Lstj;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    goto :goto_16

    .line 927
    :cond_24
    new-instance v5, Ljava/lang/RuntimeException;

    .line 928
    .line 929
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 930
    .line 931
    .line 932
    move-result v7

    .line 933
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    new-instance v9, Ljava/lang/StringBuilder;

    .line 938
    .line 939
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 940
    .line 941
    .line 942
    const-string v10, "There are "

    .line 943
    .line 944
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    const-string v7, " fields in a LoadBalancingConfig object. Exactly one is expected. Config="

    .line 951
    .line 952
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v7

    .line 962
    invoke-direct {v5, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    throw v5

    .line 966
    :cond_25
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    goto :goto_18

    .line 971
    :catch_9
    move-exception v0

    .line 972
    move-object v5, v0

    .line 973
    goto/16 :goto_1a

    .line 974
    .line 975
    :cond_26
    :goto_17
    const/4 v7, 0x0

    .line 976
    :goto_18
    if-eqz v7, :cond_2a

    .line 977
    .line 978
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 979
    .line 980
    .line 981
    move-result v8

    .line 982
    if-nez v8, :cond_2a

    .line 983
    .line 984
    check-cast v5, Lqxq;

    .line 985
    .line 986
    iget-object v5, v5, Lqxq;->b:Ljava/lang/Object;

    .line 987
    .line 988
    new-instance v8, Ljava/util/ArrayList;

    .line 989
    .line 990
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 991
    .line 992
    .line 993
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 998
    .line 999
    .line 1000
    move-result v9

    .line 1001
    if-eqz v9, :cond_29

    .line 1002
    .line 1003
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v9

    .line 1007
    check-cast v9, Lstj;

    .line 1008
    .line 1009
    iget-object v10, v9, Lstj;->a:Ljava/lang/String;

    .line 1010
    .line 1011
    move-object v12, v5

    .line 1012
    check-cast v12, Lsgt;

    .line 1013
    .line 1014
    invoke-virtual {v12, v10}, Lsgt;->a(Ljava/lang/String;)Lsgs;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v12

    .line 1018
    if-nez v12, :cond_27

    .line 1019
    .line 1020
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    goto :goto_19

    .line 1024
    :cond_27
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    if-nez v5, :cond_28

    .line 1029
    .line 1030
    const-class v5, Lstl;

    .line 1031
    .line 1032
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    invoke-static {v5}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v18

    .line 1040
    sget-object v19, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 1041
    .line 1042
    const-string v20, "io.grpc.internal.ServiceConfigUtil"

    .line 1043
    .line 1044
    const-string v21, "selectLbPolicyFromList"

    .line 1045
    .line 1046
    const-string v22, "{0} specified by Service Config are not available"

    .line 1047
    .line 1048
    move-object/from16 v23, v8

    .line 1049
    .line 1050
    invoke-virtual/range {v18 .. v23}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_28
    iget-object v5, v9, Lstj;->b:Ljava/util/Map;

    .line 1054
    .line 1055
    invoke-virtual {v12, v5}, Lsgs;->b(Ljava/util/Map;)Lshn;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    iget-object v7, v5, Lshn;->a:Lsim;

    .line 1060
    .line 1061
    if-nez v7, :cond_2b

    .line 1062
    .line 1063
    new-instance v7, Lstk;

    .line 1064
    .line 1065
    iget-object v5, v5, Lshn;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    invoke-direct {v7, v12, v5}, Lstk;-><init>(Lsgs;Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v5, Lshn;

    .line 1071
    .line 1072
    invoke-direct {v5, v7}, Lshn;-><init>(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_1c

    .line 1076
    :cond_29
    sget-object v5, Lsim;->d:Lsim;

    .line 1077
    .line 1078
    const-string v7, "None of "

    .line 1079
    .line 1080
    const-string v9, " specified by Service Config are available."

    .line 1081
    .line 1082
    invoke-static {v8, v7, v9}, Lcmc;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v7

    .line 1086
    invoke-virtual {v5, v7}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    new-instance v7, Lshn;

    .line 1091
    .line 1092
    invoke-direct {v7, v5}, Lshn;-><init>(Lsim;)V
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_9
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_b
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    .line 1093
    .line 1094
    .line 1095
    goto :goto_1b

    .line 1096
    :goto_1a
    :try_start_25
    sget-object v7, Lsim;->d:Lsim;

    .line 1097
    .line 1098
    const-string v8, "can\'t parse load balancer configuration"

    .line 1099
    .line 1100
    invoke-virtual {v7, v8}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v7

    .line 1104
    invoke-virtual {v7, v5}, Lsim;->d(Ljava/lang/Throwable;)Lsim;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    new-instance v7, Lshn;

    .line 1109
    .line 1110
    invoke-direct {v7, v5}, Lshn;-><init>(Lsim;)V

    .line 1111
    .line 1112
    .line 1113
    :goto_1b
    move-object v5, v7

    .line 1114
    goto :goto_1c

    .line 1115
    :cond_2a
    const/4 v5, 0x0

    .line 1116
    :cond_2b
    :goto_1c
    if-nez v5, :cond_2c

    .line 1117
    .line 1118
    const/16 v23, 0x0

    .line 1119
    .line 1120
    goto :goto_1d

    .line 1121
    :cond_2c
    iget-object v7, v5, Lshn;->a:Lsim;

    .line 1122
    .line 1123
    if-eqz v7, :cond_2d

    .line 1124
    .line 1125
    new-instance v2, Lshn;

    .line 1126
    .line 1127
    invoke-direct {v2, v7}, Lshn;-><init>(Lsim;)V

    .line 1128
    .line 1129
    .line 1130
    move-object v4, v2

    .line 1131
    goto/16 :goto_28

    .line 1132
    .line 1133
    :cond_2d
    iget-object v5, v5, Lshn;->b:Ljava/lang/Object;

    .line 1134
    .line 1135
    move-object/from16 v23, v5

    .line 1136
    .line 1137
    :goto_1d
    iget-boolean v5, v4, Lshr;->a:Z

    .line 1138
    .line 1139
    iget v7, v4, Lshr;->b:I

    .line 1140
    .line 1141
    iget v4, v4, Lshr;->c:I

    .line 1142
    .line 1143
    if-eqz v5, :cond_32

    .line 1144
    .line 1145
    if-nez v2, :cond_2e

    .line 1146
    .line 1147
    goto :goto_20

    .line 1148
    :cond_2e
    const-string v8, "retryThrottling"

    .line 1149
    .line 1150
    invoke-static {v2, v8}, Lsow;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v8

    .line 1154
    if-nez v8, :cond_2f

    .line 1155
    .line 1156
    goto :goto_20

    .line 1157
    :cond_2f
    const-string v9, "maxTokens"

    .line 1158
    .line 1159
    invoke-static {v8, v9}, Lsow;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v9

    .line 1163
    invoke-virtual {v9}, Ljava/lang/Double;->floatValue()F

    .line 1164
    .line 1165
    .line 1166
    move-result v9

    .line 1167
    const-string v10, "tokenRatio"

    .line 1168
    .line 1169
    invoke-static {v8, v10}, Lsow;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v8

    .line 1173
    invoke-virtual {v8}, Ljava/lang/Double;->floatValue()F

    .line 1174
    .line 1175
    .line 1176
    move-result v8

    .line 1177
    const/4 v10, 0x0

    .line 1178
    cmpl-float v12, v9, v10

    .line 1179
    .line 1180
    if-lez v12, :cond_30

    .line 1181
    .line 1182
    const/4 v12, 0x1

    .line 1183
    goto :goto_1e

    .line 1184
    :cond_30
    const/4 v12, 0x0

    .line 1185
    :goto_1e
    const-string v14, "maxToken should be greater than zero"

    .line 1186
    .line 1187
    invoke-static {v12, v14}, Loln;->t(ZLjava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    cmpl-float v10, v8, v10

    .line 1191
    .line 1192
    if-lez v10, :cond_31

    .line 1193
    .line 1194
    const/4 v10, 0x1

    .line 1195
    goto :goto_1f

    .line 1196
    :cond_31
    const/4 v10, 0x0

    .line 1197
    :goto_1f
    const-string v12, "tokenRatio should be greater than zero"

    .line 1198
    .line 1199
    invoke-static {v10, v12}, Loln;->t(ZLjava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v10, Lssf;

    .line 1203
    .line 1204
    invoke-direct {v10, v9, v8}, Lssf;-><init>(FF)V

    .line 1205
    .line 1206
    .line 1207
    move-object/from16 v22, v10

    .line 1208
    .line 1209
    goto :goto_21

    .line 1210
    :cond_32
    :goto_20
    const/16 v22, 0x0

    .line 1211
    .line 1212
    :goto_21
    new-instance v8, Ljava/util/HashMap;

    .line 1213
    .line 1214
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    new-instance v9, Ljava/util/HashMap;

    .line 1218
    .line 1219
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    if-nez v2, :cond_33

    .line 1223
    .line 1224
    const/16 v24, 0x0

    .line 1225
    .line 1226
    goto :goto_22

    .line 1227
    :cond_33
    const-string v10, "healthCheckConfig"

    .line 1228
    .line 1229
    invoke-static {v2, v10}, Lsow;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v10

    .line 1233
    move-object/from16 v24, v10

    .line 1234
    .line 1235
    :goto_22
    const-string v10, "methodConfig"

    .line 1236
    .line 1237
    invoke-static {v2, v10}, Lsow;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v10

    .line 1241
    if-nez v10, :cond_34

    .line 1242
    .line 1243
    new-instance v2, Lsqg;

    .line 1244
    .line 1245
    const/16 v19, 0x0

    .line 1246
    .line 1247
    move-object/from16 v18, v2

    .line 1248
    .line 1249
    move-object/from16 v20, v8

    .line 1250
    .line 1251
    move-object/from16 v21, v9

    .line 1252
    .line 1253
    invoke-direct/range {v18 .. v24}, Lsqg;-><init>(Lsqe;Ljava/util/Map;Ljava/util/Map;Lssf;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_27

    .line 1257
    .line 1258
    :cond_34
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v10

    .line 1262
    const/16 v19, 0x0

    .line 1263
    .line 1264
    :cond_35
    :goto_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v12

    .line 1268
    if-eqz v12, :cond_3a

    .line 1269
    .line 1270
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v12

    .line 1274
    check-cast v12, Ljava/util/Map;

    .line 1275
    .line 1276
    new-instance v14, Lsqe;

    .line 1277
    .line 1278
    invoke-direct {v14, v12, v5, v7, v4}, Lsqe;-><init>(Ljava/util/Map;ZII)V

    .line 1279
    .line 1280
    .line 1281
    const-string v15, "name"

    .line 1282
    .line 1283
    invoke-static {v12, v15}, Lsow;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v12

    .line 1287
    if-eqz v12, :cond_39

    .line 1288
    .line 1289
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v15

    .line 1293
    if-nez v15, :cond_39

    .line 1294
    .line 1295
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v12

    .line 1299
    :goto_24
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v15

    .line 1303
    if-eqz v15, :cond_35

    .line 1304
    .line 1305
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v15

    .line 1309
    check-cast v15, Ljava/util/Map;

    .line 1310
    .line 1311
    move/from16 v18, v4

    .line 1312
    .line 1313
    const-string v4, "service"

    .line 1314
    .line 1315
    invoke-static {v15, v4}, Lsow;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v4

    .line 1319
    move/from16 v20, v5

    .line 1320
    .line 1321
    const-string v5, "method"

    .line 1322
    .line 1323
    invoke-static {v15, v5}, Lsow;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    invoke-static {v4}, Loln;->F(Ljava/lang/String;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v15

    .line 1331
    if-eqz v15, :cond_37

    .line 1332
    .line 1333
    invoke-static {v5}, Loln;->F(Ljava/lang/String;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v4

    .line 1337
    const-string v15, "missing service name for method %s"

    .line 1338
    .line 1339
    invoke-static {v4, v15, v5}, Loln;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    if-nez v19, :cond_36

    .line 1343
    .line 1344
    const/4 v4, 0x1

    .line 1345
    goto :goto_25

    .line 1346
    :cond_36
    const/4 v4, 0x0

    .line 1347
    :goto_25
    const-string v5, "Duplicate default method config in service config %s"

    .line 1348
    .line 1349
    invoke-static {v4, v5, v2}, Loln;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    move-object/from16 v19, v14

    .line 1353
    .line 1354
    goto :goto_26

    .line 1355
    :cond_37
    invoke-static {v5}, Loln;->F(Ljava/lang/String;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v15

    .line 1359
    if-eqz v15, :cond_38

    .line 1360
    .line 1361
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v5

    .line 1365
    const/4 v15, 0x1

    .line 1366
    xor-int/2addr v5, v15

    .line 1367
    const-string v15, "Duplicate service %s"

    .line 1368
    .line 1369
    invoke-static {v5, v15, v4}, Loln;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-interface {v9, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    goto :goto_26

    .line 1376
    :cond_38
    invoke-static {v4, v5}, Lshl;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v4

    .line 1380
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v5

    .line 1384
    const/4 v15, 0x1

    .line 1385
    xor-int/2addr v5, v15

    .line 1386
    const-string v15, "Duplicate method name %s"

    .line 1387
    .line 1388
    invoke-static {v5, v15, v4}, Loln;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-interface {v8, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    :goto_26
    move/from16 v4, v18

    .line 1395
    .line 1396
    move/from16 v5, v20

    .line 1397
    .line 1398
    goto :goto_24

    .line 1399
    :cond_39
    move/from16 v18, v4

    .line 1400
    .line 1401
    move/from16 v20, v5

    .line 1402
    .line 1403
    move/from16 v4, v18

    .line 1404
    .line 1405
    move/from16 v5, v20

    .line 1406
    .line 1407
    goto/16 :goto_23

    .line 1408
    .line 1409
    :cond_3a
    new-instance v2, Lsqg;

    .line 1410
    .line 1411
    move-object/from16 v18, v2

    .line 1412
    .line 1413
    move-object/from16 v20, v8

    .line 1414
    .line 1415
    move-object/from16 v21, v9

    .line 1416
    .line 1417
    invoke-direct/range {v18 .. v24}, Lsqg;-><init>(Lsqe;Ljava/util/Map;Ljava/util/Map;Lssf;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1418
    .line 1419
    .line 1420
    :goto_27
    new-instance v4, Lshn;

    .line 1421
    .line 1422
    invoke-direct {v4, v2}, Lshn;-><init>(Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_a
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_b
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 1423
    .line 1424
    .line 1425
    goto :goto_28

    .line 1426
    :catch_a
    move-exception v0

    .line 1427
    move-object v2, v0

    .line 1428
    :try_start_26
    const-string v4, "failed to parse service config"

    .line 1429
    .line 1430
    sget-object v5, Lsim;->d:Lsim;

    .line 1431
    .line 1432
    invoke-virtual {v5, v4}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    invoke-virtual {v4, v2}, Lsim;->d(Ljava/lang/Throwable;)Lsim;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    new-instance v4, Lshn;

    .line 1441
    .line 1442
    invoke-direct {v4, v2}, Lshn;-><init>(Lsim;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_b
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    .line 1443
    .line 1444
    .line 1445
    goto :goto_28

    .line 1446
    :cond_3b
    const/4 v4, 0x0

    .line 1447
    :goto_28
    const/4 v5, 0x1

    .line 1448
    const/4 v7, 0x0

    .line 1449
    goto :goto_2b

    .line 1450
    :catchall_5
    move-exception v0

    .line 1451
    :goto_29
    move-object v2, v0

    .line 1452
    const/4 v5, 0x1

    .line 1453
    const/4 v7, 0x0

    .line 1454
    goto/16 :goto_37

    .line 1455
    .line 1456
    :catch_b
    move-exception v0

    .line 1457
    :goto_2a
    move-object v2, v0

    .line 1458
    const/4 v5, 0x1

    .line 1459
    const/4 v7, 0x0

    .line 1460
    goto/16 :goto_39

    .line 1461
    .line 1462
    :cond_3c
    :try_start_27
    sget-object v18, Lsnn;->a:Ljava/util/logging/Logger;

    .line 1463
    .line 1464
    sget-object v19, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 1465
    .line 1466
    const-string v20, "io.grpc.internal.DnsNameResolver"

    .line 1467
    .line 1468
    const-string v21, "resolveServiceConfig"

    .line 1469
    .line 1470
    const-string v22, "No TXT records found for {0}"

    .line 1471
    .line 1472
    iget-object v2, v4, Lsnn;->j:Ljava/lang/String;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_d
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    .line 1473
    .line 1474
    const/4 v5, 0x1

    .line 1475
    :try_start_28
    new-array v4, v5, [Ljava/lang/Object;
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_c
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    .line 1476
    .line 1477
    const/4 v7, 0x0

    .line 1478
    :try_start_29
    aput-object v2, v4, v7

    .line 1479
    .line 1480
    move-object/from16 v23, v4

    .line 1481
    .line 1482
    invoke-virtual/range {v18 .. v23}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    const/4 v4, 0x0

    .line 1486
    :goto_2b
    iput-object v4, v6, Lsnj;->c:Ljava/lang/Object;
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_12
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    .line 1487
    .line 1488
    goto :goto_31

    .line 1489
    :catchall_6
    move-exception v0

    .line 1490
    goto :goto_2c

    .line 1491
    :catch_c
    move-exception v0

    .line 1492
    goto :goto_2d

    .line 1493
    :catchall_7
    move-exception v0

    .line 1494
    const/4 v5, 0x1

    .line 1495
    :goto_2c
    const/4 v7, 0x0

    .line 1496
    goto/16 :goto_36

    .line 1497
    .line 1498
    :catch_d
    move-exception v0

    .line 1499
    const/4 v5, 0x1

    .line 1500
    :goto_2d
    const/4 v7, 0x0

    .line 1501
    goto/16 :goto_38

    .line 1502
    .line 1503
    :catch_e
    move-exception v0

    .line 1504
    move v5, v8

    .line 1505
    move v7, v9

    .line 1506
    goto :goto_2f

    .line 1507
    :catchall_8
    move-exception v0

    .line 1508
    move v5, v8

    .line 1509
    move v7, v9

    .line 1510
    move-object v2, v0

    .line 1511
    const/16 v21, 0x0

    .line 1512
    .line 1513
    goto :goto_2e

    .line 1514
    :catch_f
    move-exception v0

    .line 1515
    move v5, v8

    .line 1516
    move v7, v9

    .line 1517
    move-object v2, v0

    .line 1518
    :try_start_2a
    invoke-static {v2}, Lorb;->d(Ljava/lang/Throwable;)V

    .line 1519
    .line 1520
    .line 1521
    new-instance v8, Ljava/lang/RuntimeException;

    .line 1522
    .line 1523
    invoke-direct {v8, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1524
    .line 1525
    .line 1526
    throw v8
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    .line 1527
    :catchall_9
    move-exception v0

    .line 1528
    move-object v8, v0

    .line 1529
    move-object/from16 v21, v2

    .line 1530
    .line 1531
    move-object v2, v8

    .line 1532
    :goto_2e
    if-eqz v21, :cond_3d

    .line 1533
    .line 1534
    :try_start_2b
    sget-object v16, Lsnn;->a:Ljava/util/logging/Logger;

    .line 1535
    .line 1536
    sget-object v17, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 1537
    .line 1538
    const-string v18, "io.grpc.internal.DnsNameResolver"

    .line 1539
    .line 1540
    const-string v19, "resolveAddresses"

    .line 1541
    .line 1542
    const-string v20, "Address resolution failure"

    .line 1543
    .line 1544
    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1545
    .line 1546
    .line 1547
    :cond_3d
    throw v2
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_10
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    .line 1548
    :catchall_a
    move-exception v0

    .line 1549
    goto/16 :goto_36

    .line 1550
    .line 1551
    :catch_10
    move-exception v0

    .line 1552
    :goto_2f
    move-object v2, v0

    .line 1553
    :goto_30
    :try_start_2c
    sget-object v8, Lsim;->k:Lsim;

    .line 1554
    .line 1555
    iget-object v4, v4, Lsnn;->j:Ljava/lang/String;

    .line 1556
    .line 1557
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v4

    .line 1561
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v4

    .line 1565
    invoke-virtual {v8, v4}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v4

    .line 1569
    invoke-virtual {v4, v2}, Lsim;->d(Ljava/lang/Throwable;)Lsim;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    iput-object v2, v6, Lsnj;->a:Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_12
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    .line 1574
    .line 1575
    :goto_31
    :try_start_2d
    iget-object v2, v6, Lsnj;->a:Ljava/lang/Object;

    .line 1576
    .line 1577
    if-eqz v2, :cond_3f

    .line 1578
    .line 1579
    iget-object v4, v1, Lsnk;->b:Lshp;

    .line 1580
    .line 1581
    check-cast v2, Lsim;

    .line 1582
    .line 1583
    invoke-virtual {v4, v2}, Lshp;->a(Lsim;)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_11
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    .line 1584
    .line 1585
    .line 1586
    iget-object v2, v6, Lsnj;->a:Ljava/lang/Object;

    .line 1587
    .line 1588
    if-nez v2, :cond_3e

    .line 1589
    .line 1590
    move v8, v5

    .line 1591
    goto :goto_32

    .line 1592
    :cond_3e
    move v8, v7

    .line 1593
    :goto_32
    iget-object v2, v1, Lsnk;->a:Lsnn;

    .line 1594
    .line 1595
    new-instance v3, Lxl;

    .line 1596
    .line 1597
    const/16 v4, 0xa

    .line 1598
    .line 1599
    const/4 v5, 0x0

    .line 1600
    invoke-direct {v3, v1, v8, v4, v5}, Lxl;-><init>(Ljava/lang/Object;ZI[B)V

    .line 1601
    .line 1602
    .line 1603
    iget-object v2, v2, Lsnn;->m:Lsir;

    .line 1604
    .line 1605
    :goto_33
    invoke-virtual {v2, v3}, Lsir;->execute(Ljava/lang/Runnable;)V

    .line 1606
    .line 1607
    .line 1608
    return-void

    .line 1609
    :cond_3f
    :try_start_2e
    iget-object v2, v6, Lsnj;->b:Ljava/lang/Object;

    .line 1610
    .line 1611
    if-nez v2, :cond_40

    .line 1612
    .line 1613
    goto :goto_34

    .line 1614
    :cond_40
    move-object v11, v2

    .line 1615
    :goto_34
    iget-object v2, v6, Lsnj;->c:Ljava/lang/Object;

    .line 1616
    .line 1617
    if-eqz v2, :cond_41

    .line 1618
    .line 1619
    move-object v10, v2

    .line 1620
    move-object v2, v11

    .line 1621
    goto :goto_35

    .line 1622
    :cond_41
    move-object v2, v11

    .line 1623
    goto/16 :goto_3

    .line 1624
    .line 1625
    :goto_35
    iget-object v4, v1, Lsnk;->b:Lshp;

    .line 1626
    .line 1627
    new-instance v8, Lshq;

    .line 1628
    .line 1629
    check-cast v10, Lshn;

    .line 1630
    .line 1631
    invoke-direct {v8, v2, v13, v10}, Lshq;-><init>(Ljava/util/List;Lsed;Lshn;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v4, v8}, Lshp;->b(Lshq;)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_11
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    .line 1635
    .line 1636
    .line 1637
    goto :goto_3b

    .line 1638
    :catchall_b
    move-exception v0

    .line 1639
    move-object v2, v0

    .line 1640
    goto :goto_3d

    .line 1641
    :catch_11
    move-exception v0

    .line 1642
    move-object v2, v0

    .line 1643
    goto :goto_3a

    .line 1644
    :catch_12
    move-exception v0

    .line 1645
    goto :goto_38

    .line 1646
    :catchall_c
    move-exception v0

    .line 1647
    move v5, v8

    .line 1648
    move v7, v9

    .line 1649
    :goto_36
    move-object v2, v0

    .line 1650
    :goto_37
    const/4 v6, 0x0

    .line 1651
    goto :goto_3d

    .line 1652
    :catch_13
    move-exception v0

    .line 1653
    move v5, v8

    .line 1654
    move v7, v9

    .line 1655
    :goto_38
    move-object v2, v0

    .line 1656
    :goto_39
    const/4 v6, 0x0

    .line 1657
    :goto_3a
    :try_start_2f
    iget-object v4, v1, Lsnk;->b:Lshp;

    .line 1658
    .line 1659
    sget-object v8, Lsim;->k:Lsim;

    .line 1660
    .line 1661
    iget-object v9, v1, Lsnk;->a:Lsnn;

    .line 1662
    .line 1663
    iget-object v9, v9, Lsnn;->j:Ljava/lang/String;

    .line 1664
    .line 1665
    invoke-static {v9, v3}, La;->aL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    invoke-virtual {v8, v3}, Lsim;->e(Ljava/lang/String;)Lsim;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v3

    .line 1673
    invoke-virtual {v3, v2}, Lsim;->d(Ljava/lang/Throwable;)Lsim;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    invoke-virtual {v4, v2}, Lshp;->a(Lsim;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_b

    .line 1678
    .line 1679
    .line 1680
    :goto_3b
    if-eqz v6, :cond_42

    .line 1681
    .line 1682
    iget-object v2, v6, Lsnj;->a:Ljava/lang/Object;

    .line 1683
    .line 1684
    if-nez v2, :cond_42

    .line 1685
    .line 1686
    move v8, v5

    .line 1687
    goto :goto_3c

    .line 1688
    :cond_42
    move v8, v7

    .line 1689
    :goto_3c
    iget-object v2, v1, Lsnk;->a:Lsnn;

    .line 1690
    .line 1691
    new-instance v3, Lxl;

    .line 1692
    .line 1693
    const/16 v4, 0xa

    .line 1694
    .line 1695
    const/4 v5, 0x0

    .line 1696
    invoke-direct {v3, v1, v8, v4, v5}, Lxl;-><init>(Ljava/lang/Object;ZI[B)V

    .line 1697
    .line 1698
    .line 1699
    iget-object v2, v2, Lsnn;->m:Lsir;

    .line 1700
    .line 1701
    goto :goto_33

    .line 1702
    :goto_3d
    if-eqz v6, :cond_43

    .line 1703
    .line 1704
    iget-object v3, v6, Lsnj;->a:Ljava/lang/Object;

    .line 1705
    .line 1706
    if-nez v3, :cond_43

    .line 1707
    .line 1708
    move v8, v5

    .line 1709
    goto :goto_3e

    .line 1710
    :cond_43
    move v8, v7

    .line 1711
    :goto_3e
    iget-object v3, v1, Lsnk;->a:Lsnn;

    .line 1712
    .line 1713
    new-instance v4, Lxl;

    .line 1714
    .line 1715
    const/16 v5, 0xa

    .line 1716
    .line 1717
    const/4 v6, 0x0

    .line 1718
    invoke-direct {v4, v1, v8, v5, v6}, Lxl;-><init>(Ljava/lang/Object;ZI[B)V

    .line 1719
    .line 1720
    .line 1721
    iget-object v3, v3, Lsnn;->m:Lsir;

    .line 1722
    .line 1723
    invoke-virtual {v3, v4}, Lsir;->execute(Ljava/lang/Runnable;)V

    .line 1724
    .line 1725
    .line 1726
    throw v2
.end method
