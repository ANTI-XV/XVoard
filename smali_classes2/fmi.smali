.class public final Lfmi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lpdn;

.field private static final c:Liux;


# instance fields
.field public final a:Landroid/content/Context;

.field private final d:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfmi;->b:Lpdn;

    .line 8
    .line 9
    new-instance v0, Liux;

    .line 10
    .line 11
    invoke-direct {v0}, Liux;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfmi;->c:Liux;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfmi;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "mozc_data_file"

    .line 7
    .line 8
    invoke-static {p1, v0}, Livk;->a(Landroid/content/Context;Ljava/lang/String;)Livh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Livh;->b()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Livh;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Livh;->a()Livk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Livk;->b:Ljava/io/File;

    .line 23
    .line 24
    iput-object p1, p0, Lfmi;->d:Ljava/io/File;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;)Lfmi;
    .locals 3

    .line 1
    sget-object v0, Lfmi;->c:Liux;

    .line 2
    .line 3
    new-instance v1, Lerh;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lerh;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Liux;->a(Loqx;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lfmi;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lfmi;->d:Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "mozc.data"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lfmi;->b()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lfmi;->b:Lpdn;

    .line 13
    .line 14
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lpdk;

    .line 19
    .line 20
    const-string v2, "DataFileManager.java"

    .line 21
    .line 22
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    .line 23
    .line 24
    const-string v4, "prepareDataFileIfNeeded"

    .line 25
    .line 26
    const/16 v5, 0x6e

    .line 27
    .line 28
    invoke-interface {v1, v3, v4, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lpdk;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "Mozc data file has already been ready at %s"

    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_0
    :try_start_1
    sget-object v1, Lfmi;->b:Lpdn;

    .line 46
    .line 47
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lpdk;

    .line 52
    .line 53
    const-string v3, "DataFileManager.java"

    .line 54
    .line 55
    const-string v4, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    .line 56
    .line 57
    const-string v5, "prepareDataFileIfNeeded"

    .line 58
    .line 59
    const/16 v6, 0x72

    .line 60
    .line 61
    invoke-interface {v2, v4, v5, v6, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lpdk;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "Mozc data file doesn\'t exist at %s"

    .line 72
    .line 73
    invoke-interface {v2, v4, v3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    iget-object v2, p0, Lfmi;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, ""

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "mozc.data"

    .line 93
    .line 94
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lpdk;

    .line 105
    .line 106
    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    .line 107
    .line 108
    const-string v3, "getDataFileByteSource"

    .line 109
    .line 110
    const-string v4, "DataFileManager.java"

    .line 111
    .line 112
    const/16 v5, 0xa3

    .line 113
    .line 114
    invoke-interface {v1, v2, v3, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lpdk;

    .line 119
    .line 120
    const-string v2, "%s is found in asset file."

    .line 121
    .line 122
    const-string v3, "mozc.data"

    .line 123
    .line 124
    invoke-interface {v1, v2, v3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lfmh;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lfmh;-><init>(Lfmi;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    :cond_1
    :try_start_3
    new-instance v1, Ljava/io/File;

    .line 134
    .line 135
    invoke-static {}, Lknx;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "mozc.data"

    .line 140
    .line 141
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    sget-object v2, Lfmi;->b:Lpdn;

    .line 151
    .line 152
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lpdk;

    .line 157
    .line 158
    const-string v3, "DataFileManager.java"

    .line 159
    .line 160
    const-string v4, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    .line 161
    .line 162
    const-string v5, "getDataFileByteSource"

    .line 163
    .line 164
    const/16 v6, 0xb2

    .line 165
    .line 166
    invoke-interface {v2, v4, v5, v6, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lpdk;

    .line 171
    .line 172
    const-string v3, "%s is found through system property."

    .line 173
    .line 174
    invoke-interface {v2, v3, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lpjd;

    .line 178
    .line 179
    invoke-direct {v2, v1}, Lpjd;-><init>(Ljava/io/File;)V

    .line 180
    .line 181
    .line 182
    move-object v1, v2

    .line 183
    goto :goto_0

    .line 184
    :cond_2
    sget-object v1, Lfmi;->b:Lpdn;

    .line 185
    .line 186
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lpdk;

    .line 191
    .line 192
    const-string v2, "DataFileManager.java"

    .line 193
    .line 194
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    .line 195
    .line 196
    const-string v4, "getDataFileByteSource"

    .line 197
    .line 198
    const/16 v5, 0xb5

    .line 199
    .line 200
    invoke-interface {v1, v3, v4, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lpdk;

    .line 205
    .line 206
    const-string v2, "No Japanese LM is found."

    .line 207
    .line 208
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    :goto_0
    if-nez v1, :cond_3

    .line 213
    .line 214
    monitor-exit p0

    .line 215
    return-void

    .line 216
    :cond_3
    :try_start_4
    iget-object v2, p0, Lfmi;->a:Landroid/content/Context;

    .line 217
    .line 218
    invoke-static {}, Lmfq;->a()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_4

    .line 223
    .line 224
    invoke-static {v2}, Lmhf;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    new-instance v2, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    const/4 v5, 0x0

    .line 261
    move v6, v5

    .line 262
    :goto_1
    if-ge v6, v4, :cond_6

    .line 263
    .line 264
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Ljava/io/File;

    .line 269
    .line 270
    if-eqz v7, :cond_5

    .line 271
    .line 272
    sget-object v8, Lfmi;->b:Lpdn;

    .line 273
    .line 274
    invoke-virtual {v8}, Lpdd;->b()Lpeb;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Lpdk;

    .line 279
    .line 280
    const-string v9, "DataFileManager.java"

    .line 281
    .line 282
    const-string v10, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    .line 283
    .line 284
    const-string v11, "getAvailableCacheDirs"

    .line 285
    .line 286
    const/16 v12, 0xd4

    .line 287
    .line 288
    invoke-interface {v8, v10, v11, v12, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Lpdk;

    .line 293
    .line 294
    const-string v9, "Available directory %s"

    .line 295
    .line 296
    invoke-interface {v8, v9, v7}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_7

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Ljava/io/File;

    .line 320
    .line 321
    const-string v4, "unzipping.mozc.data.tmp"

    .line 322
    .line 323
    new-instance v6, Ljava/io/File;

    .line 324
    .line 325
    invoke-direct {v6, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 326
    .line 327
    .line 328
    :try_start_5
    new-array v3, v5, [Lpjb;

    .line 329
    .line 330
    new-instance v4, Lpjc;

    .line 331
    .line 332
    invoke-direct {v4, v6, v3}, Lpjc;-><init>(Ljava/io/File;[Lpjb;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v4}, Lpiu;->e(Lpit;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 336
    .line 337
    .line 338
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 339
    .line 340
    .line 341
    :try_start_7
    sget-object v3, Lmfx;->a:Lpdn;

    .line 342
    .line 343
    iget-object v3, p0, Lfmi;->d:Ljava/io/File;

    .line 344
    .line 345
    invoke-static {v3}, Lmfx;->n(Ljava/io/File;)Z

    .line 346
    .line 347
    .line 348
    invoke-static {v6, v0}, Lphw;->e(Ljava/io/File;Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 349
    .line 350
    .line 351
    :try_start_8
    sget-object v1, Lfmi;->b:Lpdn;

    .line 352
    .line 353
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lpdk;

    .line 358
    .line 359
    const-string v2, "DataFileManager.java"

    .line 360
    .line 361
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    .line 362
    .line 363
    const-string v4, "prepareDataFileIfNeeded"

    .line 364
    .line 365
    const/16 v5, 0x8e

    .line 366
    .line 367
    invoke-interface {v1, v3, v4, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lpdk;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v2, "Data file is unzipped into %s"

    .line 378
    .line 379
    invoke-interface {v1, v2, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 380
    .line 381
    .line 382
    monitor-exit p0

    .line 383
    return-void

    .line 384
    :catch_1
    move-exception v3

    .line 385
    :try_start_9
    sget-object v4, Lfmi;->b:Lpdn;

    .line 386
    .line 387
    invoke-virtual {v4}, Lpdd;->d()Lpeb;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Lpdk;

    .line 392
    .line 393
    invoke-interface {v4, v3}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lpdk;

    .line 398
    .line 399
    const-string v4, "DataFileManager.java"

    .line 400
    .line 401
    const-string v7, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    .line 402
    .line 403
    const-string v8, "prepareDataFileIfNeeded"

    .line 404
    .line 405
    const/16 v9, 0x8a

    .line 406
    .line 407
    invoke-interface {v3, v7, v8, v9, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Lpdk;

    .line 412
    .line 413
    const-string v4, "Moving data file fails: %s -> %s"

    .line 414
    .line 415
    invoke-interface {v3, v4, v6, v0}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :catch_2
    sget-object v3, Lfmi;->b:Lpdn;

    .line 420
    .line 421
    invoke-virtual {v3}, Lpdd;->d()Lpeb;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Lpdk;

    .line 426
    .line 427
    const-string v4, "DataFileManager.java"

    .line 428
    .line 429
    const-string v7, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    .line 430
    .line 431
    const-string v8, "prepareDataFileIfNeeded"

    .line 432
    .line 433
    const/16 v9, 0x7d

    .line 434
    .line 435
    invoke-interface {v3, v7, v8, v9, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Lpdk;

    .line 440
    .line 441
    const-string v4, "Data extraction failed (%s -> %s)"

    .line 442
    .line 443
    const-string v7, "mozc.data"

    .line 444
    .line 445
    invoke-interface {v3, v4, v7, v6}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :cond_7
    sget-object v0, Lfmi;->b:Lpdn;

    .line 451
    .line 452
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lpdk;

    .line 457
    .line 458
    const-string v1, "DataFileManager.java"

    .line 459
    .line 460
    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/session/DataFileManager"

    .line 461
    .line 462
    const-string v3, "prepareDataFileIfNeeded"

    .line 463
    .line 464
    const/16 v4, 0x98

    .line 465
    .line 466
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lpdk;

    .line 471
    .line 472
    invoke-static {}, Lmfq;->a()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v2, "No Japanese LM is found. lock state is %s"

    .line 481
    .line 482
    invoke-interface {v0, v2, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 483
    .line 484
    .line 485
    monitor-exit p0

    .line 486
    return-void

    .line 487
    :catchall_0
    move-exception v0

    .line 488
    monitor-exit p0

    .line 489
    throw v0
.end method
