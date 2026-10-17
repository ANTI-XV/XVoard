.class public final Lnbi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnfj;

.field public final c:Lnfh;

.field public final d:Lnbk;

.field public final e:Lnhr;

.field public final f:Lnfv;

.field public final g:Lpvt;

.field public final h:Lnes;

.field public final i:Lney;

.field public final j:I

.field public final k:Lndh;

.field public final l:Lmzr;

.field public final m:Lmwa;

.field public final n:Lmvt;

.field public final o:Lmvt;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lnbh;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lpuk;->a:Lpuk;

    .line 9
    .line 10
    new-instance v3, Lmvt;

    .line 11
    .line 12
    invoke-direct {v3, v2}, Lmvt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, v1, Lnbi;->n:Lmvt;

    .line 16
    .line 17
    sget-object v2, Lpuk;->a:Lpuk;

    .line 18
    .line 19
    new-instance v3, Lmvt;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lmvt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v1, Lnbi;->o:Lmvt;

    .line 25
    .line 26
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lnbi;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    iget-object v2, v0, Lnbh;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object v2, v1, Lnbi;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v2}, Lnfp;->b(Landroid/content/Context;)Lnfp;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lnbi;->h:Lnes;

    .line 43
    .line 44
    iget-object v4, v0, Lnbh;->f:Lpvt;

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    sget-object v4, Lndi;->a:Lpvu;

    .line 49
    .line 50
    :cond_0
    iput-object v4, v1, Lnbi;->g:Lpvt;

    .line 51
    .line 52
    sget-object v8, Lndk;->a:Lndk;

    .line 53
    .line 54
    sget-object v13, Lncg;->a:Lncg;

    .line 55
    .line 56
    new-instance v15, Lnbk;

    .line 57
    .line 58
    invoke-direct {v15}, Lnbk;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v15, v1, Lnbi;->d:Lnbk;

    .line 62
    .line 63
    new-instance v6, Ljava/io/File;

    .line 64
    .line 65
    iget-object v5, v0, Lnbh;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v7, "superpacks"

    .line 72
    .line 73
    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lojh;

    .line 77
    .line 78
    invoke-direct {v5, v1}, Lojh;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Lnfl;

    .line 82
    .line 83
    invoke-direct {v7, v2, v5}, Lnfl;-><init>(Lnes;Lojh;)V

    .line 84
    .line 85
    .line 86
    iget-wide v10, v0, Lnbh;->g:J

    .line 87
    .line 88
    move-object/from16 v24, v3

    .line 89
    .line 90
    move-object v14, v4

    .line 91
    const-wide/16 v3, 0x0

    .line 92
    .line 93
    cmp-long v5, v10, v3

    .line 94
    .line 95
    if-lez v5, :cond_5

    .line 96
    .line 97
    new-instance v12, Lnfv;

    .line 98
    .line 99
    move-object v5, v12

    .line 100
    move-object v9, v13

    .line 101
    move-object v3, v12

    .line 102
    move-object v12, v15

    .line 103
    invoke-direct/range {v5 .. v12}, Lnfv;-><init>(Ljava/io/File;Lnew;Lndk;Lncg;JLnbk;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v1, Lnbi;->f:Lnfv;

    .line 107
    .line 108
    iget-object v4, v3, Lnfv;->b:Ljava/lang/Object;

    .line 109
    .line 110
    const-string v5, "manifests"

    .line 111
    .line 112
    monitor-enter v4

    .line 113
    :try_start_0
    iget-object v6, v3, Lnfv;->d:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_4

    .line 120
    .line 121
    iget-object v6, v3, Lnfv;->d:Ljava/util/Map;

    .line 122
    .line 123
    new-instance v7, Lnge;

    .line 124
    .line 125
    const/4 v8, 0x1

    .line 126
    const-wide/16 v9, 0x0

    .line 127
    .line 128
    invoke-direct {v7, v5, v9, v10, v8}, Lnge;-><init>(Ljava/lang/String;JZ)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    new-instance v4, Lnyo;

    .line 136
    .line 137
    invoke-direct {v4}, Lnyo;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v5, v0, Lnbh;->i:Lowk;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Lnyo;->i(Lowk;)V

    .line 143
    .line 144
    .line 145
    sget-object v5, Lnaf;->a:Lnae;

    .line 146
    .line 147
    iput-object v5, v4, Lnyo;->b:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v4}, Lnyo;->h()Lnaf;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v5, v0, Lnbh;->e:Ljava/util/Map;

    .line 154
    .line 155
    new-instance v6, Lnah;

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-direct {v6, v4, v5, v7}, Lnah;-><init>(Lnal;Ljava/util/Map;[B)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lmzr;

    .line 162
    .line 163
    invoke-direct {v4, v3, v6}, Lmzr;-><init>(Lnfv;Lnah;)V

    .line 164
    .line 165
    .line 166
    iput-object v4, v1, Lnbi;->l:Lmzr;

    .line 167
    .line 168
    new-instance v5, Lnfn;

    .line 169
    .line 170
    invoke-direct {v5, v2}, Lnfn;-><init>(Lnes;)V

    .line 171
    .line 172
    .line 173
    iput-object v5, v1, Lnbi;->c:Lnfh;

    .line 174
    .line 175
    new-instance v6, Lncv;

    .line 176
    .line 177
    iget-object v8, v0, Lnbh;->b:Lncv;

    .line 178
    .line 179
    invoke-direct {v6, v8}, Lncv;-><init>(Lncv;)V

    .line 180
    .line 181
    .line 182
    new-instance v8, Lncv;

    .line 183
    .line 184
    iget-object v9, v0, Lnbh;->c:Lncv;

    .line 185
    .line 186
    invoke-direct {v8, v9}, Lncv;-><init>(Lncv;)V

    .line 187
    .line 188
    .line 189
    new-instance v9, Lncv;

    .line 190
    .line 191
    iget-object v10, v0, Lnbh;->d:Lncv;

    .line 192
    .line 193
    invoke-direct {v9, v10}, Lncv;-><init>(Lncv;)V

    .line 194
    .line 195
    .line 196
    if-nez v14, :cond_1

    .line 197
    .line 198
    new-instance v10, Lsnj;

    .line 199
    .line 200
    invoke-direct {v10, v7, v7}, Lsnj;-><init>([C[B)V

    .line 201
    .line 202
    .line 203
    const-string v7, "superpacks-packs-control-%d"

    .line 204
    .line 205
    invoke-virtual {v10, v7}, Lsnj;->c(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v10}, Lsnj;->d(Lsnj;)Ljava/util/concurrent/ThreadFactory;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v7}, Lnpd;->g(Ljava/util/concurrent/ExecutorService;)Lpvt;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    move-object/from16 v19, v7

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_1
    move-object/from16 v19, v14

    .line 224
    .line 225
    :goto_0
    iget v7, v0, Lnbh;->j:I

    .line 226
    .line 227
    iget-object v10, v0, Lnbh;->i:Lowk;

    .line 228
    .line 229
    new-instance v11, Lnhr;

    .line 230
    .line 231
    move-object v14, v11

    .line 232
    move-object v12, v15

    .line 233
    move-object v15, v3

    .line 234
    move-object/from16 v16, v6

    .line 235
    .line 236
    move-object/from16 v17, v8

    .line 237
    .line 238
    move-object/from16 v18, v9

    .line 239
    .line 240
    move-object/from16 v20, v5

    .line 241
    .line 242
    move-object/from16 v21, v12

    .line 243
    .line 244
    move/from16 v22, v7

    .line 245
    .line 246
    move-object/from16 v23, v10

    .line 247
    .line 248
    invoke-direct/range {v14 .. v23}, Lnhr;-><init>(Lnfv;Lncv;Lncv;Lncv;Lpvt;Lnfh;Lnbk;ILowk;)V

    .line 249
    .line 250
    .line 251
    iput-object v11, v1, Lnbi;->e:Lnhr;

    .line 252
    .line 253
    new-instance v5, Lnfo;

    .line 254
    .line 255
    invoke-direct {v5, v2}, Lnfo;-><init>(Lnes;)V

    .line 256
    .line 257
    .line 258
    iput-object v5, v1, Lnbi;->b:Lnfj;

    .line 259
    .line 260
    new-instance v5, Lnfm;

    .line 261
    .line 262
    invoke-direct {v5, v2}, Lnfm;-><init>(Lnes;)V

    .line 263
    .line 264
    .line 265
    new-instance v6, Lneq;

    .line 266
    .line 267
    invoke-direct {v6, v5}, Lneq;-><init>(Lnfm;)V

    .line 268
    .line 269
    .line 270
    iput-object v6, v1, Lnbi;->i:Lney;

    .line 271
    .line 272
    const/16 v5, 0x20

    .line 273
    .line 274
    iput v5, v1, Lnbi;->j:I

    .line 275
    .line 276
    new-instance v5, Lmwa;

    .line 277
    .line 278
    invoke-direct {v5, v3, v13}, Lmwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iput-object v5, v1, Lnbi;->m:Lmwa;

    .line 282
    .line 283
    new-instance v6, Lmzv;

    .line 284
    .line 285
    move-object/from16 v7, v24

    .line 286
    .line 287
    invoke-direct {v6, v7}, Lmzv;-><init>(Lmvt;)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v3, Lnfv;->n:Lmvt;

    .line 291
    .line 292
    invoke-virtual {v3, v6}, Lmvt;->g(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object v3, v2

    .line 296
    check-cast v3, Lnfp;

    .line 297
    .line 298
    iget-object v2, v2, Lnfp;->a:Lmvt;

    .line 299
    .line 300
    invoke-virtual {v2, v6}, Lmvt;->g(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v11, Lnhr;->g:Lnhf;

    .line 304
    .line 305
    iget-object v2, v2, Lnhf;->e:Lmvt;

    .line 306
    .line 307
    invoke-virtual {v2, v6}, Lmvt;->g(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v0, Lnbh;->h:Lnbl;

    .line 311
    .line 312
    if-eqz v0, :cond_2

    .line 313
    .line 314
    invoke-virtual {v7, v0}, Lmvt;->g(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lnbi;->c()Lnjd;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_3

    .line 322
    .line 323
    iget-object v0, v0, Lnjd;->b:Lmvt;

    .line 324
    .line 325
    new-instance v2, Lnar;

    .line 326
    .line 327
    invoke-direct {v2, v0, v5, v4}, Lnar;-><init>(Lmvt;Lmwa;Lmzr;)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_3
    sget-object v2, Lndh;->c:Lndh;

    .line 332
    .line 333
    :goto_1
    iput-object v2, v1, Lnbi;->k:Lndh;

    .line 334
    .line 335
    return-void

    .line 336
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    const-string v2, "Namespace is already registered: "

    .line 339
    .line 340
    invoke-static {v5, v2}, La;->aL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    throw v0

    .line 351
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    const-string v2, "Quota must be a positive number: 0"

    .line 354
    .line 355
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "-manifest"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static l(Lneh;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lneh;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "manifests"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;)Lnaw;
    .locals 10

    .line 1
    const-string v0, "getSuperpackManifest"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 4
    .line 5
    const-string v2, "Superpacks.java"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v4, p0, Lnbi;->l:Lmzr;

    .line 11
    .line 12
    invoke-virtual {v4, p1, p2}, Lmzr;->a(Ljava/lang/String;I)Lnaw;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    sget-object v4, Lnco;->a:Lpeu;

    .line 19
    .line 20
    invoke-virtual {v4}, Lpdd;->d()Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lpeq;

    .line 25
    .line 26
    const/16 v5, 0x77b

    .line 27
    .line 28
    invoke-interface {v4, v1, v0, v5, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lpeq;

    .line 33
    .line 34
    const-string v5, "Manifest for %s is not available, version: %d"

    .line 35
    .line 36
    invoke-interface {v4, v5, p1, p2}, Lpeq;->E(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_0
    .catch Lnak; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v4

    .line 41
    move-object v8, v4

    .line 42
    sget-object v4, Lnco;->a:Lpeu;

    .line 43
    .line 44
    invoke-virtual {v4}, Lpdd;->d()Lpeb;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lpeq;

    .line 49
    .line 50
    invoke-interface {v4, v8}, Lpeq;->i(Ljava/lang/Throwable;)Lpeb;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lpeq;

    .line 55
    .line 56
    const/16 v5, 0x783

    .line 57
    .line 58
    invoke-interface {v4, v1, v0, v5, v2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lpeq;

    .line 63
    .line 64
    const-string v1, "Failed to parse manifest for %s, version: %d"

    .line 65
    .line 66
    invoke-interface {v0, v1, p1, p2}, Lpeq;->E(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lnbi;->o:Lmvt;

    .line 70
    .line 71
    new-instance v1, Lnbf;

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    move-object v4, v1

    .line 75
    move-object v5, p1

    .line 76
    move v6, p2

    .line 77
    move-object v7, p3

    .line 78
    invoke-direct/range {v4 .. v9}, Lnbf;-><init>(Ljava/lang/String;ILjava/lang/String;Lnak;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lmvt;->e(Lmxg;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_0
    return-object v3
.end method

.method public final b(Ljava/lang/String;)Lnej;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lnbi;->i:Lney;

    .line 6
    .line 7
    invoke-interface {v2, v0}, Lney;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lnbi;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lnbi;->b:Lnfj;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-interface {v2, v0, v3}, Lnfj;->a(Ljava/lang/String;Z)Lnfi;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lnej;->g()Lnej;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    iget-object v5, v2, Lnfi;->a:Lowk;

    .line 29
    .line 30
    invoke-virtual {v5}, Lowk;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v2, v2, Lnfi;->b:[B

    .line 37
    .line 38
    invoke-static {v2}, Lnej;->h([B)Lnej;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    iget-object v5, v2, Lnfi;->a:Lowk;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v5}, Lnbi;->h(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v1, v0, v5}, Lnbi;->m(Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v1, Lnbi;->e:Lnhr;

    .line 54
    .line 55
    iget-object v2, v2, Lnfi;->b:[B

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, Lnej;->h([B)Lnej;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Lneh;

    .line 89
    .line 90
    invoke-virtual {v9}, Lneh;->o()Lncy;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    sget v10, Lncp;->a:I

    .line 95
    .line 96
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v8, v6, Lnhr;->a:Lnfv;

    .line 101
    .line 102
    iget-object v9, v8, Lnfv;->b:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v9

    .line 105
    :try_start_0
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_5

    .line 114
    .line 115
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Lncy;

    .line 120
    .line 121
    invoke-virtual {v8, v11}, Lnfv;->g(Lncy;)Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-nez v11, :cond_4

    .line 130
    .line 131
    sget-object v7, Lnco;->a:Lpeu;

    .line 132
    .line 133
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    monitor-exit v9

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_7

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Lncy;

    .line 159
    .line 160
    iget-object v12, v8, Lnfv;->b:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 163
    :try_start_1
    invoke-virtual {v11}, Lncy;->b()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v8, v13}, Lnfv;->d(Ljava/lang/String;)Lnge;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v13}, Lnge;->a()V

    .line 172
    .line 173
    .line 174
    iget-object v13, v8, Lnfv;->i:Lnfy;

    .line 175
    .line 176
    invoke-virtual {v8, v11}, Lnfv;->g(Lncy;)Ljava/io/File;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    iget-object v14, v13, Lnfy;->a:Ljava/util/Map;

    .line 181
    .line 182
    monitor-enter v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    :try_start_2
    iget-object v15, v13, Lnfy;->a:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    check-cast v15, Lnfx;

    .line 190
    .line 191
    if-nez v15, :cond_6

    .line 192
    .line 193
    new-instance v15, Lnfx;

    .line 194
    .line 195
    invoke-direct {v15, v11}, Lnfx;-><init>(Ljava/io/File;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, v13, Lnfy;->a:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v4, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v11, v3}, Lnfy;->a(Ljava/io/File;I)V

    .line 204
    .line 205
    .line 206
    :cond_6
    new-instance v4, Lnfw;

    .line 207
    .line 208
    invoke-direct {v4, v13, v15}, Lnfw;-><init>(Lnfy;Lnfx;)V

    .line 209
    .line 210
    .line 211
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    :try_start_4
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 219
    :try_start_6
    throw v0

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 222
    :try_start_7
    throw v0

    .line 223
    :cond_7
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 228
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_8

    .line 233
    .line 234
    sget-object v4, Lnco;->a:Lpeu;

    .line 235
    .line 236
    invoke-static {v2}, Lnej;->h([B)Lnej;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    goto :goto_4

    .line 241
    :cond_8
    new-instance v4, Lpiz;

    .line 242
    .line 243
    invoke-direct {v4}, Lpiz;-><init>()V

    .line 244
    .line 245
    .line 246
    :try_start_8
    invoke-static {}, Lnej;->e()Lnei;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v4, v8}, Lpiz;->c(Ljava/io/Closeable;)V

    .line 251
    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-ge v9, v10, :cond_9

    .line 259
    .line 260
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    check-cast v10, Lnfw;

    .line 265
    .line 266
    invoke-virtual {v4, v10}, Lpiz;->c(Ljava/io/Closeable;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    check-cast v11, Lneh;

    .line 274
    .line 275
    new-instance v12, Lnef;

    .line 276
    .line 277
    invoke-virtual {v10}, Lnfw;->c()Lnfw;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-direct {v12, v10, v11}, Lnef;-><init>(Lnfw;Lneh;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v12}, Lpiz;->c(Ljava/io/Closeable;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v12}, Lnei;->c(Lnef;)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v9, v9, 0x1

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_9
    iget-object v5, v6, Lnhr;->j:Lowk;

    .line 294
    .line 295
    iput-object v5, v8, Lnei;->b:Lowk;

    .line 296
    .line 297
    iput-object v2, v8, Lnei;->c:[B

    .line 298
    .line 299
    invoke-virtual {v8}, Lnei;->b()Lnej;

    .line 300
    .line 301
    .line 302
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 303
    invoke-virtual {v4}, Lpiz;->close()V

    .line 304
    .line 305
    .line 306
    :goto_4
    sget-object v4, Lnco;->a:Lpeu;

    .line 307
    .line 308
    invoke-static/range {p1 .. p1}, Lncm;->a(Ljava/lang/String;)Lnch;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/4 v4, 0x3

    .line 313
    invoke-interface {v0, v4}, Lnch;->f(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lnej;->b()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    new-array v3, v3, [Ljava/lang/Object;

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    aput-object v4, v3, v5

    .line 328
    .line 329
    const-string v4, "api"

    .line 330
    .line 331
    const-string v5, "open_packs"

    .line 332
    .line 333
    invoke-interface {v0, v4, v5, v3}, Lnch;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-object v2

    .line 337
    :catchall_2
    move-exception v0

    .line 338
    :try_start_9
    invoke-virtual {v4, v0}, Lpiz;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 343
    :catchall_3
    move-exception v0

    .line 344
    invoke-virtual {v4}, Lpiz;->close()V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :catchall_4
    move-exception v0

    .line 349
    :try_start_a
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 350
    throw v0
.end method

.method public final c()Lnjd;
    .locals 3

    .line 1
    iget-object v0, p0, Lnbi;->e:Lnhr;

    .line 2
    .line 3
    iget-object v0, v0, Lnhr;->l:Lojh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lojh;->e()Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lned;

    .line 24
    .line 25
    instance-of v2, v1, Lnjd;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Lnjd;

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final d(Ljava/lang/String;Z)Lpvq;
    .locals 8

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lnbi;->e:Lnhr;

    .line 7
    .line 8
    iget-object v1, p0, Lnbi;->b:Lnfj;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lnfj;->c(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lncz;->c(Ljava/util/Collection;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, Lnhr;->a(Ljava/lang/String;Ljava/util/Set;)Lpvq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lnbi;->e:Lnhr;

    .line 35
    .line 36
    invoke-static {p1}, Lnbi;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v1, v3}, Lnhr;->a(Ljava/lang/String;Ljava/util/Set;)Lpvq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-static {p1}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_0
    invoke-static {v2}, Lnpd;->I(Ljava/lang/Iterable;)Lsfg;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v7, Lnax;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v0, v7

    .line 71
    move-object v1, p0

    .line 72
    move-object v3, p1

    .line 73
    move v4, p2

    .line 74
    invoke-direct/range {v0 .. v5}, Lnax;-><init>(Lnbi;Ljava/util/List;Ljava/lang/String;ZI)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lnbi;->g:Lpvt;

    .line 78
    .line 79
    invoke-virtual {v6, v7, p1}, Lsfg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final e(Lndw;Lndc;)Lpvq;
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lnbu;

    .line 3
    .line 4
    iget v5, v0, Lnbu;->c:I

    .line 5
    .line 6
    iget v6, v0, Lnbu;->d:I

    .line 7
    .line 8
    iget v7, v0, Lnbu;->e:I

    .line 9
    .line 10
    iget v8, v0, Lnbu;->f:I

    .line 11
    .line 12
    iget v9, v0, Lnbu;->g:I

    .line 13
    .line 14
    iget-object v4, v0, Lnbu;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v11, v0, Lnbu;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lnba;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v10, p2

    .line 24
    invoke-direct/range {v1 .. v11}, Lnba;-><init>(Lnbi;Lndw;Ljava/lang/String;IIIIILndc;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lnbi;->g:Lpvt;

    .line 28
    .line 29
    invoke-static {v0, p2}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lnbi;->n:Lmvt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lmvt;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_0
    new-instance v0, Lmuz;

    .line 43
    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v1, v0

    .line 48
    move-object v2, p0

    .line 49
    move-object v3, p1

    .line 50
    move-object v4, p2

    .line 51
    invoke-direct/range {v1 .. v6}, Lmuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lnbi;->g:Lpvt;

    .line 55
    .line 56
    const-class v1, Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-static {p2, v1, v0, p1}, Lpsu;->h(Lpvq;Ljava/lang/Class;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lncx;)Lpvq;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    new-instance v6, Lnbb;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lnbb;-><init>(Lnbi;Ljava/lang/String;Lncx;J)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lnbi;->g:Lpvt;

    .line 15
    .line 16
    invoke-static {v6, p2}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v1, v0, [Lpvq;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p2, v1, v2

    .line 25
    .line 26
    invoke-static {v1}, Lnpd;->J([Lpvq;)Lsfg;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Lfpq;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v3, p0, p1, p2, v4}, Lfpq;-><init>(Ljava/lang/Object;Ljava/lang/String;Lpvq;I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lnbi;->g:Lpvt;

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Lsfg;->b(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Lnbi;->n:Lmvt;

    .line 43
    .line 44
    invoke-virtual {v3}, Lmvt;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-array v0, v0, [Lpvq;

    .line 52
    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    invoke-static {v0}, Lnpd;->J([Lpvq;)Lsfg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lfpq;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-direct {v1, p0, p2, p1, v2}, Lfpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lnbi;->g:Lpvt;

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Lsfg;->b(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnbi;->l:Lmzr;

    .line 7
    .line 8
    iget-object v1, v1, Lmzr;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    check-cast p2, Lowk;

    .line 14
    .line 15
    invoke-virtual {p2}, Lowk;->C()Lpdc;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lncz;

    .line 30
    .line 31
    invoke-virtual {v1}, Lncz;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "openPacks"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v2, v3}, Lnbi;->a(Ljava/lang/String;ILjava/lang/String;)Lnaw;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lncz;->b()Lncy;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lnbs;

    .line 48
    .line 49
    iget-object v3, v3, Lnbs;->b:Ljava/lang/String;

    .line 50
    .line 51
    move-object v4, v2

    .line 52
    check-cast v4, Lmzo;

    .line 53
    .line 54
    iget-object v4, v4, Lmzo;->c:Lowr;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lowr;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    move-object v4, v2

    .line 63
    check-cast v4, Lmzo;

    .line 64
    .line 65
    iget-object v4, v4, Lmzo;->c:Lowr;

    .line 66
    .line 67
    invoke-static {v3}, Lneh;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v4, v3}, Lowr;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    new-instance p1, Lncr;

    .line 79
    .line 80
    const-string p2, "The manifest does not contain "

    .line 81
    .line 82
    invoke-static {v1, p2}, Lcmc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Lncr;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lncz;->b()Lncy;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2, v1}, Lnaw;->g(Lncy;)Lneh;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance p1, Lncr;

    .line 103
    .line 104
    const-string p2, "A manifest could not be found for "

    .line 105
    .line 106
    invoke-static {v1, p2}, Lcmc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Lncr;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_3
    iget-object p1, p0, Lnbi;->l:Lmzr;

    .line 115
    .line 116
    iget-object p1, p1, Lmzr;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    iget-object p2, p0, Lnbi;->l:Lmzr;

    .line 124
    .line 125
    iget-object p2, p2, Lmzr;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnbi;->b:Lnfj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Lnfj;->a(Ljava/lang/String;Z)Lnfi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v0, Lnfi;->a:Lowk;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lnbi;->f:Lnfv;

    .line 20
    .line 21
    invoke-static {v0}, Lncz;->c(Ljava/util/Collection;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lnbi;->d:Lnbk;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lnbk;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lnfv;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lncy;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lnfv;->t(Lncy;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    monitor-exit v2

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_1
    iget-object v0, p0, Lnbi;->b:Lnfj;

    .line 59
    .line 60
    :try_start_1
    move-object v1, v0

    .line 61
    check-cast v1, Lnfo;

    .line 62
    .line 63
    iget-object v1, v1, Lnfo;->a:Lnes;

    .line 64
    .line 65
    invoke-interface {v1}, Lnes;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "selected_packs"

    .line 70
    .line 71
    const-string v3, "superpack_name=?"

    .line 72
    .line 73
    filled-new-array {p1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception v1

    .line 82
    check-cast v0, Lnfo;

    .line 83
    .line 84
    iget-object v0, v0, Lnfo;->a:Lnes;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v2, "SqliteSelectedPacks#remove, SQL delete failed, superpackName: "

    .line 91
    .line 92
    new-instance v3, Ljava/io/IOException;

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v3, p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v3}, Lnes;->a(Ljava/io/IOException;)V

    .line 102
    .line 103
    .line 104
    throw v3
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnbi;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lnbi;->h:Lnes;

    .line 12
    .line 13
    invoke-interface {v0}, Lnes;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Ljava/lang/String;Lnau;)V
    .locals 1

    .line 1
    sget-object v0, Lnco;->a:Lpeu;

    .line 2
    .line 3
    iget-object v0, p0, Lnbi;->d:Lnbk;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lnbk;->e(Ljava/lang/String;Lnau;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnbi;->d:Lnbk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnbk;->b(Ljava/lang/String;)Lnap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lnap;->a:Lnap;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lneh;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method
