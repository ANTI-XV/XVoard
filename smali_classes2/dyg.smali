.class final Ldyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnds;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lneh;

.field private final c:Lmfx;

.field private final d:Ljava/io/File;

.field private final e:Lkvo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lneh;Lmfx;Ljava/io/File;Lkvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldyg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Ldyg;->c:Lmfx;

    .line 7
    .line 8
    iput-object p2, p0, Ldyg;->b:Lneh;

    .line 9
    .line 10
    iput-object p4, p0, Ldyg;->d:Ljava/io/File;

    .line 11
    .line 12
    iput-object p5, p0, Ldyg;->e:Lkvo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lncc;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldyg;->b(Lncc;)Lnec;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lncc;)Lnec;
    .locals 14

    .line 1
    sget-object v0, Ldyh;->a:Lpeu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpeq;

    .line 8
    .line 9
    const-string v1, "execute"

    .line 10
    .line 11
    const/16 v2, 0x8c

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightResourceMetadataFetcher$FetchManifestFromResourcesTask"

    .line 14
    .line 15
    const-string v4, "SuperDelightResourceMetadataFetcher.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpeq;

    .line 22
    .line 23
    const-string v1, "FetchManifestFromResourceTask#execute(): packManifest %s"

    .line 24
    .line 25
    iget-object v2, p0, Ldyg;->b:Lneh;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lncc;->a()V

    .line 31
    .line 32
    .line 33
    sget-object p1, Ldvl;->c:Ldvl;

    .line 34
    .line 35
    :try_start_0
    iget-object v0, p1, Ldvl;->f:Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    sget-object v1, Ldvl;->a:Lpdn;

    .line 43
    .line 44
    sget-object v2, Ljqt;->a:Ljqt;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, v0}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lpdk;

    .line 55
    .line 56
    const-string v1, "getBundledMetadataResourceId"

    .line 57
    .line 58
    const/16 v2, 0x1ab

    .line 59
    .line 60
    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils"

    .line 61
    .line 62
    const-string v6, "FileLocationUtils.java"

    .line 63
    .line 64
    invoke-interface {v0, v5, v1, v2, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lpdk;

    .line 69
    .line 70
    const-string v1, "thread interrupted"

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget p1, p1, Ldvl;->d:I

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    const/4 v1, 0x1

    .line 79
    const/4 v2, 0x0

    .line 80
    :try_start_1
    iget-object v5, p0, Ldyg;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 90
    iget-object v5, p0, Ldyg;->d:Ljava/io/File;

    .line 91
    .line 92
    iget-object v6, p0, Ldyg;->c:Lmfx;

    .line 93
    .line 94
    invoke-virtual {v6, v5}, Lmfx;->f(Ljava/io/File;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    invoke-static {v6}, Lmfx;->n(Ljava/io/File;)Z

    .line 104
    .line 105
    .line 106
    :cond_0
    :try_start_2
    new-instance v6, Ljava/io/FileOutputStream;

    .line 107
    .line 108
    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    .line 110
    .line 111
    :try_start_3
    new-instance v7, Lpiz;

    .line 112
    .line 113
    invoke-direct {v7}, Lpiz;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    .line 115
    .line 116
    :try_start_4
    invoke-virtual {v7, v6}, Lpiz;->c(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    const v8, 0x7fffffff

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v8, v6}, Lmfx;->e(Ljava/io/InputStream;ILjava/io/OutputStream;)Z

    .line 123
    .line 124
    .line 125
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    :try_start_5
    invoke-virtual {v7}, Lpiz;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 127
    .line 128
    .line 129
    :try_start_6
    invoke-static {p1}, Liup;->a(Ljava/lang/AutoCloseable;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    .line 130
    .line 131
    .line 132
    if-eqz v6, :cond_1

    .line 133
    .line 134
    iget-object p1, p0, Ldyg;->e:Lkvo;

    .line 135
    .line 136
    sget-object v3, Lduv;->e:Lduv;

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-array v0, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v4, v0, v2

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    aput-object v2, v0, v1

    .line 148
    .line 149
    invoke-interface {p1, v3, v0}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Ldyg;->a:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Lnec;

    .line 165
    .line 166
    const-string v1, "assets://"

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {v0, p1}, Lnec;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :catchall_0
    move-exception v6

    .line 177
    :try_start_7
    invoke-virtual {v7, v6}, Lpiz;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 182
    :catchall_1
    move-exception v6

    .line 183
    :try_start_8
    invoke-virtual {v7}, Lpiz;->close()V

    .line 184
    .line 185
    .line 186
    throw v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 187
    :catchall_2
    move-exception v6

    .line 188
    goto :goto_1

    .line 189
    :catch_1
    move-exception v6

    .line 190
    move-object v13, v6

    .line 191
    :try_start_9
    sget-object v6, Lmfx;->a:Lpdn;

    .line 192
    .line 193
    invoke-virtual {v6}, Lpdd;->c()Lpeb;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const-string v9, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 198
    .line 199
    const-string v10, "copyStream"

    .line 200
    .line 201
    const-string v12, "FileOperationUtils.java"

    .line 202
    .line 203
    const-string v8, "Failed to copy stream"

    .line 204
    .line 205
    const/16 v11, 0x238

    .line 206
    .line 207
    invoke-static/range {v7 .. v13}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 208
    .line 209
    .line 210
    :try_start_a
    invoke-static {p1}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :goto_1
    invoke-static {p1}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 215
    .line 216
    .line 217
    throw v6
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_2

    .line 218
    :catch_2
    move-exception p1

    .line 219
    sget-object v6, Ldyh;->a:Lpeu;

    .line 220
    .line 221
    invoke-virtual {v6}, Lpdd;->d()Lpeb;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lpeq;

    .line 226
    .line 227
    invoke-interface {v6, p1}, Lpeq;->i(Ljava/lang/Throwable;)Lpeb;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lpeq;

    .line 232
    .line 233
    const-string v6, "copy"

    .line 234
    .line 235
    const/16 v7, 0xb5

    .line 236
    .line 237
    invoke-interface {p1, v3, v6, v7, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lpeq;

    .line 242
    .line 243
    const-string v3, "Failed to create file %s"

    .line 244
    .line 245
    invoke-interface {p1, v3, v5}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_1
    :goto_2
    iget-object p1, p0, Ldyg;->e:Lkvo;

    .line 249
    .line 250
    sget-object v3, Lduv;->e:Lduv;

    .line 251
    .line 252
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    new-array v0, v0, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v4, v0, v2

    .line 259
    .line 260
    const-string v2, "CopyFailure"

    .line 261
    .line 262
    aput-object v2, v0, v1

    .line 263
    .line 264
    invoke-interface {p1, v3, v0}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance p1, Ljava/io/IOException;

    .line 268
    .line 269
    const-string v0, "Unable to copy metadata file"

    .line 270
    .line 271
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :catch_3
    iget-object p1, p0, Ldyg;->e:Lkvo;

    .line 276
    .line 277
    sget-object v3, Lduv;->e:Lduv;

    .line 278
    .line 279
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    new-array v0, v0, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v4, v0, v2

    .line 286
    .line 287
    const-string v4, "ResourceNotFound"

    .line 288
    .line 289
    aput-object v4, v0, v1

    .line 290
    .line 291
    invoke-interface {p1, v3, v0}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 295
    .line 296
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 297
    .line 298
    iget-object v3, p0, Ldyg;->b:Lneh;

    .line 299
    .line 300
    new-array v1, v1, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v3, v1, v2

    .line 303
    .line 304
    const-string v2, "Bundled file for %s not found"

    .line 305
    .line 306
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1
.end method
