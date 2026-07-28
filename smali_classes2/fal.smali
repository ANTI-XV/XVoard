.class public final Lfal;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lpdn;


# instance fields
.field public final a:Leza;

.field private final c:Lmfx;

.field private final d:Ljava/io/File;

.field private final e:Ljava/util/function/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfal;->b:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;IILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfal;->d:Ljava/io/File;

    .line 5
    .line 6
    sget-object p1, Lmfx;->b:Lmfx;

    .line 7
    .line 8
    iput-object p1, p0, Lfal;->c:Lmfx;

    .line 9
    .line 10
    new-instance p1, Leza;

    .line 11
    .line 12
    invoke-direct {p1, p3, p2}, Leza;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfal;->a:Leza;

    .line 16
    .line 17
    iput-object p4, p0, Lfal;->e:Ljava/util/function/Consumer;

    .line 18
    .line 19
    return-void
.end method

.method private final f(Ljava/lang/String;)Lqey;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lfal;->d:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfal;->d:Ljava/io/File;

    .line 9
    .line 10
    const-string v2, "loadDataScheme"

    .line 11
    .line 12
    const-string v3, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider"

    .line 13
    .line 14
    const-string v4, "DownloadDictionaryDataProvider.java"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    iget-object v1, p0, Lfal;->c:Lmfx;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lmfx;->h(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    long-to-int v0, v6

    .line 39
    new-array v0, v0, [B

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 45
    .line 46
    .line 47
    :try_start_3
    sget-object v1, Lqey;->e:Lqey;

    .line 48
    .line 49
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Lrro;->a()Lrro;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v0, v2}, Lrqi;->d([BLrro;)Lrqi;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_3
    .catch Lrss; {:try_start_3 .. :try_end_3} :catch_0

    .line 61
    iget-object v0, p0, Lfal;->d:Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast p1, Lrru;

    .line 68
    .line 69
    iget-object v1, p1, Lrru;->b:Lrrz;

    .line 70
    .line 71
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Lrru;->t()V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, p1, Lrru;->b:Lrrz;

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Lqey;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget v3, v2, Lqey;->a:I

    .line 89
    .line 90
    or-int/lit8 v3, v3, 0x2

    .line 91
    .line 92
    iput v3, v2, Lqey;->a:I

    .line 93
    .line 94
    iput-object v0, v2, Lqey;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Lrru;->t()V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 106
    .line 107
    check-cast v0, Lqey;

    .line 108
    .line 109
    iget v1, v0, Lqey;->a:I

    .line 110
    .line 111
    or-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    iput v1, v0, Lqey;->a:I

    .line 114
    .line 115
    const-string v1, ""

    .line 116
    .line 117
    iput-object v1, v0, Lqey;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v0, Lqey;->b:Lrsp;

    .line 120
    .line 121
    invoke-interface {v0}, Lrsp;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_0
    if-ge v1, v0, :cond_6

    .line 127
    .line 128
    iget-object v2, p1, Lrru;->b:Lrrz;

    .line 129
    .line 130
    check-cast v2, Lqey;

    .line 131
    .line 132
    iget-object v2, v2, Lqey;->b:Lrsp;

    .line 133
    .line 134
    invoke-interface {v2, v1}, Lrsp;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lqex;

    .line 139
    .line 140
    const/4 v3, 0x5

    .line 141
    invoke-virtual {v2, v3}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lrru;

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Lrru;->w(Lrrz;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 151
    .line 152
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_3

    .line 157
    .line 158
    invoke-virtual {v4}, Lrru;->t()V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 162
    .line 163
    check-cast v2, Lqex;

    .line 164
    .line 165
    sget-object v5, Lqex;->c:Lqex;

    .line 166
    .line 167
    iput v3, v2, Lqex;->b:I

    .line 168
    .line 169
    iget v3, v2, Lqex;->a:I

    .line 170
    .line 171
    or-int/lit8 v3, v3, 0x10

    .line 172
    .line 173
    iput v3, v2, Lqex;->a:I

    .line 174
    .line 175
    iget-object v2, p1, Lrru;->b:Lrrz;

    .line 176
    .line 177
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_4

    .line 182
    .line 183
    invoke-virtual {p1}, Lrru;->t()V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v2, p1, Lrru;->b:Lrrz;

    .line 187
    .line 188
    check-cast v2, Lqey;

    .line 189
    .line 190
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lqex;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v4, v2, Lqey;->b:Lrsp;

    .line 200
    .line 201
    invoke-interface {v4}, Lrsp;->c()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_5

    .line 206
    .line 207
    invoke-static {v4}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iput-object v4, v2, Lqey;->b:Lrsp;

    .line 212
    .line 213
    :cond_5
    iget-object v2, v2, Lqey;->b:Lrsp;

    .line 214
    .line 215
    invoke-interface {v2, v1, v3}, Lrsp;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_6
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lqey;

    .line 226
    .line 227
    return-object p1

    .line 228
    :catch_0
    move-exception v0

    .line 229
    move-object v13, v0

    .line 230
    sget-object v0, Lfal;->b:Lpdn;

    .line 231
    .line 232
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const-string v10, "loadDataScheme"

    .line 237
    .line 238
    const/16 v11, 0x52

    .line 239
    .line 240
    const-string v7, "Error parsing data scheme file %s"

    .line 241
    .line 242
    const-string v9, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider"

    .line 243
    .line 244
    const-string v12, "DownloadDictionaryDataProvider.java"

    .line 245
    .line 246
    move-object v8, p1

    .line 247
    invoke-static/range {v6 .. v13}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    return-object v5

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :catchall_1
    move-exception v1

    .line 257
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 261
    :catch_1
    move-exception v0

    .line 262
    move-object v13, v0

    .line 263
    sget-object v0, Lfal;->b:Lpdn;

    .line 264
    .line 265
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const-string v10, "loadDataScheme"

    .line 270
    .line 271
    const/16 v11, 0x49

    .line 272
    .line 273
    const-string v7, "Failed to read data scheme file %s"

    .line 274
    .line 275
    const-string v9, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider"

    .line 276
    .line 277
    const-string v12, "DownloadDictionaryDataProvider.java"

    .line 278
    .line 279
    move-object v8, p1

    .line 280
    invoke-static/range {v6 .. v13}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    return-object v5

    .line 284
    :catch_2
    sget-object v0, Lfal;->b:Lpdn;

    .line 285
    .line 286
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lpdk;

    .line 291
    .line 292
    const/16 v1, 0x46

    .line 293
    .line 294
    invoke-interface {v0, v3, v2, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lpdk;

    .line 299
    .line 300
    const-string v1, "Data scheme file %s not found!"

    .line 301
    .line 302
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-object v5

    .line 306
    :cond_7
    :goto_2
    sget-object p1, Lfal;->b:Lpdn;

    .line 307
    .line 308
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lpdk;

    .line 313
    .line 314
    const/16 v0, 0x3d

    .line 315
    .line 316
    invoke-interface {p1, v3, v2, v0, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lpdk;

    .line 321
    .line 322
    const-string v0, "Missing data scheme file from Superpacks"

    .line 323
    .line 324
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object v5
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqfg;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lfal;->d:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfal;->c:Lmfx;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lmfx;->h(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "loadSettingScheme"

    .line 15
    .line 16
    const-string v3, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider"

    .line 17
    .line 18
    const-string v4, "DownloadDictionaryDataProvider.java"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lfal;->b:Lpdn;

    .line 24
    .line 25
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpdk;

    .line 30
    .line 31
    const/16 v1, 0x66

    .line 32
    .line 33
    invoke-interface {v0, v3, v2, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lpdk;

    .line 38
    .line 39
    const-string v1, "Missing setting scheme file %s from Superpacks"

    .line 40
    .line 41
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    long-to-int v0, v6

    .line 55
    new-array v6, v0, [B

    .line 56
    .line 57
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    .line 62
    .line 63
    :try_start_3
    invoke-static {}, Lrro;->a()Lrro;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lqfg;->j:Lqfg;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v2, v6, v3, v0, v1}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lrrz;->bW(Lrrz;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Lqfg;
    :try_end_3
    .catch Lrss; {:try_start_3 .. :try_end_3} :catch_0

    .line 78
    .line 79
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object v13, v0

    .line 82
    sget-object v0, Lfal;->b:Lpdn;

    .line 83
    .line 84
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v10, "loadSettingScheme"

    .line 89
    .line 90
    const/16 v11, 0x7a

    .line 91
    .line 92
    const-string v7, "Error parsing setting scheme file %s"

    .line 93
    .line 94
    const-string v9, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider"

    .line 95
    .line 96
    const-string v12, "DownloadDictionaryDataProvider.java"

    .line 97
    .line 98
    move-object v8, p1

    .line 99
    invoke-static/range {v6 .. v13}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-object v5

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_1
    move-exception v1

    .line 109
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 113
    :catch_1
    move-exception v0

    .line 114
    move-object v13, v0

    .line 115
    sget-object v0, Lfal;->b:Lpdn;

    .line 116
    .line 117
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v10, "loadSettingScheme"

    .line 122
    .line 123
    const/16 v11, 0x72

    .line 124
    .line 125
    const-string v7, "Failed to read setting scheme file %s"

    .line 126
    .line 127
    const-string v9, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider"

    .line 128
    .line 129
    const-string v12, "DownloadDictionaryDataProvider.java"

    .line 130
    .line 131
    move-object v8, p1

    .line 132
    invoke-static/range {v6 .. v13}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-object v5

    .line 136
    :catch_2
    sget-object v0, Lfal;->b:Lpdn;

    .line 137
    .line 138
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lpdk;

    .line 143
    .line 144
    const/16 v1, 0x6f

    .line 145
    .line 146
    invoke-interface {v0, v3, v2, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lpdk;

    .line 151
    .line 152
    const-string v1, "Setting scheme file %s not found!"

    .line 153
    .line 154
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v5
.end method

.method public final b(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 9

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lfal;->d:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    move-object v8, p1

    .line 24
    sget-object p1, Lfal;->b:Lpdn;

    .line 25
    .line 26
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v5, "openStreamForFile"

    .line 31
    .line 32
    const/16 v6, 0x93

    .line 33
    .line 34
    const-string v3, "Cannot open data"

    .line 35
    .line 36
    const-string v4, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider"

    .line 37
    .line 38
    const-string v7, "DownloadDictionaryDataProvider.java"

    .line 39
    .line 40
    invoke-static/range {v2 .. v8}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfal;->e:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcn$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lfal;->f(Ljava/lang/String;)Lqey;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-wide v0, p2, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a:J

    .line 10
    .line 11
    invoke-virtual {p1}, Lrqj;->bB()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeEnrollDataScheme(J[B)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lfal;->f(Ljava/lang/String;)Lqey;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p2, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a:J

    .line 9
    .line 10
    invoke-virtual {p1}, Lrqj;->bB()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeWithdrawDataScheme(J[B)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lfal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lfal;

    .line 8
    .line 9
    iget-object v0, p0, Lfal;->d:Ljava/io/File;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p1, Lfal;->d:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lfal;->a:Leza;

    .line 22
    .line 23
    iget-object p1, p1, Lfal;->a:Leza;

    .line 24
    .line 25
    iget p1, p1, Leza;->b:I

    .line 26
    .line 27
    iget v0, v0, Leza;->b:I

    .line 28
    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfal;->d:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lfal;->a:Leza;

    .line 2
    .line 3
    iget v1, v0, Leza;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Lcaj;->x(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    iget-object v3, p0, Lfal;->d:Ljava/io/File;

    .line 12
    .line 13
    iget v0, v0, Leza;->b:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v4, 0x3

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v1, v4, v5

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v3, v4, v1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object v0, v4, v1

    .line 30
    .line 31
    const-string v0, "DataFileProvider[source=%s path=%s version=%d]"

    .line 32
    .line 33
    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
