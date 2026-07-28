.class public final Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Landroid/content/Context;

.field public static volatile b:Lowr;

.field private static final c:Lpdn;

.field private static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile e:Z

.field private static final f:Lakb;

.field private static final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/nativelib/NativeLibHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c:Lpdn;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Lakb;

    .line 17
    .line 18
    invoke-direct {v0}, Lakb;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->f:Lakb;

    .line 22
    .line 23
    sget-object v0, Lpbt;->b:Lowr;

    .line 24
    .line 25
    sput-object v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->b:Lowr;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static declared-synchronized a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->f:Lakb;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0, v2}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v2

    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-object v2

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lmhf;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcaj;->g(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static c(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->b:Lowr;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p0}, Lowr;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "integrated_shared_object"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->f(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr v2, v0

    .line 50
    sget-object p1, Lkwo;->a:Lpdn;

    .line 51
    .line 52
    sget-object p1, Lkwk;->a:Lkwo;

    .line 53
    .line 54
    sget-object v0, Llai;->a:Llai;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2, v3}, Lkwo;->l(Lkvw;J)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return p0
.end method

.method public static synthetic d(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    move-object/from16 v3, p4

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object v5, v0

    .line 14
    sget-object v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c:Lpdn;

    .line 15
    .line 16
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lpdk;

    .line 21
    .line 22
    invoke-interface {v0, v5}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lpdk;

    .line 27
    .line 28
    const-string v6, "NativeLibHelper.java"

    .line 29
    .line 30
    const-string v7, "com/google/android/libraries/inputmethod/nativelib/NativeLibHelper"

    .line 31
    .line 32
    const-string v8, "lambda$loadLibraryInternal$1"

    .line 33
    .line 34
    const/16 v9, 0xdb

    .line 35
    .line 36
    invoke-interface {v0, v7, v8, v9, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lpdk;

    .line 41
    .line 42
    const-string v6, "Failed to load library %s due to %s."

    .line 43
    .line 44
    invoke-interface {v0, v6, p0, v5}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Ljbf;->b:Lpvu;

    .line 61
    .line 62
    new-instance v6, Lkyu;

    .line 63
    .line 64
    const/16 v7, 0x9

    .line 65
    .line 66
    move-object/from16 v8, p1

    .line 67
    .line 68
    invoke-direct {v6, v8, v7}, Lkyu;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v6}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->e:Z

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-class v6, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;

    .line 79
    .line 80
    monitor-enter v6
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :try_start_2
    sget-boolean v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->e:Z

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    sput-boolean v4, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->e:Z

    .line 86
    .line 87
    new-instance v0, Ljava/io/File;

    .line 88
    .line 89
    move-object/from16 v7, p2

    .line 90
    .line 91
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 95
    .line 96
    .line 97
    :cond_1
    monitor-exit v6

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :try_start_3
    throw v0

    .line 102
    :cond_2
    :goto_0
    new-instance v6, Ljava/util/zip/ZipFile;

    .line 103
    .line 104
    invoke-direct {v6, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 105
    .line 106
    .line 107
    :try_start_4
    invoke-virtual {v6, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    sget-object v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c:Lpdn;

    .line 114
    .line 115
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lpdk;

    .line 120
    .line 121
    const-string v7, "com/google/android/libraries/inputmethod/nativelib/NativeLibHelper"

    .line 122
    .line 123
    const-string v8, "unzip"

    .line 124
    .line 125
    const-string v9, "NativeLibHelper.java"

    .line 126
    .line 127
    const/16 v10, 0x13a

    .line 128
    .line 129
    invoke-interface {v0, v7, v8, v10, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lpdk;

    .line 134
    .line 135
    const-string v7, "There is no zip entry in %s for library %s"

    .line 136
    .line 137
    invoke-interface {v0, v7, v2, v3}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 138
    .line 139
    .line 140
    :goto_1
    :try_start_5
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    :try_start_6
    invoke-virtual {v6, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 145
    .line 146
    .line 147
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 148
    if-nez v7, :cond_4

    .line 149
    .line 150
    :try_start_7
    sget-object v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c:Lpdn;

    .line 151
    .line 152
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lpdk;

    .line 157
    .line 158
    const-string v8, "com/google/android/libraries/inputmethod/nativelib/NativeLibHelper"

    .line 159
    .line 160
    const-string v9, "unzip"

    .line 161
    .line 162
    const-string v10, "NativeLibHelper.java"

    .line 163
    .line 164
    const/16 v11, 0x142

    .line 165
    .line 166
    invoke-interface {v0, v8, v9, v11, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lpdk;

    .line 171
    .line 172
    const-string v8, "Failed to create input stream from %s for library %s"

    .line 173
    .line 174
    invoke-interface {v0, v8, v2, v3}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 179
    .line 180
    invoke-direct {v2, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 181
    .line 182
    .line 183
    :try_start_8
    new-instance v8, Ljava/io/FileOutputStream;

    .line 184
    .line 185
    invoke-direct {v8, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x400

    .line 189
    .line 190
    :try_start_9
    new-array v0, v0, [B

    .line 191
    .line 192
    :goto_2
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    const/4 v10, -0x1

    .line 197
    if-eq v9, v10, :cond_5

    .line 198
    .line 199
    invoke-virtual {v8, v0, v5, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 204
    .line 205
    .line 206
    :try_start_a
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 207
    .line 208
    .line 209
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 210
    .line 211
    .line 212
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :goto_3
    :try_start_d
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lkwo;->a:Lpdn;

    .line 220
    .line 221
    sget-object v0, Lkwk;->a:Lkwo;

    .line 222
    .line 223
    sget-object v1, Lkwf;->c:Lkwf;

    .line 224
    .line 225
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-array v6, v4, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v2, v6, v5

    .line 232
    .line 233
    invoke-virtual {v0, v1, v6}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 234
    .line 235
    .line 236
    :goto_4
    return v4

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    move-object v1, v0

    .line 239
    :try_start_e
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    move-object v8, v0

    .line 245
    :try_start_f
    invoke-virtual {v1, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :goto_5
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 249
    :catchall_3
    move-exception v0

    .line 250
    move-object v1, v0

    .line 251
    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :catchall_4
    move-exception v0

    .line 256
    move-object v2, v0

    .line 257
    :try_start_11
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :goto_6
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 261
    :catchall_5
    move-exception v0

    .line 262
    move-object v1, v0

    .line 263
    if-eqz v7, :cond_6

    .line 264
    .line 265
    :try_start_12
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :catchall_6
    move-exception v0

    .line 270
    move-object v2, v0

    .line 271
    :try_start_13
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    :goto_7
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 275
    :catchall_7
    move-exception v0

    .line 276
    move-object v1, v0

    .line 277
    :try_start_14
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :catchall_8
    move-exception v0

    .line 282
    move-object v2, v0

    .line 283
    :try_start_15
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :goto_8
    throw v1
    :try_end_15
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1

    .line 287
    :catch_1
    move-exception v0

    .line 288
    goto :goto_9

    .line 289
    :catch_2
    move-exception v0

    .line 290
    :goto_9
    sget-object v1, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c:Lpdn;

    .line 291
    .line 292
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lpdk;

    .line 297
    .line 298
    invoke-interface {v2, v0}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lpdk;

    .line 303
    .line 304
    const-string v6, "NativeLibHelper.java"

    .line 305
    .line 306
    const-string v7, "com/google/android/libraries/inputmethod/nativelib/NativeLibHelper"

    .line 307
    .line 308
    const-string v8, "lambda$loadLibraryInternal$1"

    .line 309
    .line 310
    const/16 v9, 0xef

    .line 311
    .line 312
    invoke-interface {v2, v7, v8, v9, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lpdk;

    .line 317
    .line 318
    const-string v6, "Failed to unzip library %s due to %s."

    .line 319
    .line 320
    invoke-interface {v2, v6, v3, v0}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lpdk;

    .line 328
    .line 329
    const-string v2, "NativeLibHelper.java"

    .line 330
    .line 331
    const-string v3, "com/google/android/libraries/inputmethod/nativelib/NativeLibHelper"

    .line 332
    .line 333
    const-string v6, "lambda$loadLibraryInternal$1"

    .line 334
    .line 335
    const/16 v7, 0xf1

    .line 336
    .line 337
    invoke-interface {v0, v3, v6, v7, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lpdk;

    .line 342
    .line 343
    const-string v2, "Error loading native library %s."

    .line 344
    .line 345
    move-object/from16 v3, p5

    .line 346
    .line 347
    invoke-interface {v0, v2, v3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v2, "Error loading native library:"

    .line 355
    .line 356
    new-instance v14, Ljava/lang/UnsatisfiedLinkError;

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {v14, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    const-string v7, "Failed to load native library: %s"

    .line 370
    .line 371
    const-string v12, "NativeLibHelper.java"

    .line 372
    .line 373
    const-string v9, "com/google/android/libraries/inputmethod/nativelib/NativeLibHelper"

    .line 374
    .line 375
    const-string v10, "lambda$loadLibraryInternal$1"

    .line 376
    .line 377
    const/16 v11, 0xf6

    .line 378
    .line 379
    move-object/from16 v8, p5

    .line 380
    .line 381
    move-object v13, v14

    .line 382
    invoke-static/range {v6 .. v13}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Lkwo;->a:Lpdn;

    .line 386
    .line 387
    sget-object v0, Lkwk;->a:Lkwo;

    .line 388
    .line 389
    sget-object v1, Lkwf;->c:Lkwf;

    .line 390
    .line 391
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    new-array v3, v4, [Ljava/lang/Object;

    .line 396
    .line 397
    aput-object v2, v3, v5

    .line 398
    .line 399
    invoke-virtual {v0, v1, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    if-nez p6, :cond_7

    .line 403
    .line 404
    return v5

    .line 405
    :cond_7
    throw v14
.end method

.method static e(Ljava/lang/String;Z)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    return v0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    sget-object v2, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c:Lpdn;

    .line 8
    .line 9
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lpdk;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lpdk;

    .line 20
    .line 21
    const-string v3, "loadLibraryInternal"

    .line 22
    .line 23
    const/16 v4, 0xb6

    .line 24
    .line 25
    const-string v5, "com/google/android/libraries/inputmethod/nativelib/NativeLibHelper"

    .line 26
    .line 27
    const-string v6, "NativeLibHelper.java"

    .line 28
    .line 29
    invoke-interface {v2, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lpdk;

    .line 34
    .line 35
    const-string v3, "Failed to load library %s due to %s."

    .line 36
    .line 37
    invoke-interface {v2, v3, p0, v1}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v6, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->a:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v10, Ljava/lang/UnsatisfiedLinkError;

    .line 50
    .line 51
    const-string v2, "Context is not available when loading native library: "

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v10, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c:Lpdn;

    .line 61
    .line 62
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v6, "loadLibraryInternal"

    .line 67
    .line 68
    const/16 v7, 0xbd

    .line 69
    .line 70
    const-string v3, "Failed to load native library: %s"

    .line 71
    .line 72
    const-string v5, "com/google/android/libraries/inputmethod/nativelib/NativeLibHelper"

    .line 73
    .line 74
    const-string v8, "NativeLibHelper.java"

    .line 75
    .line 76
    move-object v4, p0

    .line 77
    move-object v9, v10

    .line 78
    invoke-static/range {v2 .. v9}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    return v1

    .line 84
    :cond_0
    throw v10

    .line 85
    :cond_1
    new-instance v2, Llag;

    .line 86
    .line 87
    invoke-direct {v2, v6, p0}, Llag;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v2}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->g(Ljava/lang/String;Llah;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sget-object v3, Lkwo;->a:Lpdn;

    .line 95
    .line 96
    sget-object v3, Lkwk;->a:Lkwo;

    .line 97
    .line 98
    sget-object v4, Lkwf;->d:Lkwf;

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-array v7, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v5, v7, v1

    .line 107
    .line 108
    invoke-virtual {v3, v4, v7}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    return v0

    .line 114
    :cond_2
    new-array v2, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p0, v2, v1

    .line 117
    .line 118
    const-string v3, "lib%s.so"

    .line 119
    .line 120
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v8, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    new-array v4, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 134
    .line 135
    aput-object v5, v4, v1

    .line 136
    .line 137
    aput-object p0, v4, v0

    .line 138
    .line 139
    const-string v5, "lib/%s/lib%s.so"

    .line 140
    .line 141
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v6}, Lmfw;->a(Landroid/content/Context;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/4 v10, 0x3

    .line 160
    new-array v10, v10, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v5, v10, v1

    .line 163
    .line 164
    const-string v5, "temp_lib_"

    .line 165
    .line 166
    aput-object v5, v10, v0

    .line 167
    .line 168
    aput-object v7, v10, v3

    .line 169
    .line 170
    const-string v5, "%s/%s%d"

    .line 171
    .line 172
    invoke-static {v4, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 177
    .line 178
    new-array v3, v3, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v7, v3, v1

    .line 181
    .line 182
    aput-object v2, v3, v0

    .line 183
    .line 184
    const-string v0, "%s/%s"

    .line 185
    .line 186
    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    new-instance v0, Llaf;

    .line 191
    .line 192
    move-object v4, v0

    .line 193
    move-object v10, p0

    .line 194
    move v11, p1

    .line 195
    invoke-direct/range {v4 .. v11}, Llaf;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v0}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->g(Ljava/lang/String;Llah;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    return p0
.end method

.method private static f(Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    const-string v0, "Loaded native library:%s (result=%s)"

    .line 2
    .line 3
    const-string v1, "loadLibrary"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/nativelib/NativeLibHelper"

    .line 6
    .line 7
    const-string v3, "NativeLibHelper.java"

    .line 8
    .line 9
    sget-boolean v4, Lmfw;->b:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/16 v4, 0xa2

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->e(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object v5, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c:Lpdn;

    .line 20
    .line 21
    invoke-virtual {v5}, Lpdd;->b()Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lpdk;

    .line 26
    .line 27
    invoke-interface {v5, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lpdk;

    .line 32
    .line 33
    invoke-interface {v1, v0, p0, p1}, Lpdk;->H(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    sget-object v5, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c:Lpdn;

    .line 39
    .line 40
    invoke-virtual {v5}, Lpdd;->b()Lpeb;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lpdk;

    .line 45
    .line 46
    invoke-interface {v5, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lpdk;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-interface {v1, v0, p0, v2}, Lpdk;->H(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_0
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method private static g(Ljava/lang/String;Llah;)Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-interface {p1}, Llah;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :try_start_4
    throw p1

    .line 21
    :catchall_1
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 23
    throw p0
.end method

.method public static loadIntegratedSharedObjectLibrary(Z)V
    .locals 1

    .line 1
    const-string v0, "integrated_shared_object"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->f(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
