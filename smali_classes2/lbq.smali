.class public final Llbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltpg;


# instance fields
.field final synthetic a:Lakw;

.field final synthetic b:Lnag;


# direct methods
.method public constructor <init>(Lakw;Lnag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llbq;->a:Lakw;

    .line 2
    .line 3
    iput-object p2, p0, Llbq;->b:Lnag;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-static {}, Llbi;->a()Llbh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Llbh;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Llbh;->e(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llbq;->b:Lnag;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lnag;->a(Llbh;)Llbi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Llbq;->a:Lakw;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lakw;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Ltqh;)V
    .locals 9

    .line 1
    invoke-static {}, Llbi;->a()Llbh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Ltqh;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llbh;->c(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ltqh;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Llbh;->e(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-static {}, Ltce;->D()Ljava/util/Comparator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Ltqh;->f:Ltpv;

    .line 27
    .line 28
    invoke-virtual {v2}, Ltpv;->a()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :goto_0
    if-ge v5, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Ltpv;->c(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    const-string v8, "US"

    .line 43
    .line 44
    invoke-static {v7, v8}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "toLowerCase(...)"

    .line 52
    .line 53
    invoke-static {v6, v7}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/util/List;

    .line 61
    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    new-instance v7, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v8, 0x2

    .line 67
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v2, v5}, Ltpv;->d(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0, v1}, Llbh;->g(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Ltqh;->i:Ltqh;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v1, v4

    .line 93
    :goto_1
    invoke-virtual {v0, v1}, Llbh;->d(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Ltqh;->g:Ltqj;

    .line 97
    .line 98
    new-array v1, v4, [B

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    :try_start_0
    invoke-virtual {p1}, Ltqj;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    const-wide/32 v4, 0x7fffffff

    .line 107
    .line 108
    .line 109
    cmp-long v4, v2, v4

    .line 110
    .line 111
    if-gtz v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Ltqj;->c()Ltvm;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :try_start_1
    invoke-interface {p1}, Ltvm;->D()[B

    .line 118
    .line 119
    .line 120
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    const/4 v5, 0x0

    .line 122
    :try_start_2
    invoke-static {p1, v5}, Lsxp;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    array-length p1, v4

    .line 126
    const-wide/16 v5, -0x1

    .line 127
    .line 128
    cmp-long v5, v2, v5

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    int-to-long v5, p1

    .line 133
    cmp-long v5, v2, v5

    .line 134
    .line 135
    if-nez v5, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    new-instance v4, Ljava/io/IOException;

    .line 139
    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v6, "Content-Length ("

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, ") and stream length ("

    .line 154
    .line 155
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, ") disagree"

    .line 162
    .line 163
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 174
    :cond_4
    :goto_2
    move-object v1, v4

    .line 175
    goto :goto_3

    .line 176
    :catchall_0
    move-exception v2

    .line 177
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    :catchall_1
    move-exception v3

    .line 179
    :try_start_4
    invoke-static {p1, v2}, Lsxp;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v3

    .line 183
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 184
    .line 185
    const-string v4, "Cannot buffer entire body for content length: "

    .line 186
    .line 187
    invoke-static {v2, v3, v4}, La;->aJ(JLjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 195
    :catch_0
    move-exception p1

    .line 196
    sget-object v2, Llbr;->a:Lpdn;

    .line 197
    .line 198
    invoke-virtual {v2}, Lpdd;->c()Lpeb;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v5, "tryAttachBody"

    .line 203
    .line 204
    const/16 v6, 0x8c

    .line 205
    .line 206
    const-string v3, "Exception occurred while reading body of network response."

    .line 207
    .line 208
    const-string v4, "com/google/android/libraries/inputmethod/net/okhttp3/OkHttp3Client"

    .line 209
    .line 210
    const-string v7, "OkHttp3Client.java"

    .line 211
    .line 212
    move-object v8, p1

    .line 213
    invoke-static/range {v2 .. v8}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    iput-object p1, v0, Llbh;->f:Ljava/lang/Object;

    .line 217
    .line 218
    :cond_6
    :goto_3
    iget-object p1, p0, Llbq;->b:Lnag;

    .line 219
    .line 220
    iget-object v2, p0, Llbq;->a:Lakw;

    .line 221
    .line 222
    invoke-static {v1}, Lrra;->s([B)Lrra;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Llbh;->b(Lrra;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lnag;->a(Llbh;)Llbi;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v2, p1}, Lakw;->b(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    return-void
.end method
