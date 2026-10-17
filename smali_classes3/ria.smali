.class public final Lria;
.super Ljava/lang/Object;
.source "PG"


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

.method public static final a(Ljava/lang/String;)Ltpz;
    .locals 10

    .line 1
    const-string v0, "\'"

    .line 2
    .line 3
    const-string v1, "toLowerCase(...)"

    .line 4
    .line 5
    const-string v2, "US"

    .line 6
    .line 7
    const-string v3, "group(...)"

    .line 8
    .line 9
    :try_start_0
    sget-object v4, Ltpz;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 16
    .line 17
    .line 18
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const-string v6, "\""

    .line 20
    .line 21
    if-eqz v5, :cond_5

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-static {v8, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-static {v3, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v2, Ltpz;->b:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v3, v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v2, v3, v4}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 92
    .line 93
    .line 94
    move-result v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    const-string v8, "substring(...)"

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    :try_start_2
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_0

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v4, :cond_1

    .line 115
    .line 116
    const/4 v4, 0x3

    .line 117
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-static {v4, v0}, Ltce;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_2

    .line 127
    .line 128
    invoke-static {v4, v0}, Ltce;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_2

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-le v9, v7, :cond_2

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    add-int/lit8 v9, v9, -0x1

    .line 145
    .line 146
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4, v8}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v8}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v2, "Parameter is not formatted correctly: \""

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, "\" for: \""

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_4
    new-instance v0, Ltpz;

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    new-array v2, v2, [Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, [Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v0, p0, v1}, Ltpz;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    const-string v0, "No subtype found for: \""

    .line 221
    .line 222
    invoke-static {p0, v0, v6}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 232
    :catch_0
    const/4 v0, 0x0

    .line 233
    :goto_2
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "scheme"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "http"

    .line 7
    .line 8
    invoke-static {p0, v0}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x50

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "https"

    .line 18
    .line 19
    invoke-static {p0, v0}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    :goto_0
    return p0

    .line 27
    :cond_1
    const/16 p0, 0x1bb

    .line 28
    .line 29
    return p0
.end method

.method public static final c(Ljava/lang/String;)Ltpx;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltpw;

    .line 7
    .line 8
    invoke-direct {v0}, Ltpw;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p0}, Ltpw;->c(Ltpx;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ltpw;->a()Ltpx;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    and-int/lit8 v0, p4, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v1, v2

    .line 22
    :goto_0
    and-int/2addr p3, v1

    .line 23
    const-string p4, "<this>"

    .line 24
    .line 25
    invoke-static {p0, p4}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move p4, p1

    .line 29
    :goto_1
    if-ge p4, p2, :cond_a

    .line 30
    .line 31
    invoke-virtual {p0, p4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x2b

    .line 36
    .line 37
    const/16 v3, 0x25

    .line 38
    .line 39
    if-eq v0, v3, :cond_4

    .line 40
    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move v2, p3

    .line 50
    :goto_2
    new-instance p3, Ltvk;

    .line 51
    .line 52
    invoke-direct {p3}, Ltvk;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p0, p1, p4}, Ltvk;->O(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    :goto_3
    if-ge p4, p2, :cond_9

    .line 59
    .line 60
    invoke-virtual {p0, p4}, Ljava/lang/String;->codePointAt(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v3, :cond_7

    .line 65
    .line 66
    add-int/lit8 p1, p4, 0x2

    .line 67
    .line 68
    if-ge p1, p2, :cond_6

    .line 69
    .line 70
    add-int/lit8 v0, p4, 0x1

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ltqn;->f(C)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Ltqn;->f(C)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, -0x1

    .line 89
    if-eq v0, v5, :cond_5

    .line 90
    .line 91
    if-eq v4, v5, :cond_5

    .line 92
    .line 93
    shl-int/lit8 p4, v0, 0x4

    .line 94
    .line 95
    add-int/2addr p4, v4

    .line 96
    invoke-virtual {p3, p4}, Ltvk;->K(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    add-int/2addr p4, p1

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move p1, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move p1, v3

    .line 108
    :cond_7
    if-ne p1, v1, :cond_8

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    const/16 p1, 0x20

    .line 113
    .line 114
    invoke-virtual {p3, p1}, Ltvk;->K(I)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 p4, p4, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    :goto_4
    invoke-virtual {p3, p1}, Ltvk;->P(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    add-int/2addr p4, p1

    .line 128
    goto :goto_3

    .line 129
    :cond_9
    invoke-virtual {p3}, Ltvk;->n()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto :goto_5

    .line 134
    :cond_a
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p1, "substring(...)"

    .line 139
    .line 140
    invoke-static {p0, p1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_5
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gt v1, v2, :cond_3

    .line 17
    .line 18
    const/16 v2, 0x26

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-static {p0, v2, v1, v3}, Ltce;->G(Ljava/lang/CharSequence;CII)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, -0x1

    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_0
    const/16 v5, 0x3d

    .line 33
    .line 34
    invoke-static {p0, v5, v1, v3}, Ltce;->G(Ljava/lang/CharSequence;CII)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v5, "substring(...)"

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    if-le v3, v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v5}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v5}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v5}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-object v0
.end method

.method public static final f(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Ltcb;->l(II)Ltcz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v0, v1}, Ltcb;->k(Ltcy;I)Ltcy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, Ltcy;->a:I

    .line 21
    .line 22
    iget v2, v0, Ltcy;->b:I

    .line 23
    .line 24
    iget v0, v0, Ltcy;->c:I

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    if-le v1, v2, :cond_1

    .line 29
    .line 30
    :cond_0
    if-gez v0, :cond_4

    .line 31
    .line 32
    if-gt v2, v1, :cond_4

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    add-int/lit8 v4, v1, 0x1

    .line 41
    .line 42
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    if-lez v1, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x26

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/16 v3, 0x3d

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_3
    if-eq v1, v2, :cond_4

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    :goto_0
    and-int/lit8 v3, p8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v5, v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p1

    :goto_1
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    and-int v6, v6, p4

    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    move v7, v5

    :goto_3
    and-int v7, v7, p5

    and-int/lit8 v8, p8, 0x20

    if-eqz v8, :cond_4

    move v8, v4

    goto :goto_4

    :cond_4
    move v8, v5

    :goto_4
    and-int v8, v8, p6

    and-int/lit8 v9, p8, 0x40

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move v4, v5

    :goto_5
    and-int v4, v4, p7

    const-string v9, "<this>"

    .line 2
    invoke-static {v0, v9}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v9, v3

    :goto_6
    if-ge v9, v2, :cond_16

    .line 3
    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    const/16 v11, 0x2b

    const/16 v12, 0x80

    const/16 v13, 0x7f

    const/16 v14, 0x20

    const/16 v15, 0x25

    if-lt v10, v14, :cond_9

    if-eq v10, v13, :cond_9

    if-lt v10, v12, :cond_6

    if-eqz v4, :cond_9

    :cond_6
    int-to-char v12, v10

    .line 4
    invoke-static {v1, v12}, Ltce;->z(Ljava/lang/CharSequence;C)Z

    move-result v12

    if-nez v12, :cond_9

    if-ne v10, v15, :cond_7

    if-eqz v6, :cond_9

    if-eqz v7, :cond_7

    .line 5
    invoke-static {v0, v9, v2}, Lria;->o(Ljava/lang/String;II)Z

    move-result v12

    if-eqz v12, :cond_9

    :cond_7
    if-ne v10, v11, :cond_8

    if-eqz v8, :cond_8

    move v8, v5

    goto :goto_7

    .line 6
    :cond_8
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_6

    .line 7
    :cond_9
    :goto_7
    new-instance v10, Ltvk;

    invoke-direct {v10}, Ltvk;-><init>()V

    .line 8
    invoke-virtual {v10, v0, v3, v9}, Ltvk;->O(Ljava/lang/String;II)V

    const/4 v3, 0x0

    :goto_8
    if-ge v9, v2, :cond_15

    .line 9
    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    if-eqz v6, :cond_a

    const/16 v15, 0x9

    if-eq v12, v15, :cond_c

    const/16 v15, 0xa

    if-eq v12, v15, :cond_c

    const/16 v15, 0xc

    if-eq v12, v15, :cond_c

    const/16 v15, 0xd

    if-ne v12, v15, :cond_a

    move v12, v15

    goto :goto_a

    :cond_a
    if-ne v12, v11, :cond_d

    if-eqz v8, :cond_d

    if-eq v5, v6, :cond_b

    .line 10
    const-string v15, "%2B"

    goto :goto_9

    .line 11
    :cond_b
    const-string v15, "+"

    :goto_9
    invoke-virtual {v10, v15}, Ltvk;->T(Ljava/lang/String;)V

    :cond_c
    :goto_a
    const/16 v13, 0x25

    const/16 v15, 0x80

    goto :goto_f

    :cond_d
    if-lt v12, v14, :cond_11

    if-eq v12, v13, :cond_11

    const/16 v15, 0x80

    if-lt v12, v15, :cond_e

    if-eqz v4, :cond_12

    :cond_e
    int-to-char v5, v12

    .line 12
    invoke-static {v1, v5}, Ltce;->z(Ljava/lang/CharSequence;C)Z

    move-result v5

    if-nez v5, :cond_12

    const/16 v5, 0x25

    if-ne v12, v5, :cond_10

    if-eqz v6, :cond_12

    if-eqz v7, :cond_f

    .line 13
    invoke-static {v0, v9, v2}, Lria;->o(Ljava/lang/String;II)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_c

    :cond_f
    const/16 v5, 0x25

    goto :goto_b

    :cond_10
    move v5, v12

    .line 14
    :goto_b
    invoke-virtual {v10, v12}, Ltvk;->P(I)V

    move v12, v5

    goto :goto_e

    :cond_11
    const/16 v15, 0x80

    :cond_12
    :goto_c
    if-nez v3, :cond_13

    .line 15
    new-instance v3, Ltvk;

    invoke-direct {v3}, Ltvk;-><init>()V

    .line 16
    :cond_13
    invoke-virtual {v3, v12}, Ltvk;->P(I)V

    :goto_d
    invoke-virtual {v3}, Ltvk;->B()Z

    move-result v5

    if-nez v5, :cond_14

    .line 17
    invoke-virtual {v3}, Ltvk;->d()B

    move-result v5

    and-int/lit16 v11, v5, 0xff

    const/16 v13, 0x25

    .line 18
    invoke-virtual {v10, v13}, Ltvk;->K(I)V

    .line 19
    sget-object v16, Ltpx;->a:[C

    shr-int/lit8 v11, v11, 0x4

    aget-char v11, v16, v11

    invoke-virtual {v10, v11}, Ltvk;->K(I)V

    sget-object v11, Ltpx;->a:[C

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v11, v5

    .line 20
    invoke-virtual {v10, v5}, Ltvk;->K(I)V

    const/16 v11, 0x2b

    const/16 v13, 0x7f

    goto :goto_d

    :cond_14
    :goto_e
    const/16 v13, 0x25

    .line 21
    :goto_f
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v9, v5

    move v15, v13

    const/4 v5, 0x1

    const/16 v11, 0x2b

    const/16 v13, 0x7f

    goto/16 :goto_8

    .line 22
    :cond_15
    invoke-virtual {v10}, Ltvk;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 23
    :cond_16
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_10
    return-object v0
.end method

.method public static final h(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x21

    .line 20
    .line 21
    if-lt v3, v4, :cond_0

    .line 22
    .line 23
    const/16 v4, 0x7f

    .line 24
    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x3

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v3, v1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v2, v3, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object p0, v3, v0

    .line 48
    .line 49
    const-string p0, "Unexpected char %#04x at %d in header name: %s"

    .line 50
    .line 51
    invoke-static {p0, v3}, Ltqn;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "name is empty"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x9

    .line 14
    .line 15
    if-eq v3, v4, :cond_2

    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-lt v3, v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0x7f

    .line 22
    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x3

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v0, v3, v1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v2, v3, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object p1, v3, v0

    .line 44
    .line 45
    const-string v0, "Unexpected char %#04x at %d in %s value"

    .line 46
    .line 47
    invoke-static {v0, v3}, Ltqn;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1}, Ltqn;->w(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const-string p0, ""

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, ": "

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method

.method public static final j(Ljavax/net/ssl/SSLSession;)Ltpu;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const-string v1, "TLS_NULL_WITH_NULL_NULL"

    .line 13
    .line 14
    invoke-static {v0, v1}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    .line 21
    .line 22
    invoke-static {v0, v1}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Ltpj;->t:Lria;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lria;->l(Ljava/lang/String;)Ltpj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v2, "NONE"

    .line 41
    .line 42
    invoke-static {v2, v1}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    sget-object v2, Ltql;->a:Ltql;

    .line 49
    .line 50
    invoke-static {v1}, Lrib;->l(Ljava/lang/String;)Ltql;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lria;->p([Ljava/security/cert/Certificate;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    sget-object v2, Lszb;->a:Lszb;

    .line 64
    .line 65
    :goto_0
    new-instance v3, Ltpu;

    .line 66
    .line 67
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lria;->p([Ljava/security/cert/Certificate;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v4, Lnvv;

    .line 76
    .line 77
    const/4 v5, 0x6

    .line 78
    invoke-direct {v4, v2, v5}, Lnvv;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v1, v0, p0, v4}, Ltpu;-><init>(Ltql;Ltpj;Ljava/util/List;Ltaz;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 86
    .line 87
    const-string v0, "tlsVersion == NONE"

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "tlsVersion == null"

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_2
    const-string p0, "cipherSuite == "

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance v0, Ljava/io/IOException;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "cipherSuite == null"

    .line 116
    .line 117
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public static final k(Ljava/lang/String;IIZ)I
    .locals 4

    .line 1
    :goto_0
    if-ge p1, p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ne v0, v1, :cond_5

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_0
    const/16 v1, 0x7f

    .line 18
    .line 19
    if-ge v0, v1, :cond_5

    .line 20
    .line 21
    const/16 v1, 0x30

    .line 22
    .line 23
    const/16 v3, 0x3a

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    if-ge v0, v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x61

    .line 31
    .line 32
    if-lt v0, v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x7b

    .line 35
    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 v1, 0x41

    .line 40
    .line 41
    if-lt v0, v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x5b

    .line 44
    .line 45
    if-ge v0, v1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-ne v0, v3, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    :goto_1
    move v0, v2

    .line 54
    :goto_2
    xor-int/lit8 v1, p3, 0x1

    .line 55
    .line 56
    if-ne v0, v1, :cond_6

    .line 57
    .line 58
    return p1

    .line 59
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    return p2
.end method

.method public static final m(Ljava/lang/String;)Ltpj;
    .locals 2

    .line 1
    new-instance v0, Ltpj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltpj;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltpj;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final n(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "certificate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ltvn;->a:Ltvn;

    .line 16
    .line 17
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "getEncoded(...)"

    .line 28
    .line 29
    invoke-static {p0, v0}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lric;->c([B)Ltvn;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "SHA-256"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ltvn;->f(Ljava/lang/String;)Ltvn;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ltvn;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "sha256/"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Certificate pinning requires X509 certificates"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method private static final o(Ljava/lang/String;II)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    add-int/2addr p1, p2

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ltqn;->f(C)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ltqn;->f(C)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method private static final p([Ljava/security/cert/Certificate;)Ljava/util/List;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ltqn;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Lszb;->a:Lszb;

    .line 14
    .line 15
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized l(Ljava/lang/String;)Ltpj;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "javaName"

    .line 3
    .line 4
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ltpj;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltpj;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const-string v0, "TLS_"

    .line 18
    .line 19
    sget-object v1, Ltpj;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p1, v0}, Ltce;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x4

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "substring(...)"

    .line 33
    .line 34
    invoke-static {v0, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "SSL_"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "SSL_"

    .line 49
    .line 50
    invoke-static {p1, v0}, Ltce;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "substring(...)"

    .line 61
    .line 62
    invoke-static {v0, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "TLS_"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v0, p1

    .line 77
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ltpj;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    new-instance v0, Ltpj;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Ltpj;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    sget-object v1, Ltpj;->b:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_3
    monitor-exit p0

    .line 96
    return-object v0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    monitor-exit p0

    .line 99
    throw p1
.end method
