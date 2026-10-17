.class final Louy;
.super Ljava/util/AbstractSet;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field transient a:[Ljava/lang/Object;

.field public transient b:I

.field private transient c:Ljava/lang/Object;

.field private transient d:[I

.field private transient e:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Louy;->f(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Louy;->f(I)V

    return-void
.end method

.method private final h()I
    .locals 2

    .line 1
    iget v0, p0, Louy;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    return v0
.end method

.method private final i(IIII)I
    .locals 8

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    invoke-static {p2}, Lnmj;->M(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, v0

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {p2, p3, p4}, Lnmj;->O(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Louy;->j()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {p0}, Louy;->l()[I

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-gt v1, p1, :cond_2

    .line 25
    .line 26
    invoke-static {p3, v1}, Lnmj;->K(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1
    if-eqz v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v3, v2, -0x1

    .line 33
    .line 34
    aget v4, p4, v3

    .line 35
    .line 36
    invoke-static {v4, p1}, Lnmj;->G(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    or-int/2addr v5, v1

    .line 41
    and-int v6, v5, v0

    .line 42
    .line 43
    invoke-static {p2, v6}, Lnmj;->K(Ljava/lang/Object;I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {p2, v6, v2}, Lnmj;->O(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v7, v0}, Lnmj;->H(III)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aput v2, p4, v3

    .line 55
    .line 56
    and-int v2, v4, p1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput-object p2, p0, Louy;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Louy;->k(I)V

    .line 65
    .line 66
    .line 67
    return v0
.end method

.method private final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Louy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final k(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    rsub-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iget v0, p0, Louy;->b:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lnmj;->H(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Louy;->b:I

    .line 16
    .line 17
    return-void
.end method

.method private final l()[I
    .locals 1

    .line 1
    iget-object v0, p0, Louy;->d:[I

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    return-object v0
.end method

.method private final m()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Louy;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Louy;->f(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Louy;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 28
    .line 29
    const-string v1, "Invalid size: "

    .line 30
    .line 31
    invoke-static {v0, v1}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Louy;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Louy;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Louy;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Louy;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Louy;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Arrays already allocated"

    .line 12
    .line 13
    invoke-static {v0, v1}, Loln;->t(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Louy;->b:I

    .line 17
    .line 18
    invoke-static {v0}, Lnmj;->L(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Lnmj;->M(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Louy;->c:Ljava/lang/Object;

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    invoke-direct {p0, v1}, Louy;->k(I)V

    .line 31
    .line 32
    .line 33
    new-array v1, v0, [I

    .line 34
    .line 35
    iput-object v1, p0, Louy;->d:[I

    .line 36
    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, Louy;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Louy;->d()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_1
    invoke-direct {p0}, Louy;->l()[I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0}, Louy;->m()[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v2, p0, Louy;->e:I

    .line 61
    .line 62
    add-int/lit8 v3, v2, 0x1

    .line 63
    .line 64
    invoke-static {p1}, Lnmj;->F(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-direct {p0}, Louy;->h()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    and-int v6, v4, v5

    .line 73
    .line 74
    invoke-direct {p0}, Louy;->j()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7, v6}, Lnmj;->K(Ljava/lang/Object;I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x1

    .line 84
    if-nez v7, :cond_3

    .line 85
    .line 86
    if-le v3, v5, :cond_2

    .line 87
    .line 88
    invoke-static {v5}, Lnmj;->I(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-direct {p0, v5, v0, v4, v2}, Louy;->i(IIII)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    invoke-direct {p0}, Louy;->j()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v6, v3}, Lnmj;->O(Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-static {v4, v5}, Lnmj;->G(II)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    move v10, v8

    .line 110
    :goto_0
    add-int/lit8 v7, v7, -0x1

    .line 111
    .line 112
    aget v11, v0, v7

    .line 113
    .line 114
    invoke-static {v11, v5}, Lnmj;->G(II)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-ne v12, v6, :cond_5

    .line 119
    .line 120
    aget-object v12, v1, v7

    .line 121
    .line 122
    invoke-static {p1, v12}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-nez v12, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    return v8

    .line 130
    :cond_5
    :goto_1
    and-int v12, v11, v5

    .line 131
    .line 132
    add-int/2addr v10, v9

    .line 133
    if-nez v12, :cond_a

    .line 134
    .line 135
    const/16 v1, 0x9

    .line 136
    .line 137
    if-lt v10, v1, :cond_7

    .line 138
    .line 139
    invoke-direct {p0}, Louy;->h()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v0, v9

    .line 144
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 145
    .line 146
    const/high16 v2, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-direct {v1, v0, v2}, Ljava/util/LinkedHashSet;-><init>(IF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Louy;->a()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :goto_2
    if-ltz v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Louy;->c(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Louy;->b(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    iput-object v1, p0, Louy;->c:Ljava/lang/Object;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Louy;->d:[I

    .line 173
    .line 174
    iput-object v0, p0, Louy;->a:[Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {p0}, Louy;->e()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :cond_7
    if-le v3, v5, :cond_8

    .line 185
    .line 186
    invoke-static {v5}, Lnmj;->I(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-direct {p0, v5, v0, v4, v2}, Louy;->i(IIII)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    invoke-static {v11, v3, v5}, Lnmj;->H(III)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    aput v1, v0, v7

    .line 200
    .line 201
    :goto_3
    invoke-direct {p0}, Louy;->l()[I

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    array-length v0, v0

    .line 206
    if-le v3, v0, :cond_9

    .line 207
    .line 208
    ushr-int/lit8 v1, v0, 0x1

    .line 209
    .line 210
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    add-int/2addr v1, v0

    .line 215
    or-int/2addr v1, v9

    .line 216
    const v6, 0x3fffffff    # 1.9999999f

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eq v1, v0, :cond_9

    .line 224
    .line 225
    invoke-direct {p0}, Louy;->l()[I

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Louy;->d:[I

    .line 234
    .line 235
    invoke-direct {p0}, Louy;->m()[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Louy;->a:[Ljava/lang/Object;

    .line 244
    .line 245
    :cond_9
    invoke-static {v4, v8, v5}, Lnmj;->H(III)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-direct {p0}, Louy;->l()[I

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    aput v0, v1, v2

    .line 254
    .line 255
    invoke-direct {p0}, Louy;->m()[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    aput-object p1, v0, v2

    .line 260
    .line 261
    iput v3, p0, Louy;->e:I

    .line 262
    .line 263
    invoke-virtual {p0}, Louy;->e()V

    .line 264
    .line 265
    .line 266
    return v9

    .line 267
    :cond_a
    move v7, v12

    .line 268
    goto/16 :goto_0
.end method

.method final b(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget v0, p0, Louy;->e:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Louy;->m()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public final clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Louy;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Louy;->e()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Louy;->d()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Louy;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    const v5, 0x3fffffff    # 1.9999999f

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v5}, Lnpd;->N(III)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, p0, Louy;->b:I

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Louy;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iput v2, p0, Louy;->e:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-direct {p0}, Louy;->m()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v3, p0, Louy;->e:I

    .line 46
    .line 47
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Louy;->j()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lnmj;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Louy;->l()[I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, p0, Louy;->e:I

    .line 62
    .line 63
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Louy;->e:I

    .line 67
    .line 68
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Louy;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Louy;->d()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    invoke-static {p1}, Lnmj;->F(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0}, Louy;->h()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {p0}, Louy;->j()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    and-int v4, v0, v2

    .line 33
    .line 34
    invoke-static {v3, v4}, Lnmj;->K(Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    invoke-static {v0, v2}, Lnmj;->G(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_3
    invoke-direct {p0}, Louy;->l()[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    aget v4, v4, v3

    .line 52
    .line 53
    invoke-static {v4, v2}, Lnmj;->G(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ne v5, v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Louy;->c(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {p1, v3}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_5
    :goto_0
    and-int v3, v4, v2

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    return v1
.end method

.method final d()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Louy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Set;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method final e()V
    .locals 1

    .line 1
    iget v0, p0, Louy;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Louy;->b:I

    .line 6
    .line 7
    return-void
.end method

.method final f(I)V
    .locals 2

    .line 1
    const-string v0, "Expected size must be >= 0"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Loln;->j(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x3fffffff    # 1.9999999f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lnpd;->N(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Louy;->b:I

    .line 15
    .line 16
    return-void
.end method

.method final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Louy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Louy;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Louy;->d()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Loux;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Loux;-><init>(Louy;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Louy;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Louy;->d()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-direct {p0}, Louy;->h()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0}, Louy;->j()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {p0}, Louy;->l()[I

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-direct {p0}, Louy;->m()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v2, p1

    .line 40
    move v4, v0

    .line 41
    invoke-static/range {v2 .. v8}, Lnmj;->J(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v2, -0x1

    .line 46
    if-eq p1, v2, :cond_5

    .line 47
    .line 48
    invoke-direct {p0}, Louy;->j()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {p0}, Louy;->l()[I

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {p0}, Louy;->m()[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p0}, Louy;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    add-int/lit8 v7, v6, -0x1

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    if-ge p1, v7, :cond_4

    .line 68
    .line 69
    add-int/lit8 v9, p1, 0x1

    .line 70
    .line 71
    aget-object v10, v5, v7

    .line 72
    .line 73
    aput-object v10, v5, p1

    .line 74
    .line 75
    aput-object v8, v5, v7

    .line 76
    .line 77
    aget v5, v4, v7

    .line 78
    .line 79
    aput v5, v4, p1

    .line 80
    .line 81
    aput v1, v4, v7

    .line 82
    .line 83
    invoke-static {v10}, Lnmj;->F(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    and-int/2addr p1, v0

    .line 88
    invoke-static {v3, p1}, Lnmj;->K(Ljava/lang/Object;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne v1, v6, :cond_2

    .line 93
    .line 94
    invoke-static {v3, p1, v9}, Lnmj;->O(Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    add-int/2addr v1, v2

    .line 99
    aget p1, v4, v1

    .line 100
    .line 101
    and-int v3, p1, v0

    .line 102
    .line 103
    if-ne v3, v6, :cond_3

    .line 104
    .line 105
    invoke-static {p1, v9, v0}, Lnmj;->H(III)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    aput p1, v4, v1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move v1, v3

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    aput-object v8, v5, p1

    .line 115
    .line 116
    aput v1, v4, p1

    .line 117
    .line 118
    :goto_1
    iget p1, p0, Louy;->e:I

    .line 119
    .line 120
    add-int/2addr p1, v2

    .line 121
    iput p1, p0, Louy;->e:I

    .line 122
    .line 123
    invoke-virtual {p0}, Louy;->e()V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    return p1

    .line 128
    :cond_5
    :goto_2
    return v1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Louy;->d()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Louy;->e:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Louy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Louy;->d()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Louy;->m()[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Louy;->e:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 3
    invoke-virtual {p0}, Louy;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    array-length v0, p1

    if-lez v0, :cond_0

    .line 4
    aput-object v1, p1, v2

    :cond_0
    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Louy;->d()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_2
    invoke-direct {p0}, Louy;->m()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Louy;->e:I

    .line 8
    array-length v4, v0

    invoke-static {v2, v3, v4}, Loln;->r(III)V

    .line 9
    array-length v4, p1

    if-ge v4, v3, :cond_3

    .line 10
    invoke-static {p1, v3}, Lnok;->h([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-le v4, v3, :cond_4

    .line 11
    aput-object v1, p1, v3

    .line 12
    :cond_4
    :goto_0
    invoke-static {v0, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    return-object p1
.end method
