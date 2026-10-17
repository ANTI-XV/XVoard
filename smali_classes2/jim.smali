.class public final Ljim;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:[I

.field public static volatile c:Ljim;

.field static final d:Ljpg;

.field private static final e:Liux;

.field private static final f:Liux;


# instance fields
.field private final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/data/BundledEmojiListLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljim;->a:Lpdn;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Ljim;->b:[I

    .line 17
    .line 18
    new-instance v0, Liux;

    .line 19
    .line 20
    invoke-direct {v0}, Liux;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ljim;->e:Liux;

    .line 24
    .line 25
    new-instance v0, Liux;

    .line 26
    .line 27
    invoke-direct {v0}, Liux;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ljim;->f:Liux;

    .line 31
    .line 32
    const-string v0, "enable_emoji_loader_migration"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ljim;->d:Ljpg;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 4
        0x7f1401d3
        0x7f1401c9
        0x7f1401d1
        0x7f1401c7
        0x7f1401cd
        0x7f1401d6
        0x7f1401c5
        0x7f1401cf
        0x7f1401d4
        0x7f1401cb
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakb;

    .line 5
    .line 6
    invoke-direct {v0}, Lakb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljim;->g:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;)Livm;
    .locals 3

    .line 1
    sget-object v0, Ljim;->e:Liux;

    .line 2
    .line 3
    new-instance v1, Liia;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Liia;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Liux;->a(Loqx;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Livm;

    .line 15
    .line 16
    return-object p0
.end method

.method public static b()Ljim;
    .locals 2

    .line 1
    sget-object v0, Ljim;->c:Ljim;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Ljim;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ljim;->c:Ljim;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljim;

    .line 13
    .line 14
    invoke-direct {v0}, Ljim;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ljim;->c:Ljim;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-object v0
.end method

.method static c(Ljava/io/InputStream;)Lowk;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2c

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, Loqu;->c(C)Loqu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Lowf;

    .line 20
    .line 21
    invoke-direct {v1}, Lowf;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eq v3, v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-interface {v2, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v4, Ljit;

    .line 64
    .line 65
    invoke-direct {v4, v3, v2}, Ljit;-><init>(Ljava/lang/String;Lowk;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object v3, Lpbo;->a:Lowk;

    .line 83
    .line 84
    new-instance v4, Ljit;

    .line 85
    .line 86
    invoke-direct {v4, v2, v3}, Ljit;-><init>(Ljava/lang/String;Lowk;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    if-eqz v4, :cond_0

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lowf;->g(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {v1}, Lowf;->f()Lowk;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    throw p0
.end method


# virtual methods
.method public final declared-synchronized d(Landroid/content/Context;Lpvt;Ljlo;)Lpvq;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v2, v1, Ljim;->g:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lpvq;

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    const-string v2, "BundledEmojiListLoader.load"

    .line 21
    .line 22
    invoke-static {v2}, Lby;->p(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    .line 24
    .line 25
    :try_start_1
    new-instance v12, Lowf;

    .line 26
    .line 27
    invoke-direct {v12}, Lowf;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Ljlq;->instance:Ljlq;

    .line 31
    .line 32
    iget-object v2, v2, Ljlq;->g:Ljlo;

    .line 33
    .line 34
    invoke-static {v2}, Ljlq;->h(Ljlo;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v13, 0x1

    .line 39
    if-eq v13, v2, :cond_0

    .line 40
    .line 41
    const v2, 0x7f03001f

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const v2, 0x7f030021

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v0, v2}, Ljiq;->b(Landroid/content/Context;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    sget-object v2, Lpbo;->a:Lowk;

    .line 53
    .line 54
    invoke-static {v2}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v12, v2}, Lowf;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    move v9, v15

    .line 63
    :goto_1
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ge v9, v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sget-object v2, Ljim;->d:Ljpg;

    .line 80
    .line 81
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, 0x3

    .line 92
    const/4 v5, 0x2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    const-string v2, "BundledEmojiListLoader.loadFromFileBinaryStringCache"

    .line 96
    .line 97
    invoke-static {v2}, Lby;->p(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 98
    .line 99
    .line 100
    :try_start_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 101
    .line 102
    const-string v6, "emoji-filter-flag.v2.%s.%d.%d"

    .line 103
    .line 104
    invoke-virtual/range {p3 .. p3}, Ljlo;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static/range {p3 .. p3}, Ljlq;->h(Ljlo;)Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    new-array v3, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v7, v3, v15

    .line 127
    .line 128
    aput-object v8, v3, v13

    .line 129
    .line 130
    aput-object v16, v3, v5

    .line 131
    .line 132
    invoke-static {v2, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    sget-object v2, Ljim;->f:Liux;

    .line 137
    .line 138
    new-instance v3, Liia;

    .line 139
    .line 140
    const/4 v6, 0x7

    .line 141
    invoke-direct {v3, v0, v6}, Liia;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Liux;->a(Loqx;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v7, v2

    .line 149
    check-cast v7, Livm;

    .line 150
    .line 151
    invoke-virtual {v7, v8, v10}, Livm;->c(Ljava/lang/String;Lpvt;)Lpvq;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {}, Ljis;->b()Ljis;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v3, v2, Ljis;->b:Lpvq;

    .line 160
    .line 161
    new-array v2, v5, [Lpvq;

    .line 162
    .line 163
    aput-object v6, v2, v15

    .line 164
    .line 165
    aput-object v3, v2, v13

    .line 166
    .line 167
    invoke-static {v2}, Lnpd;->L([Lpvq;)Lsfg;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    new-instance v2, Ljik;

    .line 172
    .line 173
    move-object/from16 v16, v2

    .line 174
    .line 175
    move-object/from16 v2, v16

    .line 176
    .line 177
    move-object v13, v5

    .line 178
    move-object v5, v6

    .line 179
    move-object/from16 v6, p3

    .line 180
    .line 181
    move/from16 v17, v9

    .line 182
    .line 183
    move-object/from16 v9, p2

    .line 184
    .line 185
    invoke-direct/range {v2 .. v9}, Ljik;-><init>(Lpvq;ILpvq;Ljlo;Livm;Ljava/lang/String;Lpvt;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v2, v10}, Lsfg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpvq;

    .line 189
    .line 190
    .line 191
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v2}, Lowf;->g(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_1
    move/from16 v17, v9

    .line 205
    .line 206
    const-string v2, "BundledEmojiListLoader.loadFromFile"

    .line 207
    .line 208
    invoke-static {v2}, Lby;->p(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 209
    .line 210
    .line 211
    :try_start_4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 212
    .line 213
    const-string v6, "emoji.v2.%s.%d.%d"

    .line 214
    .line 215
    invoke-virtual/range {p3 .. p3}, Ljlo;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static/range {p3 .. p3}, Ljlq;->h(Ljlo;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    new-array v3, v3, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v7, v3, v15

    .line 238
    .line 239
    const/4 v13, 0x1

    .line 240
    aput-object v8, v3, v13

    .line 241
    .line 242
    aput-object v9, v3, v5

    .line 243
    .line 244
    invoke-static {v2, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static/range {p1 .. p1}, Ljim;->a(Landroid/content/Context;)Livm;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v6, v7, v10}, Livm;->c(Ljava/lang/String;Lpvt;)Lpvq;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    new-instance v8, Ljij;

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    move-object v2, v8

    .line 261
    move-object/from16 v3, p1

    .line 262
    .line 263
    move-object/from16 v5, p3

    .line 264
    .line 265
    move-object v13, v8

    .line 266
    move-object/from16 v8, p2

    .line 267
    .line 268
    move-object v15, v9

    .line 269
    move/from16 v9, v16

    .line 270
    .line 271
    invoke-direct/range {v2 .. v9}, Ljij;-><init>(Landroid/content/Context;ILjlo;Livm;Ljava/lang/String;Lpvt;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v15, v13, v10}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 275
    .line 276
    .line 277
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 278
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12, v2}, Lowf;->g(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :goto_2
    add-int/lit8 v9, v17, 0x1

    .line 285
    .line 286
    const/4 v13, 0x1

    .line 287
    const/4 v15, 0x0

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :catchall_1
    move-exception v0

    .line 291
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_2
    invoke-virtual {v12}, Lowf;->f()Lowk;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lnpd;->l(Ljava/lang/Iterable;)Lpvq;

    .line 300
    .line 301
    .line 302
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 303
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 304
    .line 305
    .line 306
    iget-object v2, v1, Ljim;->g:Ljava/util/Map;

    .line 307
    .line 308
    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 309
    .line 310
    .line 311
    monitor-exit p0

    .line 312
    return-object v0

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 315
    .line 316
    .line 317
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 318
    :cond_3
    monitor-exit p0

    .line 319
    return-object v2

    .line 320
    :catchall_3
    move-exception v0

    .line 321
    monitor-exit p0

    .line 322
    throw v0
.end method
