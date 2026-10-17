.class public Lnou;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:J

.field private static volatile b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lopz;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Loow;->a:Loow;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget v0, Lnou;->b:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v2, v0, v1

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    const-class v2, Lnou;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    sget v0, Lnou;->b:F

    .line 21
    .line 22
    cmpl-float v1, v0, v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "window"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/view/WindowManager;

    .line 37
    .line 38
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sput p0, Lnou;->b:F

    .line 47
    .line 48
    move v0, p0

    .line 49
    :cond_1
    monitor-exit v2

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static varargs b(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    new-instance v6, Lroi;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lroi;-><init>(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6}, Loob;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static varargs c(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lnou;->b(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static d(Landroid/content/Context;)Lopz;
    .locals 13

    .line 1
    const-string v0, "HermeticFileOverrides"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 6
    .line 7
    sget v3, Lnta;->a:I

    .line 8
    .line 9
    const-string v3, "eng"

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const-string v3, "userdebug"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v1, "dev-keys"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v1, "test-keys"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p0, Loow;->a:Loow;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    :goto_0
    invoke-static {p0}, Lify;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 58
    .line 59
    const-string v4, "phenotype_hermetic"

    .line 60
    .line 61
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "overrides.txt"

    .line 66
    .line 67
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-static {v3}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object v3, Loow;->a:Loow;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v3

    .line 85
    const-string v4, "no data dir"

    .line 86
    .line 87
    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    sget-object v3, Loow;->a:Loow;

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v3}, Lopz;->g()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_9

    .line 97
    .line 98
    invoke-virtual {v3}, Lopz;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    :try_start_3
    new-instance v4, Ljava/io/BufferedReader;

    .line 103
    .line 104
    new-instance v5, Ljava/io/InputStreamReader;

    .line 105
    .line 106
    new-instance v6, Ljava/io/FileInputStream;

    .line 107
    .line 108
    move-object v7, v3

    .line 109
    check-cast v7, Ljava/io/File;

    .line 110
    .line 111
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    .line 119
    .line 120
    :try_start_4
    new-instance v5, Laki;

    .line 121
    .line 122
    invoke-direct {v5}, Laki;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v6, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    const-string v8, " "

    .line 137
    .line 138
    const/4 v9, 0x3

    .line 139
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    array-length v10, v8

    .line 144
    if-eq v10, v9, :cond_4

    .line 145
    .line 146
    const-string v8, "Invalid: "

    .line 147
    .line 148
    invoke-static {v7, v8}, La;->aL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    aget-object v7, v8, v2

    .line 157
    .line 158
    new-instance v9, Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v9, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x1

    .line 164
    aget-object v7, v8, v7

    .line 165
    .line 166
    new-instance v10, Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {v10, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const/4 v10, 0x2

    .line 176
    aget-object v11, v8, v10

    .line 177
    .line 178
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Ljava/lang/String;

    .line 183
    .line 184
    if-nez v11, :cond_6

    .line 185
    .line 186
    aget-object v8, v8, v10

    .line 187
    .line 188
    new-instance v10, Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    const/16 v12, 0x400

    .line 202
    .line 203
    if-lt v8, v12, :cond_5

    .line 204
    .line 205
    if-ne v11, v10, :cond_6

    .line 206
    .line 207
    :cond_5
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-virtual {v5, v9}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Laki;

    .line 215
    .line 216
    if-nez v8, :cond_7

    .line 217
    .line 218
    new-instance v8, Laki;

    .line 219
    .line 220
    invoke-direct {v8}, Laki;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v9, v8}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-virtual {v8, v7, v11}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v6, "Parsed "

    .line 244
    .line 245
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v2, " for Android package "

    .line 252
    .line 253
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    new-instance p0, Lnlx;

    .line 267
    .line 268
    invoke-direct {p0, v5}, Lnlx;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 269
    .line 270
    .line 271
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 272
    .line 273
    .line 274
    :try_start_6
    invoke-static {p0}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 275
    .line 276
    .line 277
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 278
    goto :goto_4

    .line 279
    :catchall_0
    move-exception p0

    .line 280
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :goto_3
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 289
    :catch_1
    move-exception p0

    .line 290
    :try_start_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 291
    .line 292
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_9
    sget-object p0, Loow;->a:Loow;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 297
    .line 298
    :goto_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 299
    .line 300
    .line 301
    return-object p0

    .line 302
    :catchall_2
    move-exception p0

    .line 303
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 304
    .line 305
    .line 306
    throw p0
.end method

.method public static e(Loak;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    sget-object v0, Lnzv;->a:Lnzv;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Loak;->a(Lnzv;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    const-string v2, "There is already a factory registered for the ID %s"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Loln;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static f(Lnzs;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Lnzs;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lnyu;

    .line 12
    .line 13
    const-string v0, "wrapForAppend not supported by "

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Lnyu;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static g(IILjava/math/RoundingMode;)I
    .locals 5

    .line 1
    invoke-static {p2}, Loln;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    div-int v0, p0, p1

    .line 7
    .line 8
    mul-int v1, p1, v0

    .line 9
    .line 10
    sub-int v1, p0, v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    xor-int/2addr p0, p1

    .line 16
    sget-object v2, Lpse;->a:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aget v2, v2, v3

    .line 23
    .line 24
    shr-int/lit8 p0, p0, 0x1f

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    or-int/2addr p0, v3

    .line 28
    const/4 v4, 0x0

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr p1, v1

    .line 47
    sub-int/2addr v1, p1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 51
    .line 52
    if-eq p2, p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 55
    .line 56
    if-ne p2, p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v3, v4

    .line 60
    :goto_0
    and-int/lit8 p1, v0, 0x1

    .line 61
    .line 62
    and-int/2addr p1, v3

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-lez v1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    if-lez p0, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    if-gez p0, :cond_4

    .line 73
    .line 74
    :cond_3
    :goto_1
    :pswitch_3
    add-int/2addr v0, p0

    .line 75
    return v0

    .line 76
    :pswitch_4
    invoke-static {v4}, Lnpd;->Y(Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_2
    :pswitch_5
    return v0

    .line 80
    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 81
    .line 82
    const-string p1, "/ by zero"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(II)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    add-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1}, Lnpd;->R(J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static i(Ljava/lang/Throwable;)Lrru;
    .locals 8

    .line 1
    sget-object v0, Lprw;->e:Lprw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lpru;->f:Lpru;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 22
    .line 23
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lrru;->t()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 33
    .line 34
    check-cast v3, Lpru;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v4, v3, Lpru;->a:I

    .line 40
    .line 41
    or-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    iput v4, v3, Lpru;->a:I

    .line 44
    .line 45
    iput-object v2, v3, Lpru;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 58
    .line 59
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lrru;->t()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 69
    .line 70
    check-cast v3, Lpru;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v4, v3, Lpru;->a:I

    .line 76
    .line 77
    or-int/lit8 v4, v4, 0x2

    .line 78
    .line 79
    iput v4, v3, Lpru;->a:I

    .line 80
    .line 81
    iput-object v2, v3, Lpru;->c:Ljava/lang/String;

    .line 82
    .line 83
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    const/4 p0, 0x0

    .line 89
    :goto_0
    if-eqz p0, :cond_a

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_1
    array-length v3, p0

    .line 93
    if-ge v2, v3, :cond_a

    .line 94
    .line 95
    aget-object v3, p0, v2

    .line 96
    .line 97
    sget-object v4, Lprt;->f:Lprt;

    .line 98
    .line 99
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 110
    .line 111
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_3

    .line 116
    .line 117
    invoke-virtual {v4}, Lrru;->t()V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 121
    .line 122
    check-cast v6, Lprt;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget v7, v6, Lprt;->a:I

    .line 128
    .line 129
    or-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    iput v7, v6, Lprt;->a:I

    .line 132
    .line 133
    iput-object v5, v6, Lprt;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 140
    .line 141
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_4

    .line 146
    .line 147
    invoke-virtual {v4}, Lrru;->t()V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 151
    .line 152
    check-cast v6, Lprt;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget v7, v6, Lprt;->a:I

    .line 158
    .line 159
    or-int/lit8 v7, v7, 0x2

    .line 160
    .line 161
    iput v7, v6, Lprt;->a:I

    .line 162
    .line 163
    iput-object v5, v6, Lprt;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 170
    .line 171
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_5

    .line 176
    .line 177
    invoke-virtual {v4}, Lrru;->t()V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 181
    .line 182
    check-cast v6, Lprt;

    .line 183
    .line 184
    iget v7, v6, Lprt;->a:I

    .line 185
    .line 186
    or-int/lit8 v7, v7, 0x8

    .line 187
    .line 188
    iput v7, v6, Lprt;->a:I

    .line 189
    .line 190
    iput v5, v6, Lprt;->e:I

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-eqz v5, :cond_7

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 203
    .line 204
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_6

    .line 209
    .line 210
    invoke-virtual {v4}, Lrru;->t()V

    .line 211
    .line 212
    .line 213
    :cond_6
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 214
    .line 215
    check-cast v5, Lprt;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget v6, v5, Lprt;->a:I

    .line 221
    .line 222
    or-int/lit8 v6, v6, 0x4

    .line 223
    .line 224
    iput v6, v5, Lprt;->a:I

    .line 225
    .line 226
    iput-object v3, v5, Lprt;->d:Ljava/lang/String;

    .line 227
    .line 228
    :cond_7
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 229
    .line 230
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_8

    .line 235
    .line 236
    invoke-virtual {v1}, Lrru;->t()V

    .line 237
    .line 238
    .line 239
    :cond_8
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 240
    .line 241
    check-cast v3, Lpru;

    .line 242
    .line 243
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lprt;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v5, v3, Lpru;->e:Lrsp;

    .line 253
    .line 254
    invoke-interface {v5}, Lrsp;->c()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-nez v6, :cond_9

    .line 259
    .line 260
    invoke-static {v5}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iput-object v5, v3, Lpru;->e:Lrsp;

    .line 265
    .line 266
    :cond_9
    iget-object v3, v3, Lpru;->e:Lrsp;

    .line 267
    .line 268
    invoke-interface {v3, v4}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    add-int/lit8 v2, v2, 0x1

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_a
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 276
    .line 277
    invoke-virtual {p0}, Lrrz;->bU()Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-nez p0, :cond_b

    .line 282
    .line 283
    invoke-virtual {v0}, Lrru;->t()V

    .line 284
    .line 285
    .line 286
    :cond_b
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 287
    .line 288
    check-cast p0, Lprw;

    .line 289
    .line 290
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lpru;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object v1, p0, Lprw;->b:Lpru;

    .line 300
    .line 301
    iget v1, p0, Lprw;->a:I

    .line 302
    .line 303
    or-int/lit8 v1, v1, 0x1

    .line 304
    .line 305
    iput v1, p0, Lprw;->a:I

    .line 306
    .line 307
    return-object v0
.end method

.method public static j(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x2

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static k(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/16 p0, 0x47

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0x46

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0x45

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0x44

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/16 p0, 0x43

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_6
    const/16 p0, 0x42

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_7
    const/16 p0, 0x41

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_8
    const/16 p0, 0x40

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_9
    const/16 p0, 0x3f

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_a
    const/16 p0, 0x3e

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_b
    const/16 p0, 0x3d

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_c
    const/16 p0, 0x3c

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_d
    const/16 p0, 0x3b

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_e
    const/16 p0, 0x3a

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_f
    const/16 p0, 0x39

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_10
    const/16 p0, 0x38

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_11
    const/16 p0, 0x37

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_12
    const/16 p0, 0x36

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_13
    const/16 p0, 0x35

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_14
    const/16 p0, 0x34

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_15
    const/16 p0, 0x33

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_16
    const/16 p0, 0x32

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_17
    const/16 p0, 0x31

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_18
    const/16 p0, 0x30

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_19
    const/16 p0, 0x2f

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_1a
    const/16 p0, 0x2e

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_1b
    const/16 p0, 0x2d

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_1c
    const/16 p0, 0x2c

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_1d
    const/16 p0, 0x2b

    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_1e
    const/16 p0, 0x2a

    .line 94
    .line 95
    return p0

    .line 96
    :pswitch_1f
    const/16 p0, 0x29

    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_20
    const/16 p0, 0x28

    .line 100
    .line 101
    return p0

    .line 102
    :pswitch_21
    const/16 p0, 0x27

    .line 103
    .line 104
    return p0

    .line 105
    :pswitch_22
    const/16 p0, 0x26

    .line 106
    .line 107
    return p0

    .line 108
    :pswitch_23
    const/16 p0, 0x25

    .line 109
    .line 110
    return p0

    .line 111
    :pswitch_24
    const/16 p0, 0x24

    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_25
    const/16 p0, 0x23

    .line 115
    .line 116
    return p0

    .line 117
    :pswitch_26
    const/16 p0, 0x22

    .line 118
    .line 119
    return p0

    .line 120
    :pswitch_27
    const/16 p0, 0x21

    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_28
    const/16 p0, 0x20

    .line 124
    .line 125
    return p0

    .line 126
    :pswitch_29
    const/16 p0, 0x1f

    .line 127
    .line 128
    return p0

    .line 129
    :pswitch_2a
    const/16 p0, 0x1e

    .line 130
    .line 131
    return p0

    .line 132
    :pswitch_2b
    const/16 p0, 0x1d

    .line 133
    .line 134
    return p0

    .line 135
    :pswitch_2c
    const/16 p0, 0x1c

    .line 136
    .line 137
    return p0

    .line 138
    :pswitch_2d
    const/16 p0, 0x1b

    .line 139
    .line 140
    return p0

    .line 141
    :pswitch_2e
    const/16 p0, 0x1a

    .line 142
    .line 143
    return p0

    .line 144
    :pswitch_2f
    const/16 p0, 0x19

    .line 145
    .line 146
    return p0

    .line 147
    :pswitch_30
    const/16 p0, 0x18

    .line 148
    .line 149
    return p0

    .line 150
    :pswitch_31
    const/16 p0, 0x17

    .line 151
    .line 152
    return p0

    .line 153
    :pswitch_32
    const/16 p0, 0x16

    .line 154
    .line 155
    return p0

    .line 156
    :pswitch_33
    const/16 p0, 0x15

    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_34
    const/16 p0, 0x14

    .line 160
    .line 161
    return p0

    .line 162
    :pswitch_35
    const/16 p0, 0x13

    .line 163
    .line 164
    return p0

    .line 165
    :pswitch_36
    const/16 p0, 0x12

    .line 166
    .line 167
    return p0

    .line 168
    :pswitch_37
    const/16 p0, 0x11

    .line 169
    .line 170
    return p0

    .line 171
    :pswitch_38
    const/16 p0, 0x10

    .line 172
    .line 173
    return p0

    .line 174
    :pswitch_39
    const/16 p0, 0xf

    .line 175
    .line 176
    return p0

    .line 177
    :pswitch_3a
    const/16 p0, 0xe

    .line 178
    .line 179
    return p0

    .line 180
    :pswitch_3b
    const/16 p0, 0xd

    .line 181
    .line 182
    return p0

    .line 183
    :pswitch_3c
    const/16 p0, 0xc

    .line 184
    .line 185
    return p0

    .line 186
    :pswitch_3d
    const/16 p0, 0xb

    .line 187
    .line 188
    return p0

    .line 189
    :pswitch_3e
    const/16 p0, 0x9

    .line 190
    .line 191
    return p0

    .line 192
    :pswitch_3f
    const/16 p0, 0x8

    .line 193
    .line 194
    return p0

    .line 195
    :pswitch_40
    const/4 p0, 0x7

    .line 196
    return p0

    .line 197
    :pswitch_41
    const/4 p0, 0x6

    .line 198
    return p0

    .line 199
    :pswitch_42
    const/4 p0, 0x5

    .line 200
    return p0

    .line 201
    :pswitch_43
    const/4 p0, 0x4

    .line 202
    return p0

    .line 203
    :pswitch_44
    const/4 p0, 0x3

    .line 204
    return p0

    .line 205
    :pswitch_45
    const/4 p0, 0x2

    .line 206
    return p0

    .line 207
    :pswitch_46
    const/4 p0, 0x1

    .line 208
    return p0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
    .end packed-switch
.end method

.method public static l(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x5

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x3

    .line 17
    return p0

    .line 18
    :cond_2
    return v1

    .line 19
    :cond_3
    return v0
.end method

.method public static m(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x19

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x18

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x17

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x16

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x15

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x14

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x13

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0x12

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0x11

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0x10

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0xf

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0xe

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/16 p0, 0xd

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_d
    const/16 p0, 0xc

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_e
    const/16 p0, 0xb

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_f
    const/16 p0, 0xa

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_10
    const/16 p0, 0x9

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_11
    const/16 p0, 0x8

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_12
    const/4 p0, 0x7

    .line 61
    return p0

    .line 62
    :pswitch_13
    const/4 p0, 0x6

    .line 63
    return p0

    .line 64
    :pswitch_14
    const/4 p0, 0x5

    .line 65
    return p0

    .line 66
    :pswitch_15
    const/4 p0, 0x4

    .line 67
    return p0

    .line 68
    :pswitch_16
    const/4 p0, 0x3

    .line 69
    return p0

    .line 70
    :pswitch_17
    const/4 p0, 0x2

    .line 71
    return p0

    .line 72
    :pswitch_18
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public static n(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_1

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_2

    .line 13
    .line 14
    .line 15
    packed-switch p0, :pswitch_data_3

    .line 16
    .line 17
    .line 18
    packed-switch p0, :pswitch_data_4

    .line 19
    .line 20
    .line 21
    packed-switch p0, :pswitch_data_5

    .line 22
    .line 23
    .line 24
    packed-switch p0, :pswitch_data_6

    .line 25
    .line 26
    .line 27
    packed-switch p0, :pswitch_data_7

    .line 28
    .line 29
    .line 30
    packed-switch p0, :pswitch_data_8

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :pswitch_0
    const p0, 0xa1288

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_1
    const p0, 0xa1287

    .line 40
    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_2
    const p0, 0xa1286    # 9.25E-40f

    .line 44
    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_3
    const p0, 0xa1285

    .line 48
    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_4
    const p0, 0xa0410

    .line 52
    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_5
    const p0, 0xa040f

    .line 56
    .line 57
    .line 58
    return p0

    .line 59
    :pswitch_6
    const p0, 0xa040e

    .line 60
    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_7
    const p0, 0xa040d

    .line 64
    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_8
    const p0, 0xa040c

    .line 68
    .line 69
    .line 70
    return p0

    .line 71
    :pswitch_9
    const p0, 0xa040b

    .line 72
    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_a
    const p0, 0xa040a

    .line 76
    .line 77
    .line 78
    return p0

    .line 79
    :pswitch_b
    const p0, 0xa0409

    .line 80
    .line 81
    .line 82
    return p0

    .line 83
    :pswitch_c
    const p0, 0xa0408

    .line 84
    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_d
    const p0, 0xa0407

    .line 88
    .line 89
    .line 90
    return p0

    .line 91
    :pswitch_e
    const p0, 0xa0406

    .line 92
    .line 93
    .line 94
    return p0

    .line 95
    :pswitch_f
    const p0, 0xa0405

    .line 96
    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_10
    const p0, 0xa0404

    .line 100
    .line 101
    .line 102
    return p0

    .line 103
    :pswitch_11
    const p0, 0xa0403

    .line 104
    .line 105
    .line 106
    return p0

    .line 107
    :pswitch_12
    const p0, 0xa0402

    .line 108
    .line 109
    .line 110
    return p0

    .line 111
    :pswitch_13
    const p0, 0xa0401

    .line 112
    .line 113
    .line 114
    return p0

    .line 115
    :pswitch_14
    const p0, 0xa0014

    .line 116
    .line 117
    .line 118
    return p0

    .line 119
    :pswitch_15
    const p0, 0xa0013

    .line 120
    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_16
    const p0, 0xa0012

    .line 124
    .line 125
    .line 126
    return p0

    .line 127
    :pswitch_17
    const p0, 0xa0011

    .line 128
    .line 129
    .line 130
    return p0

    .line 131
    :pswitch_18
    const p0, 0xa0010

    .line 132
    .line 133
    .line 134
    return p0

    .line 135
    :pswitch_19
    const p0, 0xa000f

    .line 136
    .line 137
    .line 138
    return p0

    .line 139
    :pswitch_1a
    const p0, 0xa000e

    .line 140
    .line 141
    .line 142
    return p0

    .line 143
    :pswitch_1b
    const p0, 0xa000d

    .line 144
    .line 145
    .line 146
    return p0

    .line 147
    :pswitch_1c
    const p0, 0xa000c

    .line 148
    .line 149
    .line 150
    return p0

    .line 151
    :pswitch_1d
    const p0, 0xa000b

    .line 152
    .line 153
    .line 154
    return p0

    .line 155
    :pswitch_1e
    const p0, 0xa000a

    .line 156
    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_1f
    const p0, 0xa0009

    .line 160
    .line 161
    .line 162
    return p0

    .line 163
    :pswitch_20
    const p0, 0xa0008

    .line 164
    .line 165
    .line 166
    return p0

    .line 167
    :pswitch_21
    const p0, 0xa0007

    .line 168
    .line 169
    .line 170
    return p0

    .line 171
    :pswitch_22
    const p0, 0xa0006

    .line 172
    .line 173
    .line 174
    return p0

    .line 175
    :pswitch_23
    const p0, 0xa0005

    .line 176
    .line 177
    .line 178
    return p0

    .line 179
    :pswitch_24
    const p0, 0xa0004

    .line 180
    .line 181
    .line 182
    return p0

    .line 183
    :pswitch_25
    const p0, 0xa0003

    .line 184
    .line 185
    .line 186
    return p0

    .line 187
    :pswitch_26
    const p0, 0xa0002

    .line 188
    .line 189
    .line 190
    return p0

    .line 191
    :pswitch_27
    const p0, 0xa0001

    .line 192
    .line 193
    .line 194
    return p0

    .line 195
    :pswitch_28
    const p0, 0x80012

    .line 196
    .line 197
    .line 198
    return p0

    .line 199
    :pswitch_29
    const p0, 0x80011

    .line 200
    .line 201
    .line 202
    return p0

    .line 203
    :pswitch_2a
    const p0, 0x80010

    .line 204
    .line 205
    .line 206
    return p0

    .line 207
    :pswitch_2b
    const p0, 0x8000f

    .line 208
    .line 209
    .line 210
    return p0

    .line 211
    :pswitch_2c
    const p0, 0x8000e

    .line 212
    .line 213
    .line 214
    return p0

    .line 215
    :pswitch_2d
    const p0, 0x8000d

    .line 216
    .line 217
    .line 218
    return p0

    .line 219
    :pswitch_2e
    const p0, 0x8000c

    .line 220
    .line 221
    .line 222
    return p0

    .line 223
    :pswitch_2f
    const p0, 0x8000b

    .line 224
    .line 225
    .line 226
    return p0

    .line 227
    :pswitch_30
    const p0, 0x8000a

    .line 228
    .line 229
    .line 230
    return p0

    .line 231
    :pswitch_31
    const p0, 0x80009

    .line 232
    .line 233
    .line 234
    return p0

    .line 235
    :pswitch_32
    const p0, 0x80008

    .line 236
    .line 237
    .line 238
    return p0

    .line 239
    :pswitch_33
    const p0, 0x80007

    .line 240
    .line 241
    .line 242
    return p0

    .line 243
    :pswitch_34
    const p0, 0x80006

    .line 244
    .line 245
    .line 246
    return p0

    .line 247
    :pswitch_35
    const p0, 0x80005

    .line 248
    .line 249
    .line 250
    return p0

    .line 251
    :pswitch_36
    const p0, 0x80004

    .line 252
    .line 253
    .line 254
    return p0

    .line 255
    :pswitch_37
    const p0, 0x80003

    .line 256
    .line 257
    .line 258
    return p0

    .line 259
    :pswitch_38
    const p0, 0x80002

    .line 260
    .line 261
    .line 262
    return p0

    .line 263
    :pswitch_39
    const p0, 0x80001

    .line 264
    .line 265
    .line 266
    return p0

    .line 267
    :pswitch_3a
    const p0, 0x7000a

    .line 268
    .line 269
    .line 270
    return p0

    .line 271
    :pswitch_3b
    const p0, 0x70009

    .line 272
    .line 273
    .line 274
    return p0

    .line 275
    :pswitch_3c
    const p0, 0x70008

    .line 276
    .line 277
    .line 278
    return p0

    .line 279
    :pswitch_3d
    const p0, 0x70007

    .line 280
    .line 281
    .line 282
    return p0

    .line 283
    :pswitch_3e
    const p0, 0x70006

    .line 284
    .line 285
    .line 286
    return p0

    .line 287
    :pswitch_3f
    const p0, 0x70005

    .line 288
    .line 289
    .line 290
    return p0

    .line 291
    :pswitch_40
    const p0, 0x70004

    .line 292
    .line 293
    .line 294
    return p0

    .line 295
    :pswitch_41
    const p0, 0x70003

    .line 296
    .line 297
    .line 298
    return p0

    .line 299
    :pswitch_42
    const p0, 0x70002

    .line 300
    .line 301
    .line 302
    return p0

    .line 303
    :pswitch_43
    const p0, 0x70001

    .line 304
    .line 305
    .line 306
    return p0

    .line 307
    :pswitch_44
    const p0, 0x6003b

    .line 308
    .line 309
    .line 310
    return p0

    .line 311
    :pswitch_45
    const p0, 0x6003a

    .line 312
    .line 313
    .line 314
    return p0

    .line 315
    :pswitch_46
    const p0, 0x60039

    .line 316
    .line 317
    .line 318
    return p0

    .line 319
    :pswitch_47
    const p0, 0x60038

    .line 320
    .line 321
    .line 322
    return p0

    .line 323
    :pswitch_48
    const p0, 0x60037

    .line 324
    .line 325
    .line 326
    return p0

    .line 327
    :pswitch_49
    const p0, 0x60036

    .line 328
    .line 329
    .line 330
    return p0

    .line 331
    :pswitch_4a
    const p0, 0x60035

    .line 332
    .line 333
    .line 334
    return p0

    .line 335
    :pswitch_4b
    const p0, 0x60034

    .line 336
    .line 337
    .line 338
    return p0

    .line 339
    :pswitch_4c
    const p0, 0x60033

    .line 340
    .line 341
    .line 342
    return p0

    .line 343
    :pswitch_4d
    const p0, 0x60032

    .line 344
    .line 345
    .line 346
    return p0

    .line 347
    :pswitch_4e
    const p0, 0x60031

    .line 348
    .line 349
    .line 350
    return p0

    .line 351
    :pswitch_4f
    const p0, 0x60030

    .line 352
    .line 353
    .line 354
    return p0

    .line 355
    :pswitch_50
    const p0, 0x6002f

    .line 356
    .line 357
    .line 358
    return p0

    .line 359
    :pswitch_51
    const p0, 0x6002e

    .line 360
    .line 361
    .line 362
    return p0

    .line 363
    :pswitch_52
    const p0, 0x6002d

    .line 364
    .line 365
    .line 366
    return p0

    .line 367
    :pswitch_53
    const p0, 0x6002c

    .line 368
    .line 369
    .line 370
    return p0

    .line 371
    :pswitch_54
    const p0, 0x6002b

    .line 372
    .line 373
    .line 374
    return p0

    .line 375
    :pswitch_55
    const p0, 0x6002a

    .line 376
    .line 377
    .line 378
    return p0

    .line 379
    :pswitch_56
    const p0, 0x60029

    .line 380
    .line 381
    .line 382
    return p0

    .line 383
    :pswitch_57
    const p0, 0x60028

    .line 384
    .line 385
    .line 386
    return p0

    .line 387
    :pswitch_58
    const p0, 0x60027

    .line 388
    .line 389
    .line 390
    return p0

    .line 391
    :pswitch_59
    const p0, 0x60026

    .line 392
    .line 393
    .line 394
    return p0

    .line 395
    :pswitch_5a
    const p0, 0x60025

    .line 396
    .line 397
    .line 398
    return p0

    .line 399
    :pswitch_5b
    const p0, 0x60024

    .line 400
    .line 401
    .line 402
    return p0

    .line 403
    :pswitch_5c
    const p0, 0x60023

    .line 404
    .line 405
    .line 406
    return p0

    .line 407
    :pswitch_5d
    const p0, 0x60022

    .line 408
    .line 409
    .line 410
    return p0

    .line 411
    :pswitch_5e
    const p0, 0x60021

    .line 412
    .line 413
    .line 414
    return p0

    .line 415
    :pswitch_5f
    const p0, 0x60020

    .line 416
    .line 417
    .line 418
    return p0

    .line 419
    :pswitch_60
    const p0, 0x6001f

    .line 420
    .line 421
    .line 422
    return p0

    .line 423
    :pswitch_61
    const p0, 0x6001e

    .line 424
    .line 425
    .line 426
    return p0

    .line 427
    :pswitch_62
    const p0, 0x6001d

    .line 428
    .line 429
    .line 430
    return p0

    .line 431
    :pswitch_63
    const p0, 0x6001c

    .line 432
    .line 433
    .line 434
    return p0

    .line 435
    :pswitch_64
    const p0, 0x6001b

    .line 436
    .line 437
    .line 438
    return p0

    .line 439
    :pswitch_65
    const p0, 0x6001a

    .line 440
    .line 441
    .line 442
    return p0

    .line 443
    :pswitch_66
    const p0, 0x60019

    .line 444
    .line 445
    .line 446
    return p0

    .line 447
    :pswitch_67
    const p0, 0x60018

    .line 448
    .line 449
    .line 450
    return p0

    .line 451
    :pswitch_68
    const p0, 0x60017

    .line 452
    .line 453
    .line 454
    return p0

    .line 455
    :pswitch_69
    const p0, 0x60016

    .line 456
    .line 457
    .line 458
    return p0

    .line 459
    :pswitch_6a
    const p0, 0x60015

    .line 460
    .line 461
    .line 462
    return p0

    .line 463
    :pswitch_6b
    const p0, 0x60014

    .line 464
    .line 465
    .line 466
    return p0

    .line 467
    :pswitch_6c
    const p0, 0x60013

    .line 468
    .line 469
    .line 470
    return p0

    .line 471
    :pswitch_6d
    const p0, 0x60012

    .line 472
    .line 473
    .line 474
    return p0

    .line 475
    :pswitch_6e
    const p0, 0x60011

    .line 476
    .line 477
    .line 478
    return p0

    .line 479
    :pswitch_6f
    const p0, 0x60010

    .line 480
    .line 481
    .line 482
    return p0

    .line 483
    :pswitch_70
    const p0, 0x6000f

    .line 484
    .line 485
    .line 486
    return p0

    .line 487
    :pswitch_71
    const p0, 0x6000e

    .line 488
    .line 489
    .line 490
    return p0

    .line 491
    :pswitch_72
    const p0, 0x6000d

    .line 492
    .line 493
    .line 494
    return p0

    .line 495
    :pswitch_73
    const p0, 0x6000c

    .line 496
    .line 497
    .line 498
    return p0

    .line 499
    :pswitch_74
    const p0, 0x6000b

    .line 500
    .line 501
    .line 502
    return p0

    .line 503
    :pswitch_75
    const p0, 0x6000a

    .line 504
    .line 505
    .line 506
    return p0

    .line 507
    :pswitch_76
    const p0, 0x60009

    .line 508
    .line 509
    .line 510
    return p0

    .line 511
    :pswitch_77
    const p0, 0x60008

    .line 512
    .line 513
    .line 514
    return p0

    .line 515
    :pswitch_78
    const p0, 0x60007

    .line 516
    .line 517
    .line 518
    return p0

    .line 519
    :pswitch_79
    const p0, 0x60006

    .line 520
    .line 521
    .line 522
    return p0

    .line 523
    :pswitch_7a
    const p0, 0x60005

    .line 524
    .line 525
    .line 526
    return p0

    .line 527
    :pswitch_7b
    const p0, 0x60004

    .line 528
    .line 529
    .line 530
    return p0

    .line 531
    :pswitch_7c
    const p0, 0x60003

    .line 532
    .line 533
    .line 534
    return p0

    .line 535
    :pswitch_7d
    const p0, 0x60002

    .line 536
    .line 537
    .line 538
    return p0

    .line 539
    :pswitch_7e
    const p0, 0x60001

    .line 540
    .line 541
    .line 542
    return p0

    .line 543
    :pswitch_7f
    const p0, 0x50030

    .line 544
    .line 545
    .line 546
    return p0

    .line 547
    :pswitch_80
    const p0, 0x5002f

    .line 548
    .line 549
    .line 550
    return p0

    .line 551
    :pswitch_81
    const p0, 0x5002e

    .line 552
    .line 553
    .line 554
    return p0

    .line 555
    :pswitch_82
    const p0, 0x5002d

    .line 556
    .line 557
    .line 558
    return p0

    .line 559
    :pswitch_83
    const p0, 0x5002c

    .line 560
    .line 561
    .line 562
    return p0

    .line 563
    :pswitch_84
    const p0, 0x5002b

    .line 564
    .line 565
    .line 566
    return p0

    .line 567
    :pswitch_85
    const p0, 0x5002a

    .line 568
    .line 569
    .line 570
    return p0

    .line 571
    :pswitch_86
    const p0, 0x50029

    .line 572
    .line 573
    .line 574
    return p0

    .line 575
    :pswitch_87
    const p0, 0x50028

    .line 576
    .line 577
    .line 578
    return p0

    .line 579
    :pswitch_88
    const p0, 0x50027

    .line 580
    .line 581
    .line 582
    return p0

    .line 583
    :pswitch_89
    const p0, 0x50026

    .line 584
    .line 585
    .line 586
    return p0

    .line 587
    :pswitch_8a
    const p0, 0x50025

    .line 588
    .line 589
    .line 590
    return p0

    .line 591
    :pswitch_8b
    const p0, 0x50024

    .line 592
    .line 593
    .line 594
    return p0

    .line 595
    :pswitch_8c
    const p0, 0x50023

    .line 596
    .line 597
    .line 598
    return p0

    .line 599
    :pswitch_8d
    const p0, 0x50022

    .line 600
    .line 601
    .line 602
    return p0

    .line 603
    :pswitch_8e
    const p0, 0x50021

    .line 604
    .line 605
    .line 606
    return p0

    .line 607
    :pswitch_8f
    const p0, 0x50020

    .line 608
    .line 609
    .line 610
    return p0

    .line 611
    :pswitch_90
    const p0, 0x5001f

    .line 612
    .line 613
    .line 614
    return p0

    .line 615
    :pswitch_91
    const p0, 0x5001e

    .line 616
    .line 617
    .line 618
    return p0

    .line 619
    :pswitch_92
    const p0, 0x5001d

    .line 620
    .line 621
    .line 622
    return p0

    .line 623
    :pswitch_93
    const p0, 0x5001c

    .line 624
    .line 625
    .line 626
    return p0

    .line 627
    :pswitch_94
    const p0, 0x5001b

    .line 628
    .line 629
    .line 630
    return p0

    .line 631
    :pswitch_95
    const p0, 0x5001a

    .line 632
    .line 633
    .line 634
    return p0

    .line 635
    :pswitch_96
    const p0, 0x50019

    .line 636
    .line 637
    .line 638
    return p0

    .line 639
    :pswitch_97
    const p0, 0x50018

    .line 640
    .line 641
    .line 642
    return p0

    .line 643
    :pswitch_98
    const p0, 0x50017

    .line 644
    .line 645
    .line 646
    return p0

    .line 647
    :pswitch_99
    const p0, 0x50016

    .line 648
    .line 649
    .line 650
    return p0

    .line 651
    :pswitch_9a
    const p0, 0x50015

    .line 652
    .line 653
    .line 654
    return p0

    .line 655
    :pswitch_9b
    const p0, 0x50014

    .line 656
    .line 657
    .line 658
    return p0

    .line 659
    :pswitch_9c
    const p0, 0x50013

    .line 660
    .line 661
    .line 662
    return p0

    .line 663
    :pswitch_9d
    const p0, 0x50012

    .line 664
    .line 665
    .line 666
    return p0

    .line 667
    :pswitch_9e
    const p0, 0x50011

    .line 668
    .line 669
    .line 670
    return p0

    .line 671
    :pswitch_9f
    const p0, 0x50010

    .line 672
    .line 673
    .line 674
    return p0

    .line 675
    :pswitch_a0
    const p0, 0x5000f

    .line 676
    .line 677
    .line 678
    return p0

    .line 679
    :pswitch_a1
    const p0, 0x5000e

    .line 680
    .line 681
    .line 682
    return p0

    .line 683
    :pswitch_a2
    const p0, 0x5000d

    .line 684
    .line 685
    .line 686
    return p0

    .line 687
    :pswitch_a3
    const p0, 0x5000c

    .line 688
    .line 689
    .line 690
    return p0

    .line 691
    :pswitch_a4
    const p0, 0x5000b

    .line 692
    .line 693
    .line 694
    return p0

    .line 695
    :pswitch_a5
    const p0, 0x5000a

    .line 696
    .line 697
    .line 698
    return p0

    .line 699
    :pswitch_a6
    const p0, 0x50009

    .line 700
    .line 701
    .line 702
    return p0

    .line 703
    :pswitch_a7
    const p0, 0x50008

    .line 704
    .line 705
    .line 706
    return p0

    .line 707
    :pswitch_a8
    const p0, 0x50007

    .line 708
    .line 709
    .line 710
    return p0

    .line 711
    :pswitch_a9
    const p0, 0x50006

    .line 712
    .line 713
    .line 714
    return p0

    .line 715
    :pswitch_aa
    const p0, 0x50005

    .line 716
    .line 717
    .line 718
    return p0

    .line 719
    :pswitch_ab
    const p0, 0x50004

    .line 720
    .line 721
    .line 722
    return p0

    .line 723
    :pswitch_ac
    const p0, 0x50003

    .line 724
    .line 725
    .line 726
    return p0

    .line 727
    :pswitch_ad
    const p0, 0x50002

    .line 728
    .line 729
    .line 730
    return p0

    .line 731
    :pswitch_ae
    const p0, 0x50001

    .line 732
    .line 733
    .line 734
    return p0

    .line 735
    :pswitch_af
    const p0, 0x20017

    .line 736
    .line 737
    .line 738
    return p0

    .line 739
    :pswitch_b0
    const p0, 0x20016

    .line 740
    .line 741
    .line 742
    return p0

    .line 743
    :pswitch_b1
    const p0, 0x20015

    .line 744
    .line 745
    .line 746
    return p0

    .line 747
    :pswitch_b2
    const p0, 0x20014

    .line 748
    .line 749
    .line 750
    return p0

    .line 751
    :pswitch_b3
    const p0, 0x20013

    .line 752
    .line 753
    .line 754
    return p0

    .line 755
    :pswitch_b4
    const p0, 0x20012

    .line 756
    .line 757
    .line 758
    return p0

    .line 759
    :pswitch_b5
    const p0, 0x20011

    .line 760
    .line 761
    .line 762
    return p0

    .line 763
    :pswitch_b6
    const p0, 0x20010

    .line 764
    .line 765
    .line 766
    return p0

    .line 767
    :pswitch_b7
    const p0, 0x2000f

    .line 768
    .line 769
    .line 770
    return p0

    .line 771
    :pswitch_b8
    const p0, 0x2000e

    .line 772
    .line 773
    .line 774
    return p0

    .line 775
    :pswitch_b9
    const p0, 0x2000d

    .line 776
    .line 777
    .line 778
    return p0

    .line 779
    :pswitch_ba
    const p0, 0x2000c

    .line 780
    .line 781
    .line 782
    return p0

    .line 783
    :pswitch_bb
    const p0, 0x2000b

    .line 784
    .line 785
    .line 786
    return p0

    .line 787
    :pswitch_bc
    const p0, 0x2000a

    .line 788
    .line 789
    .line 790
    return p0

    .line 791
    :pswitch_bd
    const p0, 0x20009

    .line 792
    .line 793
    .line 794
    return p0

    .line 795
    :pswitch_be
    const p0, 0x20008

    .line 796
    .line 797
    .line 798
    return p0

    .line 799
    :pswitch_bf
    const p0, 0x20007

    .line 800
    .line 801
    .line 802
    return p0

    .line 803
    :pswitch_c0
    const p0, 0x20006

    .line 804
    .line 805
    .line 806
    return p0

    .line 807
    :pswitch_c1
    const p0, 0x20005

    .line 808
    .line 809
    .line 810
    return p0

    .line 811
    :pswitch_c2
    const p0, 0x20004

    .line 812
    .line 813
    .line 814
    return p0

    .line 815
    :pswitch_c3
    const p0, 0x20003

    .line 816
    .line 817
    .line 818
    return p0

    .line 819
    :pswitch_c4
    const p0, 0x20002

    .line 820
    .line 821
    .line 822
    return p0

    .line 823
    :pswitch_c5
    const p0, 0x20001

    .line 824
    .line 825
    .line 826
    return p0

    .line 827
    :pswitch_c6
    const p0, 0x10034

    .line 828
    .line 829
    .line 830
    return p0

    .line 831
    :pswitch_c7
    const p0, 0x10033

    .line 832
    .line 833
    .line 834
    return p0

    .line 835
    :pswitch_c8
    const p0, 0x10032

    .line 836
    .line 837
    .line 838
    return p0

    .line 839
    :pswitch_c9
    const p0, 0x10031

    .line 840
    .line 841
    .line 842
    return p0

    .line 843
    :pswitch_ca
    const p0, 0x10030

    .line 844
    .line 845
    .line 846
    return p0

    .line 847
    :pswitch_cb
    const p0, 0x1002f

    .line 848
    .line 849
    .line 850
    return p0

    .line 851
    :pswitch_cc
    const p0, 0x1002e

    .line 852
    .line 853
    .line 854
    return p0

    .line 855
    :pswitch_cd
    const p0, 0x1002d

    .line 856
    .line 857
    .line 858
    return p0

    .line 859
    :pswitch_ce
    const p0, 0x1002c

    .line 860
    .line 861
    .line 862
    return p0

    .line 863
    :pswitch_cf
    const p0, 0x1002b

    .line 864
    .line 865
    .line 866
    return p0

    .line 867
    :pswitch_d0
    const p0, 0x1002a

    .line 868
    .line 869
    .line 870
    return p0

    .line 871
    :pswitch_d1
    const p0, 0x10029

    .line 872
    .line 873
    .line 874
    return p0

    .line 875
    :pswitch_d2
    const p0, 0x10028

    .line 876
    .line 877
    .line 878
    return p0

    .line 879
    :pswitch_d3
    const p0, 0x10027

    .line 880
    .line 881
    .line 882
    return p0

    .line 883
    :pswitch_d4
    const p0, 0x10026

    .line 884
    .line 885
    .line 886
    return p0

    .line 887
    :pswitch_d5
    const p0, 0x10025

    .line 888
    .line 889
    .line 890
    return p0

    .line 891
    :pswitch_d6
    const p0, 0x10024

    .line 892
    .line 893
    .line 894
    return p0

    .line 895
    :pswitch_d7
    const p0, 0x10023

    .line 896
    .line 897
    .line 898
    return p0

    .line 899
    :pswitch_d8
    const p0, 0x10022

    .line 900
    .line 901
    .line 902
    return p0

    .line 903
    :pswitch_d9
    const p0, 0x10021

    .line 904
    .line 905
    .line 906
    return p0

    .line 907
    :pswitch_da
    const p0, 0x10020

    .line 908
    .line 909
    .line 910
    return p0

    .line 911
    :pswitch_db
    const p0, 0x1001f

    .line 912
    .line 913
    .line 914
    return p0

    .line 915
    :pswitch_dc
    const p0, 0x1001e

    .line 916
    .line 917
    .line 918
    return p0

    .line 919
    :pswitch_dd
    const p0, 0x1001d

    .line 920
    .line 921
    .line 922
    return p0

    .line 923
    :pswitch_de
    const p0, 0x1001c

    .line 924
    .line 925
    .line 926
    return p0

    .line 927
    :pswitch_df
    const p0, 0x1001b

    .line 928
    .line 929
    .line 930
    return p0

    .line 931
    :pswitch_e0
    const p0, 0x1001a

    .line 932
    .line 933
    .line 934
    return p0

    .line 935
    :pswitch_e1
    const p0, 0x10019

    .line 936
    .line 937
    .line 938
    return p0

    .line 939
    :pswitch_e2
    const p0, 0x10018

    .line 940
    .line 941
    .line 942
    return p0

    .line 943
    :pswitch_e3
    const p0, 0x10017

    .line 944
    .line 945
    .line 946
    return p0

    .line 947
    :pswitch_e4
    const p0, 0x10016

    .line 948
    .line 949
    .line 950
    return p0

    .line 951
    :pswitch_e5
    const p0, 0x10015

    .line 952
    .line 953
    .line 954
    return p0

    .line 955
    :pswitch_e6
    const p0, 0x10014

    .line 956
    .line 957
    .line 958
    return p0

    .line 959
    :pswitch_e7
    const p0, 0x10013

    .line 960
    .line 961
    .line 962
    return p0

    .line 963
    :pswitch_e8
    const p0, 0x10012

    .line 964
    .line 965
    .line 966
    return p0

    .line 967
    :pswitch_e9
    const p0, 0x10011

    .line 968
    .line 969
    .line 970
    return p0

    .line 971
    :pswitch_ea
    const p0, 0x10010

    .line 972
    .line 973
    .line 974
    return p0

    .line 975
    :pswitch_eb
    const p0, 0x1000f

    .line 976
    .line 977
    .line 978
    return p0

    .line 979
    :pswitch_ec
    const p0, 0x1000e

    .line 980
    .line 981
    .line 982
    return p0

    .line 983
    :pswitch_ed
    const p0, 0x1000d

    .line 984
    .line 985
    .line 986
    return p0

    .line 987
    :pswitch_ee
    const p0, 0x1000c

    .line 988
    .line 989
    .line 990
    return p0

    .line 991
    :pswitch_ef
    const p0, 0x1000b

    .line 992
    .line 993
    .line 994
    return p0

    .line 995
    :pswitch_f0
    const p0, 0x1000a

    .line 996
    .line 997
    .line 998
    return p0

    .line 999
    :pswitch_f1
    const p0, 0x10009

    .line 1000
    .line 1001
    .line 1002
    return p0

    .line 1003
    :pswitch_f2
    const p0, 0x10008

    .line 1004
    .line 1005
    .line 1006
    return p0

    .line 1007
    :pswitch_f3
    const p0, 0x10007

    .line 1008
    .line 1009
    .line 1010
    return p0

    .line 1011
    :pswitch_f4
    const p0, 0x10006

    .line 1012
    .line 1013
    .line 1014
    return p0

    .line 1015
    :pswitch_f5
    const p0, 0x10005

    .line 1016
    .line 1017
    .line 1018
    return p0

    .line 1019
    :pswitch_f6
    const p0, 0x10004

    .line 1020
    .line 1021
    .line 1022
    return p0

    .line 1023
    :pswitch_f7
    const p0, 0x10003

    .line 1024
    .line 1025
    .line 1026
    return p0

    .line 1027
    :pswitch_f8
    const p0, 0x10002

    .line 1028
    .line 1029
    .line 1030
    return p0

    .line 1031
    :pswitch_f9
    const p0, 0x10001

    .line 1032
    .line 1033
    .line 1034
    return p0

    .line 1035
    :sswitch_0
    const p0, 0x64264c

    .line 1036
    .line 1037
    .line 1038
    return p0

    .line 1039
    :sswitch_1
    const p0, 0x64264b

    .line 1040
    .line 1041
    .line 1042
    return p0

    .line 1043
    :sswitch_2
    const p0, 0x64264a

    .line 1044
    .line 1045
    .line 1046
    return p0

    .line 1047
    :sswitch_3
    const p0, 0x642649

    .line 1048
    .line 1049
    .line 1050
    return p0

    .line 1051
    :sswitch_4
    const p0, 0x1f001f

    .line 1052
    .line 1053
    .line 1054
    return p0

    .line 1055
    :sswitch_5
    const p0, 0x190014

    .line 1056
    .line 1057
    .line 1058
    return p0

    .line 1059
    :sswitch_6
    const p0, 0x190013

    .line 1060
    .line 1061
    .line 1062
    return p0

    .line 1063
    :sswitch_7
    const p0, 0x190012

    .line 1064
    .line 1065
    .line 1066
    return p0

    .line 1067
    :sswitch_8
    const p0, 0x190011

    .line 1068
    .line 1069
    .line 1070
    return p0

    .line 1071
    :sswitch_9
    const p0, 0x190010

    .line 1072
    .line 1073
    .line 1074
    return p0

    .line 1075
    :sswitch_a
    const p0, 0x19000f

    .line 1076
    .line 1077
    .line 1078
    return p0

    .line 1079
    :sswitch_b
    const p0, 0x19000e

    .line 1080
    .line 1081
    .line 1082
    return p0

    .line 1083
    :sswitch_c
    const p0, 0x19000d

    .line 1084
    .line 1085
    .line 1086
    return p0

    .line 1087
    :sswitch_d
    const p0, 0x19000c

    .line 1088
    .line 1089
    .line 1090
    return p0

    .line 1091
    :sswitch_e
    const p0, 0x19000b

    .line 1092
    .line 1093
    .line 1094
    return p0

    .line 1095
    :sswitch_f
    const p0, 0x19000a

    .line 1096
    .line 1097
    .line 1098
    return p0

    .line 1099
    :sswitch_10
    const p0, 0x190009

    .line 1100
    .line 1101
    .line 1102
    return p0

    .line 1103
    :sswitch_11
    const p0, 0x190008

    .line 1104
    .line 1105
    .line 1106
    return p0

    .line 1107
    :sswitch_12
    const p0, 0x190007

    .line 1108
    .line 1109
    .line 1110
    return p0

    .line 1111
    :sswitch_13
    const p0, 0x190006

    .line 1112
    .line 1113
    .line 1114
    return p0

    .line 1115
    :sswitch_14
    const p0, 0x190005

    .line 1116
    .line 1117
    .line 1118
    return p0

    .line 1119
    :sswitch_15
    const p0, 0x190004

    .line 1120
    .line 1121
    .line 1122
    return p0

    .line 1123
    :sswitch_16
    const p0, 0x190003

    .line 1124
    .line 1125
    .line 1126
    return p0

    .line 1127
    :sswitch_17
    const p0, 0x190002

    .line 1128
    .line 1129
    .line 1130
    return p0

    .line 1131
    :sswitch_18
    const p0, 0x190001

    .line 1132
    .line 1133
    .line 1134
    return p0

    .line 1135
    :sswitch_19
    const p0, 0xe0009

    .line 1136
    .line 1137
    .line 1138
    return p0

    .line 1139
    :sswitch_1a
    const p0, 0xe0008

    .line 1140
    .line 1141
    .line 1142
    return p0

    .line 1143
    :sswitch_1b
    const p0, 0xe0007

    .line 1144
    .line 1145
    .line 1146
    return p0

    .line 1147
    :sswitch_1c
    const p0, 0xe0006

    .line 1148
    .line 1149
    .line 1150
    return p0

    .line 1151
    :sswitch_1d
    const p0, 0xe0005

    .line 1152
    .line 1153
    .line 1154
    return p0

    .line 1155
    :sswitch_1e
    const p0, 0xe0004

    .line 1156
    .line 1157
    .line 1158
    return p0

    .line 1159
    :sswitch_1f
    const p0, 0xe0003

    .line 1160
    .line 1161
    .line 1162
    return p0

    .line 1163
    :sswitch_20
    const p0, 0xe0002

    .line 1164
    .line 1165
    .line 1166
    return p0

    .line 1167
    :sswitch_21
    const p0, 0xe0001

    .line 1168
    .line 1169
    .line 1170
    return p0

    .line 1171
    :sswitch_22
    const p0, 0xa4101

    .line 1172
    .line 1173
    .line 1174
    return p0

    .line 1175
    :sswitch_23
    const p0, 0xa3964

    .line 1176
    .line 1177
    .line 1178
    return p0

    .line 1179
    :sswitch_24
    const p0, 0xa394c

    .line 1180
    .line 1181
    .line 1182
    return p0

    .line 1183
    :sswitch_25
    const p0, 0xa394a

    .line 1184
    .line 1185
    .line 1186
    return p0

    .line 1187
    :sswitch_26
    const p0, 0xa3944

    .line 1188
    .line 1189
    .line 1190
    return p0

    .line 1191
    :sswitch_27
    const p0, 0xa3931

    .line 1192
    .line 1193
    .line 1194
    return p0

    .line 1195
    :sswitch_28
    const p0, 0xa19f1

    .line 1196
    .line 1197
    .line 1198
    return p0

    .line 1199
    :sswitch_29
    const p0, 0xa1385

    .line 1200
    .line 1201
    .line 1202
    return p0

    .line 1203
    :sswitch_2a
    const p0, 0xa1381

    .line 1204
    .line 1205
    .line 1206
    return p0

    .line 1207
    :sswitch_2b
    const p0, 0xa1372

    .line 1208
    .line 1209
    .line 1210
    return p0

    .line 1211
    :sswitch_2c
    const p0, 0xa136b

    .line 1212
    .line 1213
    .line 1214
    return p0

    .line 1215
    :sswitch_2d
    const p0, 0xa1365

    .line 1216
    .line 1217
    .line 1218
    return p0

    .line 1219
    :sswitch_2e
    const p0, 0xa12f0

    .line 1220
    .line 1221
    .line 1222
    return p0

    .line 1223
    :sswitch_2f
    const p0, 0xa12eb

    .line 1224
    .line 1225
    .line 1226
    return p0

    .line 1227
    :sswitch_30
    const p0, 0xa12ea

    .line 1228
    .line 1229
    .line 1230
    return p0

    .line 1231
    :sswitch_31
    const p0, 0xa12e9

    .line 1232
    .line 1233
    .line 1234
    return p0

    .line 1235
    :sswitch_32
    const p0, 0xa12aa

    .line 1236
    .line 1237
    .line 1238
    return p0

    .line 1239
    :sswitch_33
    const p0, 0xa12a3

    .line 1240
    .line 1241
    .line 1242
    return p0

    .line 1243
    :sswitch_34
    const p0, 0xa1297

    .line 1244
    .line 1245
    .line 1246
    return p0

    .line 1247
    :sswitch_35
    const p0, 0xa1290

    .line 1248
    .line 1249
    .line 1250
    return p0

    .line 1251
    :sswitch_36
    const p0, 0xa128e

    .line 1252
    .line 1253
    .line 1254
    return p0

    .line 1255
    :sswitch_37
    const p0, 0xa128c

    .line 1256
    .line 1257
    .line 1258
    return p0

    .line 1259
    :sswitch_38
    const p0, 0xa128b

    .line 1260
    .line 1261
    .line 1262
    return p0

    .line 1263
    :sswitch_39
    const p0, 0xa128a

    .line 1264
    .line 1265
    .line 1266
    return p0

    .line 1267
    :sswitch_3a
    const p0, 0xa1236

    .line 1268
    .line 1269
    .line 1270
    return p0

    .line 1271
    :sswitch_3b
    const p0, 0xa1228

    .line 1272
    .line 1273
    .line 1274
    return p0

    .line 1275
    :sswitch_3c
    const p0, 0xa1224

    .line 1276
    .line 1277
    .line 1278
    return p0

    .line 1279
    :sswitch_3d
    const p0, 0xa1221

    .line 1280
    .line 1281
    .line 1282
    return p0

    .line 1283
    :sswitch_3e
    const p0, 0x4005d

    .line 1284
    .line 1285
    .line 1286
    return p0

    .line 1287
    :sswitch_3f
    const p0, 0x4005c

    .line 1288
    .line 1289
    .line 1290
    return p0

    .line 1291
    :sswitch_40
    const p0, 0x4005b

    .line 1292
    .line 1293
    .line 1294
    return p0

    .line 1295
    :sswitch_41
    const p0, 0x4005a

    .line 1296
    .line 1297
    .line 1298
    return p0

    .line 1299
    :sswitch_42
    const p0, 0x40059

    .line 1300
    .line 1301
    .line 1302
    return p0

    .line 1303
    :sswitch_43
    const p0, 0x40058

    .line 1304
    .line 1305
    .line 1306
    return p0

    .line 1307
    :sswitch_44
    const p0, 0x40057

    .line 1308
    .line 1309
    .line 1310
    return p0

    .line 1311
    :sswitch_45
    const p0, 0x40056

    .line 1312
    .line 1313
    .line 1314
    return p0

    .line 1315
    :sswitch_46
    const p0, 0x40055

    .line 1316
    .line 1317
    .line 1318
    return p0

    .line 1319
    :sswitch_47
    const p0, 0x40054

    .line 1320
    .line 1321
    .line 1322
    return p0

    .line 1323
    :sswitch_48
    const p0, 0x40053

    .line 1324
    .line 1325
    .line 1326
    return p0

    .line 1327
    :sswitch_49
    const p0, 0x40052

    .line 1328
    .line 1329
    .line 1330
    return p0

    .line 1331
    :sswitch_4a
    const p0, 0x40051

    .line 1332
    .line 1333
    .line 1334
    return p0

    .line 1335
    :sswitch_4b
    const p0, 0x40050

    .line 1336
    .line 1337
    .line 1338
    return p0

    .line 1339
    :sswitch_4c
    const p0, 0x4004f

    .line 1340
    .line 1341
    .line 1342
    return p0

    .line 1343
    :sswitch_4d
    const p0, 0x4004e

    .line 1344
    .line 1345
    .line 1346
    return p0

    .line 1347
    :sswitch_4e
    const p0, 0x4004d

    .line 1348
    .line 1349
    .line 1350
    return p0

    .line 1351
    :sswitch_4f
    const p0, 0x4004c

    .line 1352
    .line 1353
    .line 1354
    return p0

    .line 1355
    :sswitch_50
    const p0, 0x4004b

    .line 1356
    .line 1357
    .line 1358
    return p0

    .line 1359
    :sswitch_51
    const p0, 0x4004a

    .line 1360
    .line 1361
    .line 1362
    return p0

    .line 1363
    :sswitch_52
    const p0, 0x40049

    .line 1364
    .line 1365
    .line 1366
    return p0

    .line 1367
    :sswitch_53
    const p0, 0x40048

    .line 1368
    .line 1369
    .line 1370
    return p0

    .line 1371
    :sswitch_54
    const p0, 0x40047

    .line 1372
    .line 1373
    .line 1374
    return p0

    .line 1375
    :sswitch_55
    const p0, 0x40046

    .line 1376
    .line 1377
    .line 1378
    return p0

    .line 1379
    :sswitch_56
    const p0, 0x40045

    .line 1380
    .line 1381
    .line 1382
    return p0

    .line 1383
    :sswitch_57
    const p0, 0x40044

    .line 1384
    .line 1385
    .line 1386
    return p0

    .line 1387
    :sswitch_58
    const p0, 0x40043

    .line 1388
    .line 1389
    .line 1390
    return p0

    .line 1391
    :sswitch_59
    const p0, 0x40042

    .line 1392
    .line 1393
    .line 1394
    return p0

    .line 1395
    :sswitch_5a
    const p0, 0x40041

    .line 1396
    .line 1397
    .line 1398
    return p0

    .line 1399
    :sswitch_5b
    const p0, 0x40040

    .line 1400
    .line 1401
    .line 1402
    return p0

    .line 1403
    :sswitch_5c
    const p0, 0x4003f

    .line 1404
    .line 1405
    .line 1406
    return p0

    .line 1407
    :sswitch_5d
    const p0, 0x4003e

    .line 1408
    .line 1409
    .line 1410
    return p0

    .line 1411
    :sswitch_5e
    const p0, 0x4003d

    .line 1412
    .line 1413
    .line 1414
    return p0

    .line 1415
    :sswitch_5f
    const p0, 0x4003c

    .line 1416
    .line 1417
    .line 1418
    return p0

    .line 1419
    :sswitch_60
    const p0, 0x4003b

    .line 1420
    .line 1421
    .line 1422
    return p0

    .line 1423
    :sswitch_61
    const p0, 0x4003a

    .line 1424
    .line 1425
    .line 1426
    return p0

    .line 1427
    :sswitch_62
    const p0, 0x40039

    .line 1428
    .line 1429
    .line 1430
    return p0

    .line 1431
    :sswitch_63
    const p0, 0x40038

    .line 1432
    .line 1433
    .line 1434
    return p0

    .line 1435
    :sswitch_64
    const p0, 0x40037

    .line 1436
    .line 1437
    .line 1438
    return p0

    .line 1439
    :sswitch_65
    const p0, 0x40036

    .line 1440
    .line 1441
    .line 1442
    return p0

    .line 1443
    :sswitch_66
    const p0, 0x40035

    .line 1444
    .line 1445
    .line 1446
    return p0

    .line 1447
    :sswitch_67
    const p0, 0x40034

    .line 1448
    .line 1449
    .line 1450
    return p0

    .line 1451
    :sswitch_68
    const p0, 0x40033

    .line 1452
    .line 1453
    .line 1454
    return p0

    .line 1455
    :sswitch_69
    const p0, 0x40032

    .line 1456
    .line 1457
    .line 1458
    return p0

    .line 1459
    :sswitch_6a
    const p0, 0x40031

    .line 1460
    .line 1461
    .line 1462
    return p0

    .line 1463
    :sswitch_6b
    const p0, 0x40030

    .line 1464
    .line 1465
    .line 1466
    return p0

    .line 1467
    :sswitch_6c
    const p0, 0x4002f

    .line 1468
    .line 1469
    .line 1470
    return p0

    .line 1471
    :sswitch_6d
    const p0, 0x4002e

    .line 1472
    .line 1473
    .line 1474
    return p0

    .line 1475
    :sswitch_6e
    const p0, 0x4002d

    .line 1476
    .line 1477
    .line 1478
    return p0

    .line 1479
    :sswitch_6f
    const p0, 0x4002c

    .line 1480
    .line 1481
    .line 1482
    return p0

    .line 1483
    :sswitch_70
    const p0, 0x4002b

    .line 1484
    .line 1485
    .line 1486
    return p0

    .line 1487
    :sswitch_71
    const p0, 0x4002a

    .line 1488
    .line 1489
    .line 1490
    return p0

    .line 1491
    :sswitch_72
    const p0, 0x40029

    .line 1492
    .line 1493
    .line 1494
    return p0

    .line 1495
    :sswitch_73
    const p0, 0x40028

    .line 1496
    .line 1497
    .line 1498
    return p0

    .line 1499
    :sswitch_74
    const p0, 0x40027

    .line 1500
    .line 1501
    .line 1502
    return p0

    .line 1503
    :sswitch_75
    const p0, 0x40026

    .line 1504
    .line 1505
    .line 1506
    return p0

    .line 1507
    :sswitch_76
    const p0, 0x40025

    .line 1508
    .line 1509
    .line 1510
    return p0

    .line 1511
    :sswitch_77
    const p0, 0x40024

    .line 1512
    .line 1513
    .line 1514
    return p0

    .line 1515
    :sswitch_78
    const p0, 0x40023

    .line 1516
    .line 1517
    .line 1518
    return p0

    .line 1519
    :sswitch_79
    const p0, 0x40022

    .line 1520
    .line 1521
    .line 1522
    return p0

    .line 1523
    :sswitch_7a
    const p0, 0x40021

    .line 1524
    .line 1525
    .line 1526
    return p0

    .line 1527
    :sswitch_7b
    const p0, 0x40020

    .line 1528
    .line 1529
    .line 1530
    return p0

    .line 1531
    :sswitch_7c
    const p0, 0x4001f

    .line 1532
    .line 1533
    .line 1534
    return p0

    .line 1535
    :sswitch_7d
    const p0, 0x4001e

    .line 1536
    .line 1537
    .line 1538
    return p0

    .line 1539
    :sswitch_7e
    const p0, 0x4001d

    .line 1540
    .line 1541
    .line 1542
    return p0

    .line 1543
    :sswitch_7f
    const p0, 0x4001c

    .line 1544
    .line 1545
    .line 1546
    return p0

    .line 1547
    :sswitch_80
    const p0, 0x4001b

    .line 1548
    .line 1549
    .line 1550
    return p0

    .line 1551
    :sswitch_81
    const p0, 0x4001a

    .line 1552
    .line 1553
    .line 1554
    return p0

    .line 1555
    :sswitch_82
    const p0, 0x40019

    .line 1556
    .line 1557
    .line 1558
    return p0

    .line 1559
    :sswitch_83
    const p0, 0x40018

    .line 1560
    .line 1561
    .line 1562
    return p0

    .line 1563
    :sswitch_84
    const p0, 0x40017

    .line 1564
    .line 1565
    .line 1566
    return p0

    .line 1567
    :sswitch_85
    const p0, 0x40016

    .line 1568
    .line 1569
    .line 1570
    return p0

    .line 1571
    :sswitch_86
    const p0, 0x40015

    .line 1572
    .line 1573
    .line 1574
    return p0

    .line 1575
    :sswitch_87
    const p0, 0x40014

    .line 1576
    .line 1577
    .line 1578
    return p0

    .line 1579
    :sswitch_88
    const p0, 0x40013

    .line 1580
    .line 1581
    .line 1582
    return p0

    .line 1583
    :sswitch_89
    const p0, 0x40012

    .line 1584
    .line 1585
    .line 1586
    return p0

    .line 1587
    :sswitch_8a
    const p0, 0x40011

    .line 1588
    .line 1589
    .line 1590
    return p0

    .line 1591
    :sswitch_8b
    const p0, 0x40010

    .line 1592
    .line 1593
    .line 1594
    return p0

    .line 1595
    :sswitch_8c
    const p0, 0x4000f

    .line 1596
    .line 1597
    .line 1598
    return p0

    .line 1599
    :sswitch_8d
    const p0, 0x4000e

    .line 1600
    .line 1601
    .line 1602
    return p0

    .line 1603
    :sswitch_8e
    const p0, 0x4000d

    .line 1604
    .line 1605
    .line 1606
    return p0

    .line 1607
    :sswitch_8f
    const p0, 0x4000c

    .line 1608
    .line 1609
    .line 1610
    return p0

    .line 1611
    :sswitch_90
    const p0, 0x4000b

    .line 1612
    .line 1613
    .line 1614
    return p0

    .line 1615
    :sswitch_91
    const p0, 0x4000a

    .line 1616
    .line 1617
    .line 1618
    return p0

    .line 1619
    :sswitch_92
    const p0, 0x40009

    .line 1620
    .line 1621
    .line 1622
    return p0

    .line 1623
    :sswitch_93
    const p0, 0x40008

    .line 1624
    .line 1625
    .line 1626
    return p0

    .line 1627
    :sswitch_94
    const p0, 0x40007

    .line 1628
    .line 1629
    .line 1630
    return p0

    .line 1631
    :sswitch_95
    const p0, 0x40006

    .line 1632
    .line 1633
    .line 1634
    return p0

    .line 1635
    :sswitch_96
    const p0, 0x40005

    .line 1636
    .line 1637
    .line 1638
    return p0

    .line 1639
    :sswitch_97
    const p0, 0x40004

    .line 1640
    .line 1641
    .line 1642
    return p0

    .line 1643
    :sswitch_98
    const p0, 0x40003

    .line 1644
    .line 1645
    .line 1646
    return p0

    .line 1647
    :sswitch_99
    const p0, 0x40002

    .line 1648
    .line 1649
    .line 1650
    return p0

    .line 1651
    :sswitch_9a
    const p0, 0x40001

    .line 1652
    .line 1653
    .line 1654
    return p0

    .line 1655
    :cond_0
    :sswitch_9b
    const/4 p0, 0x1

    .line 1656
    return p0

    .line 1657
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9b
        0x40000 -> :sswitch_9a
        0x40001 -> :sswitch_99
        0x40002 -> :sswitch_98
        0x40003 -> :sswitch_97
        0x40004 -> :sswitch_96
        0x40005 -> :sswitch_95
        0x40006 -> :sswitch_94
        0x40007 -> :sswitch_93
        0x40008 -> :sswitch_92
        0x40009 -> :sswitch_91
        0x4000a -> :sswitch_90
        0x4000b -> :sswitch_8f
        0x4000c -> :sswitch_8e
        0x4000d -> :sswitch_8d
        0x4000e -> :sswitch_8c
        0x4000f -> :sswitch_8b
        0x40010 -> :sswitch_8a
        0x40011 -> :sswitch_89
        0x40012 -> :sswitch_88
        0x40013 -> :sswitch_87
        0x40014 -> :sswitch_86
        0x40015 -> :sswitch_85
        0x40016 -> :sswitch_84
        0x40017 -> :sswitch_83
        0x40018 -> :sswitch_82
        0x40019 -> :sswitch_81
        0x4001a -> :sswitch_80
        0x4001b -> :sswitch_7f
        0x4001c -> :sswitch_7e
        0x4001d -> :sswitch_7d
        0x4001e -> :sswitch_7c
        0x4001f -> :sswitch_7b
        0x40020 -> :sswitch_7a
        0x40021 -> :sswitch_79
        0x40022 -> :sswitch_78
        0x40023 -> :sswitch_77
        0x40024 -> :sswitch_76
        0x40025 -> :sswitch_75
        0x40026 -> :sswitch_74
        0x40027 -> :sswitch_73
        0x40028 -> :sswitch_72
        0x40029 -> :sswitch_71
        0x4002a -> :sswitch_70
        0x4002b -> :sswitch_6f
        0x4002c -> :sswitch_6e
        0x4002d -> :sswitch_6d
        0x4002e -> :sswitch_6c
        0x4002f -> :sswitch_6b
        0x40030 -> :sswitch_6a
        0x40031 -> :sswitch_69
        0x40032 -> :sswitch_68
        0x40033 -> :sswitch_67
        0x40034 -> :sswitch_66
        0x40035 -> :sswitch_65
        0x40036 -> :sswitch_64
        0x40037 -> :sswitch_63
        0x40038 -> :sswitch_62
        0x40039 -> :sswitch_61
        0x4003a -> :sswitch_60
        0x4003b -> :sswitch_5f
        0x4003c -> :sswitch_5e
        0x4003d -> :sswitch_5d
        0x4003e -> :sswitch_5c
        0x4003f -> :sswitch_5b
        0x40040 -> :sswitch_5a
        0x40041 -> :sswitch_59
        0x40042 -> :sswitch_58
        0x40043 -> :sswitch_57
        0x40044 -> :sswitch_56
        0x40045 -> :sswitch_55
        0x40046 -> :sswitch_54
        0x40047 -> :sswitch_53
        0x40048 -> :sswitch_52
        0x40049 -> :sswitch_51
        0x4004a -> :sswitch_50
        0x4004b -> :sswitch_4f
        0x4004c -> :sswitch_4e
        0x4004d -> :sswitch_4d
        0x4004e -> :sswitch_4c
        0x4004f -> :sswitch_4b
        0x40050 -> :sswitch_4a
        0x40051 -> :sswitch_49
        0x40052 -> :sswitch_48
        0x40053 -> :sswitch_47
        0x40054 -> :sswitch_46
        0x40055 -> :sswitch_45
        0x40056 -> :sswitch_44
        0x40057 -> :sswitch_43
        0x40058 -> :sswitch_42
        0x40059 -> :sswitch_41
        0x4005a -> :sswitch_40
        0x4005b -> :sswitch_3f
        0x4005c -> :sswitch_3e
        0xa1220 -> :sswitch_3d
        0xa1223 -> :sswitch_3c
        0xa1227 -> :sswitch_3b
        0xa1235 -> :sswitch_3a
        0xa1289 -> :sswitch_39
        0xa128a -> :sswitch_38
        0xa128b -> :sswitch_37
        0xa128d -> :sswitch_36
        0xa128f -> :sswitch_35
        0xa1296 -> :sswitch_34
        0xa12a2 -> :sswitch_33
        0xa12a9 -> :sswitch_32
        0xa12e8 -> :sswitch_31
        0xa12e9 -> :sswitch_30
        0xa12ea -> :sswitch_2f
        0xa12ef -> :sswitch_2e
        0xa1364 -> :sswitch_2d
        0xa136a -> :sswitch_2c
        0xa1371 -> :sswitch_2b
        0xa1380 -> :sswitch_2a
        0xa1384 -> :sswitch_29
        0xa19f0 -> :sswitch_28
        0xa3930 -> :sswitch_27
        0xa3943 -> :sswitch_26
        0xa3949 -> :sswitch_25
        0xa394b -> :sswitch_24
        0xa3963 -> :sswitch_23
        0xa4100 -> :sswitch_22
        0xe0000 -> :sswitch_21
        0xe0001 -> :sswitch_20
        0xe0002 -> :sswitch_1f
        0xe0003 -> :sswitch_1e
        0xe0004 -> :sswitch_1d
        0xe0005 -> :sswitch_1c
        0xe0006 -> :sswitch_1b
        0xe0007 -> :sswitch_1a
        0xe0008 -> :sswitch_19
        0x190000 -> :sswitch_18
        0x190001 -> :sswitch_17
        0x190002 -> :sswitch_16
        0x190003 -> :sswitch_15
        0x190004 -> :sswitch_14
        0x190005 -> :sswitch_13
        0x190006 -> :sswitch_12
        0x190007 -> :sswitch_11
        0x190008 -> :sswitch_10
        0x190009 -> :sswitch_f
        0x19000a -> :sswitch_e
        0x19000b -> :sswitch_d
        0x19000c -> :sswitch_c
        0x19000d -> :sswitch_b
        0x19000e -> :sswitch_a
        0x19000f -> :sswitch_9
        0x190010 -> :sswitch_8
        0x190011 -> :sswitch_7
        0x190012 -> :sswitch_6
        0x190013 -> :sswitch_5
        0x1f001e -> :sswitch_4
        0x642648 -> :sswitch_3
        0x642649 -> :sswitch_2
        0x64264a -> :sswitch_1
        0x64264b -> :sswitch_0
    .end sparse-switch

    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    :pswitch_data_0
    .packed-switch 0x10000
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
    .end packed-switch

    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    :pswitch_data_1
    .packed-switch 0x20000
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
    .end packed-switch

    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    :pswitch_data_2
    .packed-switch 0x50000
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
    .end packed-switch

    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    :pswitch_data_3
    .packed-switch 0x60000
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
    .end packed-switch

    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    :pswitch_data_4
    .packed-switch 0x70000
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch

    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    :pswitch_data_5
    .packed-switch 0x80000
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    :pswitch_data_6
    .packed-switch 0xa0000
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    :pswitch_data_7
    .packed-switch 0xa0400
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
    .end packed-switch

    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    :pswitch_data_8
    .packed-switch 0xa1284
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(I)I
    .locals 0

    .line 1
    invoke-static {p0}, La;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static p(I)I
    .locals 0

    .line 1
    invoke-static {p0}, La;->R(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
