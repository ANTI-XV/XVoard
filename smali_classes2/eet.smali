.class public final Leet;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lpdn;


# instance fields
.field public final a:Loxu;

.field public final b:Loxu;

.field public final c:Loxu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordSets"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leet;->d:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Loxu;Loxu;Loxu;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Leet;->a:Loxu;

    if-eqz p2, :cond_1

    .line 3
    iput-object p2, p0, Leet;->b:Loxu;

    if-eqz p3, :cond_0

    .line 4
    iput-object p3, p0, Leet;->c:Loxu;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null emojiKitchenKeywords"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null allowlistKeywords"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null primaryKeywords"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Leef;)Leet;
    .locals 14

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    new-instance v1, Loxs;

    .line 6
    .line 7
    invoke-direct {v1}, Loxs;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Loxs;

    .line 11
    .line 12
    invoke-direct {v2}, Loxs;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Loxs;

    .line 16
    .line 17
    invoke-direct {v3}, Loxs;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Leef;->a:Lowr;

    .line 21
    .line 22
    invoke-virtual {p0}, Lowr;->p()Loxu;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Loxu;->e()Lpdb;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_6

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/io/File;

    .line 53
    .line 54
    sget-object v6, Leeg;->b:Loxu;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x0

    .line 61
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    .line 62
    .line 63
    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-static {}, Lrro;->a()Lrro;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v8, Leeb;->b:Leeb;

    .line 71
    .line 72
    invoke-static {v7}, Lrrf;->J(Ljava/io/InputStream;)Lrrf;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v8}, Lrrz;->bH()Lrrz;

    .line 77
    .line 78
    .line 79
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    sget-object v10, Lrtu;->a:Lrtu;

    .line 81
    .line 82
    invoke-virtual {v10, v8}, Lrtu;->b(Ljava/lang/Object;)Lrub;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v9}, Luar;->X(Lrrf;)Luar;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-interface {v10, v8, v9, v4}, Lrub;->m(Ljava/lang/Object;Luar;Lrro;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v10, v8}, Lrub;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Lrss; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lruj; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_3
    invoke-static {v8}, Lrrz;->bW(Lrrz;)V

    .line 97
    .line 98
    .line 99
    check-cast v8, Leeb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 102
    .line 103
    .line 104
    iget-object v4, v8, Leeb;->a:Lrsp;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_0

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Leea;

    .line 121
    .line 122
    iget-object v7, v6, Leea;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v7}, Loxs;->g(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v7, v6, Leea;->b:Z

    .line 128
    .line 129
    if-eqz v7, :cond_2

    .line 130
    .line 131
    iget-object v7, v6, Leea;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, v7}, Loxs;->g(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    if-eqz v5, :cond_1

    .line 137
    .line 138
    iget-object v6, v6, Leea;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3, v6}, Loxs;->g(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catch_0
    move-exception v4

    .line 145
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    instance-of v5, v5, Lrss;

    .line 150
    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lrss;

    .line 158
    .line 159
    throw v4

    .line 160
    :cond_3
    throw v4

    .line 161
    :catch_1
    move-exception v4

    .line 162
    invoke-virtual {v4}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    instance-of v5, v5, Lrss;

    .line 167
    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lrss;

    .line 175
    .line 176
    throw v4

    .line 177
    :cond_4
    new-instance v5, Lrss;

    .line 178
    .line 179
    invoke-direct {v5, v4}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 180
    .line 181
    .line 182
    throw v5

    .line 183
    :catch_2
    move-exception v4

    .line 184
    invoke-virtual {v4}, Lruj;->a()Lrss;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    throw v4

    .line 189
    :catch_3
    move-exception v4

    .line 190
    iget-boolean v5, v4, Lrss;->a:Z

    .line 191
    .line 192
    if-eqz v5, :cond_5

    .line 193
    .line 194
    new-instance v5, Lrss;

    .line 195
    .line 196
    invoke-direct {v5, v4}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 197
    .line 198
    .line 199
    move-object v4, v5

    .line 200
    :cond_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 201
    :catchall_0
    move-exception v4

    .line 202
    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catchall_1
    move-exception v5

    .line 207
    :try_start_7
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    throw v4
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 211
    :catch_4
    move-exception v4

    .line 212
    move-object v13, v4

    .line 213
    sget-object v4, Leet;->d:Lpdn;

    .line 214
    .line 215
    invoke-virtual {v4}, Lpdd;->c()Lpeb;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const-string v10, "from"

    .line 220
    .line 221
    const/16 v11, 0x33

    .line 222
    .line 223
    const-string v8, "Could not parse metadata file"

    .line 224
    .line 225
    const-string v9, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordSets"

    .line 226
    .line 227
    const-string v12, "KeywordSets.java"

    .line 228
    .line 229
    invoke-static/range {v7 .. v13}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    sget-object v4, Lenp;->r:Lenp;

    .line 233
    .line 234
    new-array v5, v6, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v0, v4, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :catch_5
    move-exception v4

    .line 242
    move-object v13, v4

    .line 243
    sget-object v4, Leet;->d:Lpdn;

    .line 244
    .line 245
    invoke-virtual {v4}, Lpdd;->c()Lpeb;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    const-string v10, "from"

    .line 250
    .line 251
    const/16 v11, 0x2f

    .line 252
    .line 253
    const-string v8, "Could not find metadata file"

    .line 254
    .line 255
    const-string v9, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordSets"

    .line 256
    .line 257
    const-string v12, "KeywordSets.java"

    .line 258
    .line 259
    invoke-static/range {v7 .. v13}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    sget-object v4, Lenp;->q:Lenp;

    .line 263
    .line 264
    new-array v5, v6, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v0, v4, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_6
    invoke-virtual {v2}, Loxs;->f()Loxu;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {v1}, Loxs;->f()Loxu;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v3}, Loxs;->f()Loxu;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v2, Leet;

    .line 284
    .line 285
    invoke-direct {v2, p0, v0, v1}, Leet;-><init>(Loxu;Loxu;Loxu;)V

    .line 286
    .line 287
    .line 288
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Leet;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Leet;

    .line 11
    .line 12
    iget-object v1, p0, Leet;->a:Loxu;

    .line 13
    .line 14
    iget-object v3, p1, Leet;->a:Loxu;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Loxu;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Leet;->b:Loxu;

    .line 23
    .line 24
    iget-object v3, p1, Leet;->b:Loxu;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Loxu;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Leet;->c:Loxu;

    .line 33
    .line 34
    iget-object p1, p1, Leet;->c:Loxu;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Loxu;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Leet;->a:Loxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Loxu;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Leet;->b:Loxu;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Loxu;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Leet;->c:Loxu;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Loxu;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Leet;->c:Loxu;

    .line 2
    .line 3
    iget-object v1, p0, Leet;->b:Loxu;

    .line 4
    .line 5
    iget-object v2, p0, Leet;->a:Loxu;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "KeywordSets{primaryKeywords="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", allowlistKeywords="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", emojiKitchenKeywords="

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "}"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
