.class public final Llbf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Loyd;

.field private c:Ljava/lang/String;

.field private d:Landroid/net/Uri;

.field private e:Llbk;

.field private f:J

.field private g:B

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Llbg;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llbf;->b:Loyd;

    .line 9
    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Llbf;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    const-string v2, "User-Agent"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Llbf;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v2, "Content-Type"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Llbf;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-ltz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Llbf;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Llbg;->b(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "Cache-Control"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, v0}, Llbf;->i(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-byte v0, p0, Llbf;->g:B

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-ne v0, v1, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Llbf;->b:Loyd;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget v0, p0, Llbf;->h:I

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Llbf;->d:Landroid/net/Uri;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Llbf;->e:Llbk;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Llbf;->a:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget v0, p0, Llbf;->i:I

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance v0, Llbg;

    .line 90
    .line 91
    iget-object v2, p0, Llbf;->b:Loyd;

    .line 92
    .line 93
    iget-object v3, p0, Llbf;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget v4, p0, Llbf;->h:I

    .line 96
    .line 97
    iget-object v5, p0, Llbf;->d:Landroid/net/Uri;

    .line 98
    .line 99
    iget-object v6, p0, Llbf;->e:Llbk;

    .line 100
    .line 101
    iget-wide v7, p0, Llbf;->f:J

    .line 102
    .line 103
    iget-object v9, p0, Llbf;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget v10, p0, Llbf;->i:I

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    invoke-direct/range {v1 .. v10}, Llbg;-><init>(Loyd;Ljava/lang/String;ILandroid/net/Uri;Llbk;JLjava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Llbg;->d:Landroid/net/Uri;

    .line 112
    .line 113
    invoke-static {v1}, Lmkd;->aQ(Landroid/net/Uri;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    sget-object v1, Llbg;->a:Lpdn;

    .line 120
    .line 121
    sget-object v2, Ljqt;->a:Ljqt;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "build"

    .line 128
    .line 129
    const/16 v3, 0xda

    .line 130
    .line 131
    const-string v4, "com/google/android/libraries/inputmethod/net/common/HttpRequest$Builder"

    .line 132
    .line 133
    const-string v5, "HttpRequest.java"

    .line 134
    .line 135
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lpdk;

    .line 140
    .line 141
    iget-object v2, v0, Llbg;->d:Landroid/net/Uri;

    .line 142
    .line 143
    const-string v3, "%s does not have http[s] scheme"

    .line 144
    .line 145
    invoke-interface {v1, v3, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-object v0

    .line 149
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Llbf;->b:Loyd;

    .line 155
    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    const-string v1, " headers"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_5
    iget v1, p0, Llbf;->h:I

    .line 164
    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    const-string v1, " method"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v1, p0, Llbf;->d:Landroid/net/Uri;

    .line 173
    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    const-string v1, " uri"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object v1, p0, Llbf;->e:Llbk;

    .line 182
    .line 183
    if-nez v1, :cond_8

    .line 184
    .line 185
    const-string v1, " networkRequestFeature"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-byte v1, p0, Llbf;->g:B

    .line 191
    .line 192
    if-nez v1, :cond_9

    .line 193
    .line 194
    const-string v1, " cacheExpirationTimeInSeconds"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_9
    iget-object v1, p0, Llbf;->a:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v1, :cond_a

    .line 202
    .line 203
    const-string v1, " userAgent"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    :cond_a
    iget v1, p0, Llbf;->i:I

    .line 209
    .line 210
    if-nez v1, :cond_b

    .line 211
    .line 212
    const-string v1, " priority"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v2, "Missing required properties:"

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string v1, "Property \"userAgent\" has not been set"

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const-string v1, "Property \"headers\" has not been set"

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-byte v0, p0, Llbf;->g:B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Llbf;->f:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Property \"cacheExpirationTimeInSeconds\" has not been set"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llbf;->f:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Llbf;->g:B

    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const-string v0, "application/json"

    .line 2
    .line 3
    iput-object v0, p0, Llbf;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final e(Llbk;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Llbf;->e:Llbk;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null networkRequestFeature"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Llbf;->i:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null priority"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llbf;->h:I

    .line 3
    .line 4
    return-void
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Llbf;->d:Landroid/net/Uri;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null uri"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(Ljava/util/Map;)V
    .locals 10

    .line 1
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Ljava/util/SortedMap;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Ljava/util/SortedMap;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Loyd;->b:Ljava/util/Comparator;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    instance-of v4, p1, Loyd;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, Loyd;

    .line 41
    .line 42
    invoke-virtual {v4}, Loyd;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v4, Loyd;->a:[Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-static {p1, v4}, Lnok;->ac(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, [Ljava/util/Map$Entry;

    .line 61
    .line 62
    array-length v4, p1

    .line 63
    if-eqz v4, :cond_7

    .line 64
    .line 65
    if-eq v4, v2, :cond_6

    .line 66
    .line 67
    new-array v5, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    new-array v6, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    :goto_1
    if-ge v3, v4, :cond_5

    .line 74
    .line 75
    aget-object v1, p1, v3

    .line 76
    .line 77
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v2, v1}, Lnmj;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    aput-object v2, v5, v3

    .line 95
    .line 96
    aput-object v1, v6, v3

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance v1, Ljpy;

    .line 102
    .line 103
    const/4 v7, 0x3

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-direct {v1, v0, v7, v8}, Ljpy;-><init>(Ljava/lang/Object;I[B)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v3, v4, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 109
    .line 110
    .line 111
    aget-object v1, p1, v3

    .line 112
    .line 113
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    aput-object v7, v5, v3

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    aput-object v1, v6, v3

    .line 130
    .line 131
    aget-object v3, v5, v3

    .line 132
    .line 133
    invoke-static {v3, v1}, Lnmj;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    if-ge v2, v4, :cond_5

    .line 137
    .line 138
    add-int/lit8 v1, v2, -0x1

    .line 139
    .line 140
    aget-object v1, p1, v1

    .line 141
    .line 142
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/util/Map$Entry;

    .line 147
    .line 148
    aget-object v3, p1, v2

    .line 149
    .line 150
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v8, v9}, Lnmj;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    aput-object v8, v5, v2

    .line 168
    .line 169
    aput-object v9, v6, v2

    .line 170
    .line 171
    invoke-interface {v0, v7, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_4

    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    move-object v7, v8

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v3, "Multiple entries with same key: "

    .line 194
    .line 195
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, " and "

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_5
    new-instance v4, Loyd;

    .line 218
    .line 219
    new-instance p1, Lpbv;

    .line 220
    .line 221
    invoke-static {v5}, Lowk;->k([Ljava/lang/Object;)Lowk;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {p1, v1, v0}, Lpbv;-><init>(Lowk;Ljava/util/Comparator;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v6}, Lowk;->k([Ljava/lang/Object;)Lowk;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v4, p1, v0}, Loyd;-><init>(Lpbv;Lowk;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    aget-object p1, p1, v3

    .line 237
    .line 238
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/util/Map$Entry;

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {v0, v1, p1}, Loyd;->s(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Loyd;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    goto :goto_3

    .line 257
    :cond_7
    invoke-static {v0}, Loyd;->a(Ljava/util/Comparator;)Loyd;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :goto_3
    if-eqz v4, :cond_8

    .line 262
    .line 263
    iput-object v4, p0, Llbf;->b:Loyd;

    .line 264
    .line 265
    return-void

    .line 266
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 267
    .line 268
    const-string v0, "Null headers"

    .line 269
    .line 270
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Llbf;->h(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
