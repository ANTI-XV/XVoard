.class public final Lec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[I

.field public final c:[I

.field public final d:Leb;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Leb;Ljava/util/List;[I[I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lec;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lec;->b:[I

    .line 7
    .line 8
    iput-object p4, p0, Lec;->c:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lec;->d:Leb;

    .line 18
    .line 19
    invoke-virtual {p1}, Leb;->b()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p0, Lec;->e:I

    .line 24
    .line 25
    invoke-virtual {p1}, Leb;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lec;->f:I

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    move-object p4, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    check-cast p4, Lont;

    .line 45
    .line 46
    :goto_0
    if-eqz p4, :cond_1

    .line 47
    .line 48
    iget v2, p4, Lont;->b:I

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget p4, p4, Lont;->c:I

    .line 53
    .line 54
    if-eqz p4, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance p4, Lont;

    .line 57
    .line 58
    invoke-direct {p4, v0, v0, v0, v1}, Lont;-><init>(III[C)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v0, p4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    new-instance p4, Lont;

    .line 65
    .line 66
    invoke-direct {p4, p3, p1, v0, v1}, Lont;-><init>(III[C)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/4 p3, 0x1

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lont;

    .line 88
    .line 89
    move p4, v0

    .line 90
    :goto_1
    iget v1, p2, Lont;->a:I

    .line 91
    .line 92
    if-ge p4, v1, :cond_3

    .line 93
    .line 94
    iget v1, p2, Lont;->b:I

    .line 95
    .line 96
    add-int/2addr v1, p4

    .line 97
    iget v2, p2, Lont;->c:I

    .line 98
    .line 99
    add-int/2addr v2, p4

    .line 100
    iget-object v3, p0, Lec;->d:Leb;

    .line 101
    .line 102
    invoke-virtual {v3, v1, v2}, Leb;->c(II)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eq p3, v3, :cond_4

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v3, p3

    .line 111
    :goto_2
    iget-object v4, p0, Lec;->b:[I

    .line 112
    .line 113
    shl-int/lit8 v5, v2, 0x4

    .line 114
    .line 115
    or-int/2addr v5, v3

    .line 116
    aput v5, v4, v1

    .line 117
    .line 118
    iget-object v4, p0, Lec;->c:[I

    .line 119
    .line 120
    shl-int/lit8 v1, v1, 0x4

    .line 121
    .line 122
    or-int/2addr v1, v3

    .line 123
    aput v1, v4, v2

    .line 124
    .line 125
    add-int/lit8 p4, p4, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-object p1, p0, Lec;->a:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move p2, v0

    .line 135
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-eqz p4, :cond_b

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    check-cast p4, Lont;

    .line 146
    .line 147
    :goto_4
    iget v1, p4, Lont;->b:I

    .line 148
    .line 149
    if-ge p2, v1, :cond_a

    .line 150
    .line 151
    iget-object v1, p0, Lec;->b:[I

    .line 152
    .line 153
    aget v1, v1, p2

    .line 154
    .line 155
    if-nez v1, :cond_9

    .line 156
    .line 157
    iget-object v1, p0, Lec;->a:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    move v2, v0

    .line 164
    move v3, v2

    .line 165
    :goto_5
    if-ge v2, v1, :cond_9

    .line 166
    .line 167
    iget-object v4, p0, Lec;->a:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lont;

    .line 174
    .line 175
    :goto_6
    iget v5, v4, Lont;->c:I

    .line 176
    .line 177
    if-ge v3, v5, :cond_8

    .line 178
    .line 179
    iget-object v5, p0, Lec;->c:[I

    .line 180
    .line 181
    aget v5, v5, v3

    .line 182
    .line 183
    if-nez v5, :cond_7

    .line 184
    .line 185
    iget-object v5, p0, Lec;->d:Leb;

    .line 186
    .line 187
    invoke-virtual {v5, p2, v3}, Leb;->d(II)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    iget-object v1, p0, Lec;->d:Leb;

    .line 194
    .line 195
    invoke-virtual {v1, p2, v3}, Leb;->c(II)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eq p3, v1, :cond_6

    .line 200
    .line 201
    const/4 v1, 0x4

    .line 202
    goto :goto_7

    .line 203
    :cond_6
    const/16 v1, 0x8

    .line 204
    .line 205
    :goto_7
    iget-object v2, p0, Lec;->b:[I

    .line 206
    .line 207
    shl-int/lit8 v4, v3, 0x4

    .line 208
    .line 209
    or-int/2addr v4, v1

    .line 210
    aput v4, v2, p2

    .line 211
    .line 212
    iget-object v2, p0, Lec;->c:[I

    .line 213
    .line 214
    shl-int/lit8 v4, p2, 0x4

    .line 215
    .line 216
    or-int/2addr v1, v4

    .line 217
    aput v1, v2, v3

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    invoke-virtual {v4}, Lont;->b()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    :goto_8
    add-int/lit8 p2, p2, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    invoke-virtual {p4}, Lont;->a()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    goto :goto_3

    .line 238
    :cond_b
    return-void
.end method

.method public static a(Ljava/util/Collection;IZ)Led;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Led;

    .line 16
    .line 17
    iget v1, v0, Led;->a:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Led;->c:Z

    .line 22
    .line 23
    if-ne v1, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Led;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget v1, p1, Led;->b:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, p1, Led;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p1, Led;->b:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p1, Led;->b:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method
