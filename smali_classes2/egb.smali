.class public final Legb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnds;


# static fields
.field private static final a:Lpdn;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lmfx;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/FetchBundledResourceTask"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Legb;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmfx;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Legb;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Legb;->c:Lmfx;

    .line 7
    .line 8
    iput-object p3, p0, Legb;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Legb;->e:Ljava/io/File;

    .line 11
    .line 12
    return-void
.end method

.method private final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Legb;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "emoji_superpacks_manifest_bundled.zip"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lkwo;->a:Lpdn;

    .line 14
    .line 15
    sget-object v0, Lkwk;->a:Lkwo;

    .line 16
    .line 17
    sget-object v3, Lefv;->a:Lefv;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v2, v1

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v0, Lkwo;->a:Lpdn;

    .line 32
    .line 33
    sget-object v0, Lkwk;->a:Lkwo;

    .line 34
    .line 35
    sget-object v3, Lefv;->b:Lefv;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v2, v1

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lncc;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "FileOperationUtils.java"

    .line 4
    .line 5
    const-string v3, "extractFileFromAssets"

    .line 6
    .line 7
    const-string v4, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lncc;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Legb;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, v1, Legb;->c:Lmfx;

    .line 19
    .line 20
    iget-object v9, v1, Legb;->d:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    :try_start_0
    invoke-static {v5}, Lmfx;->n(Ljava/io/File;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    sget-object v0, Lmfx;->a:Lpdn;

    .line 32
    .line 33
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lpdk;

    .line 38
    .line 39
    const/16 v6, 0x307

    .line 40
    .line 41
    invoke-interface {v0, v4, v3, v6, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lpdk;

    .line 46
    .line 47
    const-string v6, "Failed to create folder %s for extracting %s from assets"

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v0, v6, v5, v9}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 54
    .line 55
    .line 56
    invoke-static/range {v16 .. v16}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 69
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, Lmfx;->b(Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    const-string v0, ".tmp"

    .line 77
    .line 78
    invoke-static {v9, v0}, Lcmc;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v8, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v8, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    .line 86
    .line 87
    :try_start_3
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v6, v8}, Lmfx;->f(Ljava/io/File;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    sget-object v0, Lmfx;->a:Lpdn;

    .line 100
    .line 101
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lpdk;

    .line 106
    .line 107
    const/16 v5, 0x312

    .line 108
    .line 109
    invoke-interface {v0, v4, v3, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lpdk;

    .line 114
    .line 115
    const-string v5, "Failed to delete existing file %s"

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v0, v5, v6}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_1
    :try_start_4
    new-instance v10, Lpiz;

    .line 130
    .line 131
    invoke-direct {v10}, Lpiz;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    .line 133
    .line 134
    :try_start_5
    new-instance v0, Ljava/io/FileOutputStream;

    .line 135
    .line 136
    invoke-direct {v0, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v0}, Lpiz;->c(Ljava/io/Closeable;)V

    .line 140
    .line 141
    .line 142
    const/16 v11, 0x400

    .line 143
    .line 144
    new-array v11, v11, [B

    .line 145
    .line 146
    :goto_0
    invoke-virtual {v7, v11}, Ljava/io/InputStream;->read([B)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-lez v12, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0, v11, v15, v12}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    :try_start_6
    invoke-virtual {v10}, Lpiz;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 157
    .line 158
    .line 159
    invoke-static {v7}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Ljava/io/File;

    .line 163
    .line 164
    invoke-direct {v0, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v8, v0}, Lmfx;->i(Ljava/io/File;Ljava/io/File;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_4

    .line 172
    .line 173
    sget-object v5, Lmfx;->a:Lpdn;

    .line 174
    .line 175
    invoke-virtual {v5}, Lpdd;->c()Lpeb;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lpdk;

    .line 180
    .line 181
    const/16 v6, 0x330

    .line 182
    .line 183
    invoke-interface {v5, v4, v3, v6, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lpdk;

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v4, "Failed to move tmp file %s to des file %s"

    .line 198
    .line 199
    invoke-interface {v2, v4, v3, v0}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    :try_start_7
    invoke-virtual {v10, v0}, Lpiz;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    :try_start_8
    invoke-virtual {v10}, Lpiz;->close()V

    .line 211
    .line 212
    .line 213
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 214
    :catch_0
    move-exception v0

    .line 215
    move-object v14, v0

    .line 216
    move-object v5, v7

    .line 217
    move-object v0, v8

    .line 218
    goto :goto_1

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    move-object/from16 v16, v7

    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :catch_1
    move-exception v0

    .line 225
    move-object v14, v0

    .line 226
    move-object v5, v7

    .line 227
    move-object/from16 v0, v16

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :catchall_3
    move-exception v0

    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :catch_2
    move-exception v0

    .line 234
    move-object v14, v0

    .line 235
    move-object/from16 v0, v16

    .line 236
    .line 237
    move-object v5, v0

    .line 238
    :goto_1
    :try_start_9
    sget-object v6, Lmfx;->a:Lpdn;

    .line 239
    .line 240
    invoke-virtual {v6}, Lpdd;->c()Lpeb;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const-string v10, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 245
    .line 246
    const-string v11, "extractFileFromAssets"

    .line 247
    .line 248
    const-string v13, "FileOperationUtils.java"

    .line 249
    .line 250
    const-string v8, "Failed to extract file %s from assets"

    .line 251
    .line 252
    const/16 v12, 0x325

    .line 253
    .line 254
    invoke-static/range {v7 .. v14}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    if-nez v0, :cond_3

    .line 258
    .line 259
    sget-object v0, Lmfx;->a:Lpdn;

    .line 260
    .line 261
    sget-object v6, Ljqt;->a:Ljqt;

    .line 262
    .line 263
    invoke-virtual {v0, v6}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/16 v6, 0x327

    .line 268
    .line 269
    invoke-interface {v0, v4, v3, v6, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lpdk;

    .line 274
    .line 275
    const-string v2, "outFile is not initialized."

    .line 276
    .line 277
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 278
    .line 279
    .line 280
    :cond_3
    invoke-static {v5}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 281
    .line 282
    .line 283
    :goto_2
    move-object/from16 v0, v16

    .line 284
    .line 285
    :cond_4
    const/4 v2, 0x3

    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    const/4 v4, 0x1

    .line 293
    if-eqz v3, :cond_6

    .line 294
    .line 295
    iget-object v2, v1, Legb;->c:Lmfx;

    .line 296
    .line 297
    iget-object v3, v1, Legb;->e:Ljava/io/File;

    .line 298
    .line 299
    invoke-virtual {v2, v0, v3}, Lmfx;->c(Ljava/io/File;Ljava/io/File;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_5

    .line 304
    .line 305
    sget-object v2, Legb;->a:Lpdn;

    .line 306
    .line 307
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lpdk;

    .line 312
    .line 313
    const-string v3, "execute"

    .line 314
    .line 315
    const/16 v5, 0x42

    .line 316
    .line 317
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/FetchBundledResourceTask"

    .line 318
    .line 319
    const-string v7, "FetchBundledResourceTask.java"

    .line 320
    .line 321
    invoke-interface {v2, v6, v3, v5, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lpdk;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget-object v5, v1, Legb;->e:Ljava/io/File;

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const-string v6, "Successfully copied file from %s to %s."

    .line 338
    .line 339
    invoke-interface {v2, v6, v3, v5}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v1, v4}, Legb;->b(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v2, Lnec;

    .line 354
    .line 355
    const-string v3, "assets://"

    .line 356
    .line 357
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {v2, v0}, Lnec;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-object v2

    .line 365
    :cond_5
    const/4 v0, 0x2

    .line 366
    invoke-direct {v1, v0}, Legb;->b(I)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Ljava/io/IOException;

    .line 370
    .line 371
    const-string v2, "Unable to copy bundled data."

    .line 372
    .line 373
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_6
    invoke-direct {v1, v2}, Legb;->b(I)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-array v3, v4, [Ljava/lang/Object;

    .line 387
    .line 388
    aput-object v0, v3, v15

    .line 389
    .line 390
    const-string v0, "Bundled file at %s not found."

    .line 391
    .line 392
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v2

    .line 400
    :cond_7
    invoke-direct {v1, v2}, Legb;->b(I)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 404
    .line 405
    const-string v2, "Bundled emoji file not found."

    .line 406
    .line 407
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :catchall_4
    move-exception v0

    .line 412
    move-object/from16 v16, v5

    .line 413
    .line 414
    :goto_3
    invoke-static/range {v16 .. v16}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 415
    .line 416
    .line 417
    throw v0
.end method
