.class public final Lnym;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Loqu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-static {v0}, Loqu;->e(Ljava/lang/String;)Loqu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnym;->b:Loqu;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/net/Uri;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v1, v4, :cond_3

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lnym;->b:Loqu;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v1, v4, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lnym;->c(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const-string v1, ".lease"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v4, :cond_2

    .line 66
    .line 67
    const-string v0, "expiryDateSecs"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :cond_2
    new-instance v0, Lnys;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-array v1, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v2, "expiryDateSecs=<expiryDateSecs>"

    .line 85
    .line 86
    aput-object v2, v1, v3

    .line 87
    .line 88
    aput-object p0, v1, v4

    .line 89
    .line 90
    const-string p0, "The uri query is malformed, expected %s but found query %s"

    .line 91
    .line 92
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Lnys;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_3
    new-instance v0, Lnys;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/4 v1, 0x3

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v5, "<non_empty_checksum>"

    .line 110
    .line 111
    aput-object v5, v1, v3

    .line 112
    .line 113
    const-string v3, "<non_empty_checksum>.lease"

    .line 114
    .line 115
    aput-object v3, v1, v4

    .line 116
    .line 117
    aput-object p0, v1, v2

    .line 118
    .line 119
    const-string p0, "The uri is malformed, expected %s or %s but found %s"

    .line 120
    .line 121
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v0, p0}, Lnys;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    const-string v0, "*.lease"

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ".lease"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static d(Ljava/lang/String;)[B
    .locals 13

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    sget-object v0, Lpis;->g:Lpis;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lpir;

    .line 18
    .line 19
    iget-object v3, v2, Lpir;->d:Lpis;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v3, :cond_d

    .line 23
    .line 24
    iget-object v3, v2, Lpir;->b:Lpin;

    .line 25
    .line 26
    iget-object v5, v3, Lpin;->b:[C

    .line 27
    .line 28
    move v6, v4

    .line 29
    :goto_0
    array-length v7, v5

    .line 30
    if-ge v6, v7, :cond_b

    .line 31
    .line 32
    aget-char v7, v5, v6

    .line 33
    .line 34
    invoke-static {v7}, Lohu;->o(C)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_a

    .line 39
    .line 40
    iget-object v5, v3, Lpin;->b:[C

    .line 41
    .line 42
    move v6, v4

    .line 43
    :goto_1
    array-length v7, v5

    .line 44
    if-ge v6, v7, :cond_2

    .line 45
    .line 46
    aget-char v7, v5, v6

    .line 47
    .line 48
    invoke-static {v7}, Lohu;->n(C)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    move v5, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v5, v4

    .line 60
    :goto_2
    xor-int/2addr v5, v1

    .line 61
    const-string v6, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 62
    .line 63
    invoke-static {v5, v6}, Loln;->t(ZLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v3, Lpin;->b:[C

    .line 67
    .line 68
    array-length v5, v5

    .line 69
    new-array v5, v5, [C

    .line 70
    .line 71
    move v6, v4

    .line 72
    :goto_3
    iget-object v7, v3, Lpin;->b:[C

    .line 73
    .line 74
    array-length v8, v7

    .line 75
    if-ge v6, v8, :cond_4

    .line 76
    .line 77
    aget-char v7, v7, v6

    .line 78
    .line 79
    invoke-static {v7}, Lohu;->o(C)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    xor-int/lit8 v7, v7, 0x20

    .line 86
    .line 87
    :cond_3
    int-to-char v7, v7

    .line 88
    aput-char v7, v5, v6

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget-object v6, v3, Lpin;->a:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v7, Lpin;

    .line 96
    .line 97
    const-string v8, ".lowerCase()"

    .line 98
    .line 99
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-direct {v7, v6, v5}, Lpin;-><init>(Ljava/lang/String;[C)V

    .line 104
    .line 105
    .line 106
    iget-boolean v3, v3, Lpin;->h:Z

    .line 107
    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    iget-boolean v3, v7, Lpin;->h:Z

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_5
    iget-object v3, v7, Lpin;->g:[B

    .line 116
    .line 117
    array-length v5, v3

    .line 118
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/16 v5, 0x41

    .line 123
    .line 124
    :goto_4
    const/16 v6, 0x5a

    .line 125
    .line 126
    if-gt v5, v6, :cond_8

    .line 127
    .line 128
    or-int/lit8 v6, v5, 0x20

    .line 129
    .line 130
    iget-object v8, v7, Lpin;->g:[B

    .line 131
    .line 132
    aget-byte v9, v8, v5

    .line 133
    .line 134
    aget-byte v8, v8, v6

    .line 135
    .line 136
    const/4 v10, -0x1

    .line 137
    if-ne v9, v10, :cond_6

    .line 138
    .line 139
    aput-byte v8, v3, v5

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    int-to-char v11, v5

    .line 143
    int-to-char v12, v6

    .line 144
    if-ne v8, v10, :cond_7

    .line 145
    .line 146
    aput-byte v9, v3, v6

    .line 147
    .line 148
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v3, 0x2

    .line 162
    new-array v3, v3, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v0, v3, v4

    .line 165
    .line 166
    aput-object v2, v3, v1

    .line 167
    .line 168
    const-string v0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 169
    .line 170
    invoke-static {v0, v3}, Loln;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_8
    iget-object v5, v7, Lpin;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v6, v7, Lpin;->b:[C

    .line 181
    .line 182
    new-instance v7, Lpin;

    .line 183
    .line 184
    const-string v8, ".ignoreCase()"

    .line 185
    .line 186
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-direct {v7, v5, v6, v3, v1}, Lpin;-><init>(Ljava/lang/String;[C[BZ)V

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_6
    move-object v3, v7

    .line 194
    goto :goto_7

    .line 195
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_b
    :goto_7
    iget-object v1, v2, Lpir;->b:Lpin;

    .line 200
    .line 201
    if-ne v3, v1, :cond_c

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_c
    iget-object v0, v2, Lpir;->c:Ljava/lang/Character;

    .line 205
    .line 206
    new-instance v0, Lpio;

    .line 207
    .line 208
    invoke-direct {v0, v3}, Lpio;-><init>(Lpin;)V

    .line 209
    .line 210
    .line 211
    :goto_8
    iput-object v0, v2, Lpir;->d:Lpis;

    .line 212
    .line 213
    move-object v3, v0

    .line 214
    :cond_d
    sget-object v0, Lnym;->b:Loqu;

    .line 215
    .line 216
    invoke-virtual {v0, p0}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Ljava/lang/CharSequence;

    .line 225
    .line 226
    invoke-virtual {v3, p0}, Lpis;->j(Ljava/lang/CharSequence;)[B

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0
.end method
