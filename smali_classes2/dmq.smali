.class public final Ldmq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldmq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfal;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f14065c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldmq;->b:Ljava/lang/Object;

    const-string p1, "word_explanation"

    .line 3
    invoke-virtual {p2, p1}, Lfal;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 4
    const-string v0, "token_character"

    invoke-virtual {p2, v0}, Lfal;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ldmy;

    .line 6
    const-string v2, "alternative_token"

    invoke-virtual {p2, v2}, Lfal;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Ldmy;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V

    iput-object v1, p0, Ldmq;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a([Ljava/lang/String;I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method protected static final d(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "lib"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method protected static final f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {p1}, Lcbu;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcbu;->o(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-static {p0}, Ldmq;->d(Landroid/content/Context;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-static {p0}, Ldmq;->d(Landroid/content/Context;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, ".null"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private final i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v0, v1, Ldmq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Ldmq;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string v0, "%s (%s) was loaded normally!"

    .line 26
    .line 27
    new-array v7, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v2, v7, v3

    .line 30
    .line 31
    aput-object v6, v7, v4

    .line 32
    .line 33
    invoke-virtual {v1, v0, v7}, Ldmq;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v7, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v0, v7, v3

    .line 45
    .line 46
    const-string v0, "Loading the library normally failed: %s"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v7}, Ldmq;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-array v0, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v2, v0, v3

    .line 54
    .line 55
    aput-object v6, v0, v4

    .line 56
    .line 57
    const-string v7, "%s (%s) was not loaded normally, re-linking..."

    .line 58
    .line 59
    invoke-virtual {v1, v7, v0}, Ldmq;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static/range {p1 .. p2}, Ldmq;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    goto/16 :goto_11

    .line 73
    .line 74
    :cond_0
    invoke-static/range {p1 .. p1}, Ldmq;->d(Landroid/content/Context;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static/range {p1 .. p2}, Ldmq;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static/range {p2 .. p2}, Lcbu;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    new-instance v10, Ldvj;

    .line 87
    .line 88
    invoke-direct {v10, v9, v4}, Ldvj;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v10}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-nez v7, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move v9, v3

    .line 99
    :goto_0
    array-length v10, v7

    .line 100
    if-ge v9, v10, :cond_3

    .line 101
    .line 102
    aget-object v10, v7, v9

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-nez v11, :cond_2

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 119
    .line 120
    .line 121
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    :goto_1
    sget-object v7, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 125
    .line 126
    array-length v7, v7

    .line 127
    if-lez v7, :cond_4

    .line 128
    .line 129
    sget-object v7, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    sget-object v7, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v7}, Lcbu;->o(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_5

    .line 139
    .line 140
    new-array v7, v5, [Ljava/lang/String;

    .line 141
    .line 142
    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 143
    .line 144
    aput-object v8, v7, v3

    .line 145
    .line 146
    sget-object v8, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 147
    .line 148
    aput-object v8, v7, v4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    new-array v7, v4, [Ljava/lang/String;

    .line 152
    .line 153
    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 154
    .line 155
    aput-object v8, v7, v3

    .line 156
    .line 157
    :goto_2
    invoke-static/range {p2 .. p2}, Lcbu;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iget-object v10, v9, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v10, :cond_6

    .line 168
    .line 169
    iget-object v10, v9, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 170
    .line 171
    array-length v10, v10

    .line 172
    if-eqz v10, :cond_6

    .line 173
    .line 174
    iget-object v10, v9, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 175
    .line 176
    array-length v10, v10

    .line 177
    add-int/2addr v10, v4

    .line 178
    new-array v10, v10, [Ljava/lang/String;

    .line 179
    .line 180
    iget-object v11, v9, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 181
    .line 182
    aput-object v11, v10, v3

    .line 183
    .line 184
    iget-object v11, v9, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 185
    .line 186
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 187
    .line 188
    array-length v9, v9

    .line 189
    invoke-static {v11, v3, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 194
    .line 195
    filled-new-array {v9}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    :goto_3
    array-length v9, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 200
    move v11, v3

    .line 201
    move-object v12, v6

    .line 202
    :goto_4
    const/4 v13, 0x5

    .line 203
    if-ge v11, v9, :cond_c

    .line 204
    .line 205
    :try_start_2
    aget-object v14, v10, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    .line 207
    move v15, v3

    .line 208
    :goto_5
    if-ge v15, v13, :cond_7

    .line 209
    .line 210
    :try_start_3
    new-instance v6, Ljava/util/zip/ZipFile;

    .line 211
    .line 212
    new-instance v3, Ljava/io/File;

    .line 213
    .line 214
    invoke-direct {v3, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v6, v3, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    .line 219
    .line 220
    move-object v12, v6

    .line 221
    goto :goto_6

    .line 222
    :catch_1
    add-int/lit8 v15, v15, 0x1

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    goto :goto_5

    .line 227
    :cond_7
    :goto_6
    if-nez v12, :cond_8

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_8
    const/4 v3, 0x0

    .line 231
    :goto_7
    add-int/lit8 v6, v3, 0x1

    .line 232
    .line 233
    if-ge v3, v13, :cond_b

    .line 234
    .line 235
    :try_start_4
    array-length v3, v7

    .line 236
    const/4 v15, 0x0

    .line 237
    :goto_8
    if-ge v15, v3, :cond_a

    .line 238
    .line 239
    aget-object v13, v7, v15

    .line 240
    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v5, "lib"

    .line 247
    .line 248
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    sget-char v5, Ljava/io/File;->separatorChar:C

    .line 252
    .line 253
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    sget-char v5, Ljava/io/File;->separatorChar:C

    .line 260
    .line 261
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const-string v5, "Looking for %s in APK %s..."

    .line 272
    .line 273
    move/from16 v17, v3

    .line 274
    .line 275
    const/4 v13, 0x2

    .line 276
    new-array v3, v13, [Ljava/lang/Object;

    .line 277
    .line 278
    const/4 v13, 0x0

    .line 279
    aput-object v4, v3, v13

    .line 280
    .line 281
    const/4 v13, 0x1

    .line 282
    aput-object v14, v3, v13

    .line 283
    .line 284
    invoke-virtual {v1, v5, v3}, Ldmq;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-eqz v3, :cond_9

    .line 292
    .line 293
    new-instance v4, Ldmw;

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    invoke-direct {v4, v12, v3, v5}, Ldmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 301
    .line 302
    move/from16 v3, v17

    .line 303
    .line 304
    const/4 v4, 0x1

    .line 305
    const/4 v5, 0x2

    .line 306
    const/4 v13, 0x5

    .line 307
    goto :goto_8

    .line 308
    :cond_a
    move v3, v6

    .line 309
    goto :goto_7

    .line 310
    :cond_b
    :try_start_5
    invoke-virtual {v12}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 311
    .line 312
    .line 313
    :catch_2
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    const/4 v4, 0x1

    .line 317
    const/4 v5, 0x2

    .line 318
    const/4 v6, 0x0

    .line 319
    goto :goto_4

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    const/4 v2, 0x0

    .line 322
    goto/16 :goto_12

    .line 323
    .line 324
    :cond_c
    const/4 v4, 0x0

    .line 325
    :goto_a
    if-eqz v4, :cond_11

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    const/4 v5, 0x5

    .line 329
    :catch_3
    :goto_b
    if-ge v3, v5, :cond_10

    .line 330
    .line 331
    :try_start_6
    const-string v6, "Found %s! Extracting..."

    .line 332
    .line 333
    const/4 v7, 0x1

    .line 334
    new-array v9, v7, [Ljava/lang/Object;

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    aput-object v8, v9, v7

    .line 338
    .line 339
    invoke-virtual {v1, v6, v9}, Ldmq;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 340
    .line 341
    .line 342
    add-int/lit8 v3, v3, 0x1

    .line 343
    .line 344
    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-nez v6, :cond_d

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 351
    .line 352
    .line 353
    move-result v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 354
    if-nez v6, :cond_d

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_d
    :try_start_8
    iget-object v6, v4, Ldmw;->b:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v7, v4, Ldmw;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v7, Ljava/util/zip/ZipEntry;

    .line 362
    .line 363
    check-cast v6, Ljava/util/zip/ZipFile;

    .line 364
    .line 365
    invoke-virtual {v6, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 366
    .line 367
    .line 368
    move-result-object v6
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 369
    :try_start_9
    new-instance v7, Ljava/io/FileOutputStream;

    .line 370
    .line 371
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 372
    .line 373
    .line 374
    const/16 v9, 0x1000

    .line 375
    .line 376
    :try_start_a
    new-array v9, v9, [B

    .line 377
    .line 378
    const-wide/16 v10, 0x0

    .line 379
    .line 380
    :goto_c
    invoke-virtual {v6, v9}, Ljava/io/InputStream;->read([B)I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    const/4 v13, -0x1

    .line 385
    if-ne v12, v13, :cond_f

    .line 386
    .line 387
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-virtual {v9}, Ljava/io/FileDescriptor;->sync()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 398
    .line 399
    .line 400
    move-result-wide v12
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 401
    cmp-long v9, v10, v12

    .line 402
    .line 403
    if-eqz v9, :cond_e

    .line 404
    .line 405
    :try_start_b
    invoke-static {v6}, Lcaj;->h(Ljava/io/Closeable;)V

    .line 406
    .line 407
    .line 408
    :goto_d
    invoke-static {v7}, Lcaj;->h(Ljava/io/Closeable;)V

    .line 409
    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_e
    invoke-static {v6}, Lcaj;->h(Ljava/io/Closeable;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v7}, Lcaj;->h(Ljava/io/Closeable;)V

    .line 416
    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    const/4 v5, 0x1

    .line 420
    invoke-virtual {v0, v5, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v5, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v5}, Ljava/io/File;->setWritable(Z)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 427
    .line 428
    .line 429
    :try_start_c
    iget-object v3, v4, Ldmw;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, Ljava/util/zip/ZipFile;

    .line 432
    .line 433
    :goto_e
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 434
    .line 435
    .line 436
    goto :goto_11

    .line 437
    :cond_f
    const/4 v13, 0x0

    .line 438
    :try_start_d
    invoke-virtual {v7, v9, v13, v12}, Ljava/io/OutputStream;->write([BII)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 439
    .line 440
    .line 441
    int-to-long v12, v12

    .line 442
    add-long/2addr v10, v12

    .line 443
    goto :goto_c

    .line 444
    :catchall_1
    move-exception v0

    .line 445
    move-object/from16 v16, v7

    .line 446
    .line 447
    goto :goto_10

    .line 448
    :catchall_2
    move-exception v0

    .line 449
    goto :goto_f

    .line 450
    :catchall_3
    move-exception v0

    .line 451
    const/4 v6, 0x0

    .line 452
    :goto_f
    const/16 v16, 0x0

    .line 453
    .line 454
    :goto_10
    :try_start_e
    invoke-static {v6}, Lcaj;->h(Ljava/io/Closeable;)V

    .line 455
    .line 456
    .line 457
    invoke-static/range {v16 .. v16}, Lcaj;->h(Ljava/io/Closeable;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :catch_4
    const/4 v6, 0x0

    .line 462
    :catch_5
    const/4 v7, 0x0

    .line 463
    :catch_6
    invoke-static {v6}, Lcaj;->h(Ljava/io/Closeable;)V

    .line 464
    .line 465
    .line 466
    goto :goto_d

    .line 467
    :catch_7
    const/4 v6, 0x0

    .line 468
    :catch_8
    const/4 v7, 0x0

    .line 469
    :catch_9
    invoke-static {v6}, Lcaj;->h(Ljava/io/Closeable;)V

    .line 470
    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_10
    const-string v3, "FATAL! Couldn\'t extract the library from the APK!"

    .line 474
    .line 475
    invoke-virtual {v1, v3}, Ldmq;->b(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 476
    .line 477
    .line 478
    :try_start_f
    iget-object v3, v4, Ldmw;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v3, Ljava/util/zip/ZipFile;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :catch_a
    :goto_11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v1, Ldmq;->b:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    const/4 v3, 0x2

    .line 496
    new-array v0, v3, [Ljava/lang/Object;

    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    aput-object v2, v0, v3

    .line 500
    .line 501
    const/4 v2, 0x0

    .line 502
    const/4 v3, 0x1

    .line 503
    aput-object v2, v0, v3

    .line 504
    .line 505
    const-string v2, "%s (%s) was re-linked!"

    .line 506
    .line 507
    invoke-virtual {v1, v2, v0}, Ldmq;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_11
    :try_start_10
    new-instance v0, Lddu;

    .line 512
    .line 513
    invoke-direct {v0, v8}, Lddu;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 517
    :catchall_4
    move-exception v0

    .line 518
    move-object v6, v4

    .line 519
    goto :goto_13

    .line 520
    :catchall_5
    move-exception v0

    .line 521
    move-object v2, v6

    .line 522
    :goto_12
    move-object v6, v2

    .line 523
    :goto_13
    if-eqz v6, :cond_12

    .line 524
    .line 525
    :try_start_11
    iget-object v2, v6, Ldmw;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, Ljava/util/zip/ZipFile;

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    .line 530
    .line 531
    .line 532
    :catch_b
    :cond_12
    throw v0

    .line 533
    :cond_13
    move v3, v4

    .line 534
    new-array v0, v3, [Ljava/lang/Object;

    .line 535
    .line 536
    const/4 v3, 0x0

    .line 537
    aput-object v2, v0, v3

    .line 538
    .line 539
    const-string v2, "%s already loaded previously!"

    .line 540
    .line 541
    invoke-virtual {v1, v2, v0}, Ldmq;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldmq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lddv;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ldmq;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Lcbu;->o(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p2, v0, v1

    .line 14
    .line 15
    const-string v1, "Beginning load of %s..."

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Ldmq;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Ldmq;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "Given library is either null or empty"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "Given context is null"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final g(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "ogg_opus_encoder"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ldmq;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/StringBuilder;Ljvw;)V
    .locals 1

    .line 1
    iget-object v0, p2, Ljvw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldmq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, Ljvw;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method
