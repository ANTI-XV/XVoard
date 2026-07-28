.class public final Lees;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lees;

.field private static final d:Lpdn;


# instance fields
.field public final b:Lowr;

.field public final c:Lowm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordMappings"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lees;->d:Lpdn;

    .line 8
    .line 9
    new-instance v0, Leer;

    .line 10
    .line 11
    invoke-direct {v0}, Leer;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lovj;->a:Lovj;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Leer;->b(Lpba;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lpbt;->b:Lowr;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Leer;->c(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Leer;->a()Lees;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lees;->a:Lees;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lowr;Lowm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lees;->b:Lowr;

    iput-object p2, p0, Lees;->c:Lowm;

    return-void
.end method

.method static a(Ljava/io/File;)Lees;
    .locals 9

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 9
    .line 10
    .line 11
    :try_start_1
    new-instance p0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {}, Lrro;->a()Lrro;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Ledz;->d:Ledz;

    .line 18
    .line 19
    invoke-static {v2}, Lrrf;->J(Ljava/io/InputStream;)Lrrf;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4}, Lrrz;->bH()Lrrz;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    sget-object v6, Lrtu;->a:Lrtu;

    .line 28
    .line 29
    invoke-virtual {v6, v4}, Lrtu;->b(Ljava/lang/Object;)Lrub;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v5}, Luar;->X(Lrrf;)Luar;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v6, v4, v5, v3}, Lrub;->m(Ljava/lang/Object;Luar;Lrro;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v6, v4}, Lrub;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Lrss; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lruj; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-static {v4}, Lrrz;->bW(Lrrz;)V

    .line 44
    .line 45
    .line 46
    check-cast v4, Ledz;

    .line 47
    .line 48
    iget-object v3, v4, Ledz;->b:Lrtg;

    .line 49
    .line 50
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {p0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 58
    .line 59
    .line 60
    new-instance v0, Lowl;

    .line 61
    .line 62
    invoke-direct {v0}, Lowl;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lown;

    .line 66
    .line 67
    invoke-direct {v1}, Lown;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Leed;

    .line 101
    .line 102
    iget-object v4, v4, Leed;->b:Lrsp;

    .line 103
    .line 104
    new-instance v5, Leeh;

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    invoke-direct {v5, v6}, Leeh;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5}, Lnok;->z(Ljava/util/List;Lopo;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v0, v3, v4}, Lowl;->d(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Leed;

    .line 132
    .line 133
    iget-wide v4, v2, Leed;->c:J

    .line 134
    .line 135
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v3, v2}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    new-instance p0, Leer;

    .line 144
    .line 145
    invoke-direct {p0}, Leer;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lowl;->a()Lowm;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Leer;->b(Lpba;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lown;->k()Lowr;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Leer;->c(Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Leer;->a()Lees;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :catch_0
    move-exception p0

    .line 168
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    instance-of v3, v3, Lrss;

    .line 173
    .line 174
    if-eqz v3, :cond_1

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lrss;

    .line 181
    .line 182
    throw p0

    .line 183
    :cond_1
    throw p0

    .line 184
    :catch_1
    move-exception p0

    .line 185
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    instance-of v3, v3, Lrss;

    .line 190
    .line 191
    if-eqz v3, :cond_2

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lrss;

    .line 198
    .line 199
    throw p0

    .line 200
    :cond_2
    new-instance v3, Lrss;

    .line 201
    .line 202
    invoke-direct {v3, p0}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 203
    .line 204
    .line 205
    throw v3

    .line 206
    :catch_2
    move-exception p0

    .line 207
    invoke-virtual {p0}, Lruj;->a()Lrss;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    throw p0

    .line 212
    :catch_3
    move-exception p0

    .line 213
    iget-boolean v3, p0, Lrss;->a:Z

    .line 214
    .line 215
    if-eqz v3, :cond_3

    .line 216
    .line 217
    new-instance v3, Lrss;

    .line 218
    .line 219
    invoke-direct {v3, p0}, Lrss;-><init>(Ljava/io/IOException;)V

    .line 220
    .line 221
    .line 222
    move-object p0, v3

    .line 223
    :cond_3
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 224
    :catchall_0
    move-exception p0

    .line 225
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :catchall_1
    move-exception v2

    .line 230
    :try_start_7
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :goto_1
    throw p0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 234
    :catch_4
    move-exception p0

    .line 235
    move-object v8, p0

    .line 236
    sget-object p0, Lees;->d:Lpdn;

    .line 237
    .line 238
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v5, "parse"

    .line 243
    .line 244
    const/16 v6, 0x4c

    .line 245
    .line 246
    const-string v3, "Fail to load keyword images mapping file on disk."

    .line 247
    .line 248
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordMappings"

    .line 249
    .line 250
    const-string v7, "KeywordMappings.java"

    .line 251
    .line 252
    invoke-static/range {v2 .. v8}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    sget-object p0, Lenp;->l:Lenp;

    .line 256
    .line 257
    new-array v1, v1, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {v0, p0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object p0, Lees;->a:Lees;

    .line 263
    .line 264
    return-object p0

    .line 265
    :catch_5
    sget-object p0, Lenp;->k:Lenp;

    .line 266
    .line 267
    new-array v1, v1, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {v0, p0, v1}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object p0, Lees;->a:Lees;

    .line 273
    .line 274
    return-object p0
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
    instance-of v1, p1, Lees;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lees;

    .line 11
    .line 12
    iget-object v1, p0, Lees;->b:Lowr;

    .line 13
    .line 14
    iget-object v3, p1, Lees;->b:Lowr;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lowr;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lees;->c:Lowm;

    .line 23
    .line 24
    iget-object p1, p1, Lees;->c:Lowm;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Loxi;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lees;->b:Lowr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowr;->hashCode()I

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
    iget-object v2, p0, Lees;->c:Lowm;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Loxi;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lees;->c:Lowm;

    .line 2
    .line 3
    iget-object v1, p0, Lees;->b:Lowr;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "KeywordMappings{keywordToTimestampMapping="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", keywordToImagesMapping="

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
