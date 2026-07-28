.class public final Livk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field private static final c:Liux;

.field private static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final b:Ljava/io/File;

.field private final e:Ljava/lang/String;

.field private final f:Lowr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/cache/AutoCleanableDirectory"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Livk;->a:Lpdn;

    .line 8
    .line 9
    new-instance v0, Liux;

    .line 10
    .line 11
    invoke-direct {v0}, Liux;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Livk;->c:Liux;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Livk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Livk;->b:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Livk;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p3}, Lnok;->p(Ljava/util/Map;)Lowr;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Livk;->f:Lowr;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Livh;
    .locals 5

    .line 1
    invoke-static {p0}, Lmgq;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Livk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Ljbf;->b:Lpvu;

    .line 23
    .line 24
    new-instance v1, Liol;

    .line 25
    .line 26
    const/16 v2, 0xe

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Liol;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0xa

    .line 32
    .line 33
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3, v4}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-static {p0}, Lmhf;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0}, Livk;->g(Landroid/content/Context;)Livi;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v1, Livh;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1, p0}, Livh;-><init>(Landroid/content/Context;Ljava/lang/String;Livi;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method static b(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {p0}, Lmhf;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "auto_clean"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method static c(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {p0}, Lmhf;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "auto_clean"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    return-object p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmfx;->b:Lmfx;

    .line 5
    .line 6
    invoke-static {p0}, Lmhf;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, Livk;->g(Landroid/content/Context;)Livi;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0}, Livk;->b(Landroid/content/Context;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0, p0, v2, v3}, Livk;->f(Lmfx;Landroid/content/Context;Livi;Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Livk;->c(Landroid/content/Context;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0, p0, v2, v3}, Livk;->f(Lmfx;Landroid/content/Context;Livi;Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/io/File;

    .line 33
    .line 34
    const-string v2, "mozc.data"

    .line 35
    .line 36
    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lmfx;->f(Ljava/io/File;)Z

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/io/File;

    .line 43
    .line 44
    const-string v2, "BundledEmojiListLoader"

    .line 45
    .line 46
    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lmfx;->f(Ljava/io/File;)Z

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/io/File;

    .line 53
    .line 54
    const-string v2, "kb_def"

    .line 55
    .line 56
    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lmfx;->f(Ljava/io/File;)Z

    .line 60
    .line 61
    .line 62
    new-instance p0, Ljava/io/File;

    .line 63
    .line 64
    const-string v2, "ThemeBuilderActivity_new_image_cache"

    .line 65
    .line 66
    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lmfx;->f(Ljava/io/File;)Z

    .line 70
    .line 71
    .line 72
    new-instance p0, Liua;

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-direct {p0, v2}, Liua;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, p0}, Lmfx;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 79
    .line 80
    .line 81
    new-instance p0, Liua;

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-direct {p0, v2}, Liua;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, p0}, Lmfx;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method static f(Lmfx;Landroid/content/Context;Livi;Ljava/io/File;)V
    .locals 20

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move v5, v3

    .line 21
    :goto_0
    array-length v0, v4

    .line 22
    if-ge v5, v0, :cond_1

    .line 23
    .line 24
    aget-object v6, v4, v5

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object v14, v0

    .line 36
    sget-object v0, Lmfx;->a:Lpdn;

    .line 37
    .line 38
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-string v11, "listCanonicalFiles"

    .line 47
    .line 48
    const/16 v12, 0x362

    .line 49
    .line 50
    const-string v8, "listCanonicalFiles(): failed to get canonical file [%s]"

    .line 51
    .line 52
    const-string v10, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 53
    .line 54
    const-string v13, "FileOperationUtils.java"

    .line 55
    .line 56
    invoke-static/range {v7 .. v14}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception v0

    .line 63
    move-object v4, v0

    .line 64
    sget-object v0, Lmfx;->a:Lpdn;

    .line 65
    .line 66
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-string v10, "listCanonicalFiles"

    .line 75
    .line 76
    const/16 v11, 0x356

    .line 77
    .line 78
    const-string v7, "listCanonicalFiles(): failed to get canonical dir [%s]"

    .line 79
    .line 80
    const-string v9, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 81
    .line 82
    const-string v12, "FileOperationUtils.java"

    .line 83
    .line 84
    move-object v13, v4

    .line 85
    invoke-static/range {v6 .. v13}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_c

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v4, v0

    .line 103
    check-cast v4, Ljava/io/File;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_a

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-static/range {p1 .. p1}, Livk;->b(Landroid/content/Context;)Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v0, v5}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_3

    .line 148
    .line 149
    invoke-static/range {p1 .. p1}, Livk;->c(Landroid/content/Context;)Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v0, v5}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Livk;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/16 v5, 0x7c

    .line 168
    .line 169
    invoke-static {v5}, Loqu;->c(C)Loqu;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5, v0}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v5}, Livk;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_8

    .line 192
    .line 193
    const/16 v6, 0x3e

    .line 194
    .line 195
    invoke-static {v6}, Loqu;->c(C)Loqu;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    new-instance v7, Ljava/util/EnumMap;

    .line 200
    .line 201
    const-class v8, Livj;

    .line 202
    .line 203
    invoke-direct {v7, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    const/4 v9, 0x1

    .line 211
    invoke-interface {v0, v9, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v6, v0}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    const/4 v12, 0x2

    .line 240
    if-ne v11, v12, :cond_5

    .line 241
    .line 242
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/CharSequence;

    .line 247
    .line 248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 252
    if-nez v0, :cond_4

    .line 253
    .line 254
    :try_start_3
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v0}, Lohu;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-class v11, Livj;

    .line 265
    .line 266
    invoke-static {v11, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Livj;

    .line 271
    .line 272
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    check-cast v11, Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v11}, Livk;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-virtual {v7, v0, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :catch_2
    move-exception v0

    .line 287
    move-object/from16 v19, v0

    .line 288
    .line 289
    :try_start_4
    sget-object v0, Livk;->a:Lpdn;

    .line 290
    .line 291
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    const-string v15, "com/google/android/libraries/inputmethod/cache/AutoCleanableDirectory"

    .line 296
    .line 297
    const-string v16, "fromFile"

    .line 298
    .line 299
    const-string v18, "AutoCleanableDirectory.java"

    .line 300
    .line 301
    const-string v13, "Key %s is invalid"

    .line 302
    .line 303
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    const/16 v17, 0xf0

    .line 308
    .line 309
    invoke-static/range {v12 .. v19}, La;->aO(Lpeb;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 314
    .line 315
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const-string v5, " has empty key."

    .line 320
    .line 321
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_5
    new-instance v5, Ljava/io/IOException;

    .line 334
    .line 335
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    new-instance v6, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v4, " has malformed key-value "

    .line 348
    .line 349
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 363
    :cond_6
    :try_start_5
    new-instance v0, Livk;

    .line 364
    .line 365
    invoke-direct {v0, v4, v5, v7}, Livk;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 366
    .line 367
    .line 368
    :try_start_6
    iget-object v5, v0, Livk;->f:Lowr;

    .line 369
    .line 370
    sget-object v6, Livj;->b:Livj;

    .line 371
    .line 372
    invoke-virtual {v5, v6}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-nez v6, :cond_7

    .line 383
    .line 384
    iget-object v6, v1, Livi;->a:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-nez v5, :cond_7

    .line 391
    .line 392
    :goto_5
    move-object/from16 v5, p0

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_7
    iget-object v0, v0, Livk;->f:Lowr;

    .line 396
    .line 397
    sget-object v5, Livj;->a:Livj;

    .line 398
    .line 399
    invoke-virtual {v0, v5}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-nez v5, :cond_b

    .line 410
    .line 411
    iget-wide v5, v1, Livi;->b:J

    .line 412
    .line 413
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 421
    if-nez v0, :cond_b

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :goto_6
    :try_start_7
    invoke-virtual {v5, v4}, Lmfx;->f(Ljava/io/File;)Z

    .line 425
    .line 426
    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :catch_3
    move-exception v0

    .line 430
    move-object/from16 v5, p0

    .line 431
    .line 432
    new-instance v6, Ljava/io/IOException;

    .line 433
    .line 434
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    const-string v7, " has duplicate key."

    .line 439
    .line 440
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-direct {v6, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    throw v6

    .line 452
    :cond_8
    move-object/from16 v5, p0

    .line 453
    .line 454
    new-instance v0, Ljava/io/IOException;

    .line 455
    .line 456
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    const-string v6, " doesn\'t have a name entry."

    .line 461
    .line 462
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_9
    move-object/from16 v5, p0

    .line 475
    .line 476
    new-instance v0, Ljava/io/IOException;

    .line 477
    .line 478
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    const-string v6, " is not located in correct directories."

    .line 483
    .line 484
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_a
    move-object/from16 v5, p0

    .line 497
    .line 498
    new-instance v0, Ljava/io/IOException;

    .line 499
    .line 500
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    const-string v6, " has empty name."

    .line 505
    .line 506
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 518
    :catch_4
    move-exception v0

    .line 519
    goto :goto_7

    .line 520
    :catch_5
    move-exception v0

    .line 521
    move-object/from16 v5, p0

    .line 522
    .line 523
    :goto_7
    move-object v11, v0

    .line 524
    sget-object v0, Livk;->a:Lpdn;

    .line 525
    .line 526
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    const-string v8, "cleanup"

    .line 531
    .line 532
    const/16 v9, 0x15a

    .line 533
    .line 534
    const-string v7, "com/google/android/libraries/inputmethod/cache/AutoCleanableDirectory"

    .line 535
    .line 536
    const-string v10, "AutoCleanableDirectory.java"

    .line 537
    .line 538
    invoke-static/range {v6 .. v11}, Lcmc;->h(Lpeb;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_3

    .line 542
    .line 543
    :cond_b
    move-object/from16 v5, p0

    .line 544
    .line 545
    goto/16 :goto_3

    .line 546
    .line 547
    :cond_c
    :goto_8
    return-void
.end method

.method private static g(Landroid/content/Context;)Livi;
    .locals 3

    .line 1
    sget-object v0, Livk;->c:Liux;

    .line 2
    .line 3
    new-instance v1, Liia;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, v2}, Liia;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Liux;->a(Loqx;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Livi;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Livk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Livk;

    .line 12
    .line 13
    iget-object v1, p0, Livk;->b:Ljava/io/File;

    .line 14
    .line 15
    iget-object v3, p1, Livk;->b:Ljava/io/File;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Livk;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Livk;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Livk;->f:Lowr;

    .line 34
    .line 35
    iget-object p1, p1, Livk;->f:Lowr;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Livk;->b:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Livk;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Livk;->f:Lowr;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lohu;->i(Ljava/lang/Object;)Lopy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "directory"

    .line 6
    .line 7
    iget-object v2, p0, Livk;->b:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "name"

    .line 13
    .line 14
    iget-object v2, p0, Livk;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "properties"

    .line 20
    .line 21
    iget-object v2, p0, Livk;->f:Lowr;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
