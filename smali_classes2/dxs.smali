.class public final Ldxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnal;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final b:Lpeu;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lkvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuperDelight"

    .line 2
    .line 3
    invoke-static {v0}, Lpeu;->i(Ljava/lang/String;)Lpeu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldxs;->b:Lpeu;

    .line 8
    .line 9
    const-string v0, "(.+)_d3_(\\d{8,10}).dict"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ldxs;->a:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ldxs;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ldxs;->d:Lkvo;

    .line 11
    .line 12
    return-void
.end method

.method private final c(Lndw;Ljava/util/Map;Ljava/util/Set;ILjava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, Ljava/util/Locale;

    .line 27
    .line 28
    invoke-interface {p3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lqnw;->b:Lqnw;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/io/File;

    .line 41
    .line 42
    invoke-static {v1, v0, v6}, Ldvv;->c(Lqnw;Ljava/io/File;Ljava/util/Locale;)Lqnx;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    move v4, p4

    .line 49
    move-object v7, p5

    .line 50
    invoke-virtual/range {v2 .. v7}, Ldxs;->b(Lndw;ILqnx;Ljava/util/Locale;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lndw;ILqnx;Ljava/util/Locale;Ljava/util/List;)V
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    iget-object v1, p3, Lqnx;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-wide v0, p3, Lqnx;->i:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Ldxs;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object v0, v0, Ldul;->e:Ldvy;

    .line 41
    .line 42
    invoke-virtual {v0, p3}, Ldvy;->c(Lqnx;)Lqny;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lqld;->e:Lqld;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ldvy;->e(Lqld;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v0, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Lcom/google/android/keyboard/client/delight5/Decoder;->getLmContentVersion(Lqny;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    sget-object v7, Lqld;->e:Lqld;

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ldvy;->f(Lqld;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    sub-long/2addr v7, v1

    .line 67
    iget-object v1, v0, Ldvy;->b:Lkvo;

    .line 68
    .line 69
    sget-object v2, Lduw;->y:Lduw;

    .line 70
    .line 71
    invoke-interface {v1, v2, v7, v8}, Lkvo;->l(Lkvw;J)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Ldvy;->b:Lkvo;

    .line 75
    .line 76
    sget-object v1, Lduv;->V:Lduv;

    .line 77
    .line 78
    iget-wide v7, v4, Lqny;->c:J

    .line 79
    .line 80
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v4, 0x1

    .line 85
    new-array v4, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v2, v4, v3

    .line 88
    .line 89
    invoke-interface {v0, v1, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-wide v0, v5

    .line 93
    :goto_0
    const-wide/16 v4, 0x1

    .line 94
    .line 95
    cmp-long v2, v0, v4

    .line 96
    .line 97
    if-ltz v2, :cond_6

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v4, "main"

    .line 102
    .line 103
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lneh;->p()Lneg;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "bundled_delight"

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lneg;->m(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, v4, Lneg;->a:Lndw;

    .line 116
    .line 117
    iget p1, p3, Lqnx;->e:I

    .line 118
    .line 119
    int-to-long v5, p1

    .line 120
    invoke-virtual {v4, v5, v6}, Lneg;->n(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, Lneg;->o(Z)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x2

    .line 127
    if-eq p2, p1, :cond_2

    .line 128
    .line 129
    const/4 p1, 0x3

    .line 130
    if-ne p2, p1, :cond_3

    .line 131
    .line 132
    :cond_2
    const-string p1, "fst-decompress"

    .line 133
    .line 134
    iput-object p1, v4, Lneg;->c:Ljava/lang/String;

    .line 135
    .line 136
    :cond_3
    invoke-virtual {p4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const-string p3, "_"

    .line 145
    .line 146
    if-nez p1, :cond_4

    .line 147
    .line 148
    invoke-virtual {p4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v3, "language"

    .line 159
    .line 160
    invoke-virtual {v4, v3, p1}, Lneg;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 171
    .line 172
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {p4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_5

    .line 188
    .line 189
    invoke-virtual {p4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v3, "country"

    .line 200
    .line 201
    invoke-virtual {v4, v3, p1}, Lneg;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 212
    .line 213
    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    :cond_5
    const-string p1, "version"

    .line 221
    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    invoke-virtual {v4, p1, p4}, Lneg;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string p2, "status"

    .line 246
    .line 247
    invoke-virtual {v4, p2, p1}, Lneg;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v4, p1}, Lneg;->l(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Lneg;->a()Lneh;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_6
    :goto_1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SuperDelightBundledMetadataParser"

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Ljava/io/InputStream;Ljava/lang/String;I)Lnaw;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lnaw;->f()Lnav;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    invoke-virtual {v7, v0}, Lnav;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move/from16 v1, p3

    .line 13
    .line 14
    invoke-virtual {v7, v1}, Lnav;->f(I)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p2 .. p3}, Lndw;->c(Ljava/lang/String;I)Lndw;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ldvl;->c:Ldvl;

    .line 27
    .line 28
    invoke-virtual {v0}, Ldvl;->i()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, Ljava/util/Locale;

    .line 52
    .line 53
    iget-object v0, v6, Ldxs;->c:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0, v4}, Ldvv;->b(Landroid/content/Context;Ljava/util/Locale;)Lqnx;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v2, 0x2

    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    move-object v1, v8

    .line 63
    move-object v5, v9

    .line 64
    invoke-virtual/range {v0 .. v5}, Ldxs;->b(Lndw;ILqnx;Ljava/util/Locale;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lknx;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v10, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightBundledMetadataParser"

    .line 82
    .line 83
    const-string v11, "SuperDelightBundledMetadataParser.java"

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v0, Ldxr;

    .line 95
    .line 96
    invoke-direct {v0, v6, v8, v9}, Ldxr;-><init>(Ldxs;Lndw;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    :goto_1
    sget-object v0, Ldxs;->b:Lpeu;

    .line 104
    .line 105
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lpeq;

    .line 110
    .line 111
    const-string v2, "addSystemLms"

    .line 112
    .line 113
    const/16 v3, 0xca

    .line 114
    .line 115
    invoke-interface {v0, v10, v2, v3, v11}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lpeq;

    .line 120
    .line 121
    const-string v2, "system lm dir %s does not exist or is not readable"

    .line 122
    .line 123
    invoke-interface {v0, v2, v1}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    iget-object v0, v6, Ldxs;->c:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v0}, Ldvl;->a(Landroid/content/Context;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, "staging"

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Ljava/io/File;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ldvj;

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    invoke-direct {v0, v2, v12}, Ldvj;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 175
    .line 176
    .line 177
    iget-object v0, v6, Ldxs;->c:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {v0}, Ldvl;->a(Landroid/content/Context;)Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, "cache"

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Ljava/io/File;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v13, Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v0, Ldvj;

    .line 220
    .line 221
    const/4 v3, 0x2

    .line 222
    invoke-direct {v0, v13, v3}, Ldvj;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const-string v14, "parse"

    .line 233
    .line 234
    const/4 v15, 0x1

    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_c

    .line 242
    .line 243
    :cond_3
    new-instance v0, Landroid/util/JsonReader;

    .line 244
    .line 245
    new-instance v1, Ljava/io/InputStreamReader;

    .line 246
    .line 247
    move-object/from16 v3, p1

    .line 248
    .line 249
    invoke-direct {v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v15}, Landroid/util/JsonReader;->setLenient(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v4, "metadataEntries"

    .line 272
    .line 273
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_8

    .line 278
    .line 279
    new-instance v1, Ljava/util/HashSet;

    .line 280
    .line 281
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 285
    .line 286
    .line 287
    :goto_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_7

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 294
    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    :goto_5
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_5

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    const-string v3, "locale"

    .line 308
    .line 309
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_4

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3}, Lmgi;->c(Ljava/lang/String;)Ljava/util/Locale;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    goto :goto_5

    .line 324
    :cond_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_5
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 329
    .line 330
    .line 331
    if-eqz v4, :cond_6

    .line 332
    .line 333
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_6
    sget-object v3, Ldxs;->b:Lpeu;

    .line 338
    .line 339
    invoke-virtual {v3}, Lpdd;->c()Lpeb;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lpeq;

    .line 344
    .line 345
    const-string v4, "parseSupportedLocales"

    .line 346
    .line 347
    const/16 v5, 0x64

    .line 348
    .line 349
    invoke-interface {v3, v10, v4, v5, v11}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Lpeq;

    .line 354
    .line 355
    const-string v4, "SuperDelightBundledMetadataParser#parseSupportedLocales(): locale not found"

    .line 356
    .line 357
    invoke-interface {v3, v4}, Lpeq;->t(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_7
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    .line 362
    .line 363
    .line 364
    move-object/from16 v16, v1

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_8
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_9
    const/16 v16, 0x0

    .line 372
    .line 373
    :goto_6
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 377
    .line 378
    .line 379
    if-eqz v16, :cond_b

    .line 380
    .line 381
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_a

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_a
    const/4 v4, 0x4

    .line 389
    move-object/from16 v0, p0

    .line 390
    .line 391
    move-object v1, v8

    .line 392
    move-object/from16 v3, v16

    .line 393
    .line 394
    move-object v5, v9

    .line 395
    invoke-direct/range {v0 .. v5}, Ldxs;->c(Lndw;Ljava/util/Map;Ljava/util/Set;ILjava/util/List;)V

    .line 396
    .line 397
    .line 398
    const/4 v4, 0x5

    .line 399
    move-object v2, v13

    .line 400
    invoke-direct/range {v0 .. v5}, Ldxs;->c(Lndw;Ljava/util/Map;Ljava/util/Set;ILjava/util/List;)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_b
    :goto_7
    sget-object v0, Ldxs;->b:Lpeu;

    .line 405
    .line 406
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lpeq;

    .line 411
    .line 412
    const/16 v1, 0xa1

    .line 413
    .line 414
    invoke-interface {v0, v10, v14, v1, v11}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lpeq;

    .line 419
    .line 420
    const-string v1, "SuperDelightBundledMetadataParser#parse(): unable to parse locales from metadata.json"

    .line 421
    .line 422
    invoke-interface {v0, v1}, Lpeq;->t(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_c
    :goto_8
    new-instance v0, Ljava/util/HashSet;

    .line 426
    .line 427
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    move v2, v12

    .line 435
    :goto_9
    if-ge v2, v1, :cond_e

    .line 436
    .line 437
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Lneh;

    .line 442
    .line 443
    invoke-virtual {v3}, Lneh;->i()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v3}, Lneh;->i()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_d

    .line 456
    .line 457
    sget-object v3, Ldxs;->b:Lpeu;

    .line 458
    .line 459
    sget-object v5, Ljqt;->a:Ljqt;

    .line 460
    .line 461
    invoke-virtual {v3, v5}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const/16 v5, 0xb1

    .line 466
    .line 467
    invoke-interface {v3, v10, v14, v5, v11}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Lpeq;

    .line 472
    .line 473
    const-string v5, "SuperDelightBundledMetadataParser#addLocalPacks(): attempting to add duplicate pack with name %s"

    .line 474
    .line 475
    invoke-interface {v3, v5, v4}, Lpeq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_d
    invoke-virtual {v7, v3}, Lnav;->b(Lneh;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_e
    invoke-virtual {v7}, Lnav;->a()Lnaw;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Lnaw;->j()Ljava/util/Set;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    iget-object v2, v6, Ldxs;->d:Lkvo;

    .line 501
    .line 502
    sget-object v3, Lduv;->f:Lduv;

    .line 503
    .line 504
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    new-array v5, v15, [Ljava/lang/Object;

    .line 509
    .line 510
    aput-object v4, v5, v12

    .line 511
    .line 512
    invoke-interface {v2, v3, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    sget-object v2, Ldxs;->b:Lpeu;

    .line 516
    .line 517
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Lpeq;

    .line 522
    .line 523
    const/16 v3, 0xc0

    .line 524
    .line 525
    invoke-interface {v2, v10, v14, v3, v11}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Lpeq;

    .line 530
    .line 531
    const-string v3, "SuperDelightBundledMetadataParser#parse(): manifest parsed with %d packs"

    .line 532
    .line 533
    invoke-interface {v2, v3, v1}, Lpeq;->u(Ljava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    return-object v0
.end method
