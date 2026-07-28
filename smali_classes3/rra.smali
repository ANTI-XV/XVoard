.class public abstract Lrra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lrra;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrqy;

    .line 2
    .line 3
    sget-object v1, Lrsq;->c:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrqy;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrra;->b:Lrra;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrra;->c:I

    .line 6
    .line 7
    return-void
.end method

.method private static c(Ljava/util/Iterator;I)Lrra;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_9

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lrra;

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    ushr-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    invoke-static {p0, v1}, Lrra;->c(Ljava/util/Iterator;I)Lrra;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sub-int/2addr p1, v1

    .line 21
    invoke-static {p0, p1}, Lrra;->c(Ljava/util/Iterator;I)Lrra;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const p1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lrra;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr p1, v1

    .line 33
    invoke-virtual {p0}, Lrra;->d()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lt p1, v1, :cond_8

    .line 38
    .line 39
    sget-object p1, Lrua;->a:[I

    .line 40
    .line 41
    invoke-virtual {p0}, Lrra;->d()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    invoke-virtual {v2}, Lrra;->d()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2}, Lrra;->d()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0}, Lrra;->d()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr p1, v1

    .line 64
    const/16 v1, 0x80

    .line 65
    .line 66
    if-ge p1, v1, :cond_2

    .line 67
    .line 68
    invoke-static {v2, p0}, Lrua;->g(Lrra;Lrra;)Lrra;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_2
    instance-of v3, v2, Lrua;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, Lrua;

    .line 80
    .line 81
    iget-object v4, v3, Lrua;->f:Lrra;

    .line 82
    .line 83
    invoke-virtual {v4}, Lrra;->d()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {p0}, Lrra;->d()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/2addr v4, v5

    .line 92
    if-ge v4, v1, :cond_3

    .line 93
    .line 94
    iget-object p1, v3, Lrua;->f:Lrra;

    .line 95
    .line 96
    invoke-static {p1, p0}, Lrua;->g(Lrra;Lrra;)Lrra;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance p1, Lrua;

    .line 101
    .line 102
    iget-object v0, v3, Lrua;->e:Lrra;

    .line 103
    .line 104
    invoke-direct {p1, v0, p0}, Lrua;-><init>(Lrra;Lrra;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v1, v3, Lrua;->e:Lrra;

    .line 109
    .line 110
    iget-object v4, v3, Lrua;->f:Lrra;

    .line 111
    .line 112
    invoke-virtual {v1}, Lrra;->f()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v4}, Lrra;->f()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-le v1, v4, :cond_4

    .line 121
    .line 122
    iget v1, v3, Lrua;->g:I

    .line 123
    .line 124
    invoke-virtual {p0}, Lrra;->f()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-le v1, v4, :cond_4

    .line 129
    .line 130
    new-instance p1, Lrua;

    .line 131
    .line 132
    iget-object v0, v3, Lrua;->f:Lrra;

    .line 133
    .line 134
    invoke-direct {p1, v0, p0}, Lrua;-><init>(Lrra;Lrra;)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Lrua;

    .line 138
    .line 139
    iget-object v0, v3, Lrua;->e:Lrra;

    .line 140
    .line 141
    invoke-direct {p0, v0, p1}, Lrua;-><init>(Lrra;Lrra;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {v2}, Lrra;->f()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p0}, Lrra;->f()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v1, v0

    .line 158
    invoke-static {v1}, Lrua;->c(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-lt p1, v0, :cond_5

    .line 163
    .line 164
    new-instance p1, Lrua;

    .line 165
    .line 166
    invoke-direct {p1, v2, p0}, Lrua;-><init>(Lrra;Lrra;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    move-object p0, p1

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    new-instance p1, Ljava/util/ArrayDeque;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, p1}, Lrlm;->a(Lrra;Ljava/util/ArrayDeque;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0, p1}, Lrlm;->a(Lrra;Ljava/util/ArrayDeque;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lrra;

    .line 187
    .line 188
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lrra;

    .line 199
    .line 200
    new-instance v1, Lrua;

    .line 201
    .line 202
    invoke-direct {v1, v0, p0}, Lrua;-><init>(Lrra;Lrra;)V

    .line 203
    .line 204
    .line 205
    move-object p0, v1

    .line 206
    goto :goto_1

    .line 207
    :cond_6
    move-object p0, v2

    .line 208
    :cond_7
    :goto_2
    return-object p0

    .line 209
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    invoke-virtual {v2}, Lrra;->d()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {p0}, Lrra;->d()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v2, "ByteString would be too long: "

    .line 222
    .line 223
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, "+"

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-array v0, v0, [Ljava/lang/Object;

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    aput-object p1, v0, v1

    .line 255
    .line 256
    const-string p1, "length (%s) must be >= 1"

    .line 257
    .line 258
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0
.end method

.method static p(III)I
    .locals 3

    .line 1
    or-int v0, p0, p1

    .line 2
    .line 3
    sub-int v1, p1, p0

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v0, v2

    .line 9
    if-gez v0, :cond_2

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const-string v0, "Beginning index larger than ending index: "

    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-static {p1, p0, v0, v1}, La;->aM(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    const-string v0, "End index: "

    .line 32
    .line 33
    const-string v1, " >= "

    .line 34
    .line 35
    invoke-static {p2, p1, v0, v1}, La;->aM(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 44
    .line 45
    const-string p2, "Beginning index: "

    .line 46
    .line 47
    const-string v0, " < 0"

    .line 48
    .line 49
    invoke-static {p0, p2, v0}, La;->aH(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    return v1
.end method

.method public static r(Ljava/lang/Iterable;)Lrra;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_1
    if-nez v1, :cond_2

    .line 27
    .line 28
    sget-object p0, Lrra;->b:Lrra;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v1}, Lrra;->c(Ljava/util/Iterator;I)Lrra;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static s([B)Lrra;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {p0, v0, v1}, Lrra;->t([BII)Lrra;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static t([BII)Lrra;
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Lrra;->p(III)I

    .line 5
    .line 6
    .line 7
    new-instance v0, Lrqy;

    .line 8
    .line 9
    new-array v1, p2, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lrqy;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static u(Ljava/lang/String;)Lrra;
    .locals 2

    .line 1
    new-instance v0, Lrqy;

    .line 2
    .line 3
    sget-object v1, Lrsq;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lrqy;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static v(Ljava/io/InputStream;)Lrra;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    :goto_0
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_1
    if-ge v4, v1, :cond_1

    .line 13
    .line 14
    sub-int v5, v1, v4

    .line 15
    .line 16
    invoke-virtual {p0, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    if-ne v5, v6, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    add-int/2addr v4, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_2
    if-nez v4, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    invoke-static {v2, v3, v4}, Lrra;->t([BII)Lrra;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_3
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-static {v0}, Lrra;->r(Ljava/lang/Iterable;)Lrra;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/2addr v1, v1

    .line 45
    const/16 v2, 0x2000

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0
.end method

.method static x(II)V
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    or-int/2addr v0, p0

    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 11
    .line 12
    const-string v0, "Index < 0: "

    .line 13
    .line 14
    invoke-static {p0, v0}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v1, "Index > length: "

    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    invoke-static {p1, p0, v1, v2}, La;->aM(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrra;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lrsq;->c:[B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2, v2, v0}, Lrra;->e([BIII)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public abstract a(I)B
.end method

.method public abstract b(I)B
.end method

.method public abstract d()I
.end method

.method protected abstract e([BIII)V
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method protected abstract f()I
.end method

.method public abstract h()Z
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lrra;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Lrra;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v1, v0, v1}, Lrra;->i(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Lrra;->c:I

    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method protected abstract i(III)I
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrra;->q()Lrqw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract j(II)Lrra;
.end method

.method public abstract k()Lrrf;
.end method

.method public abstract l()Ljava/io/InputStream;
.end method

.method protected abstract m(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract n()Ljava/nio/ByteBuffer;
.end method

.method public abstract o(Lrqs;)V
.end method

.method public q()Lrqw;
    .locals 1

    .line 1
    new-instance v0, Lrqt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrqt;-><init>(Lrra;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lrra;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lrra;->d()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x32

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-gt v3, v4, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lrln;->a(Lrra;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v3, 0x2f

    .line 34
    .line 35
    invoke-virtual {p0, v5, v3}, Lrra;->j(II)Lrra;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lrln;->a(Lrra;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "..."

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    const/4 v4, 0x3

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v1, v4, v5

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    aput-object v2, v4, v1

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    aput-object v3, v4, v1

    .line 59
    .line 60
    const-string v1, "<ByteString@%s size=%d contents=\"%s\">"

    .line 61
    .line 62
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lrsq;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrra;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lrra;->m(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final y([BIII)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    add-int v0, p2, p4

    .line 2
    .line 3
    invoke-virtual {p0}, Lrra;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, v0, v1}, Lrra;->p(III)I

    .line 8
    .line 9
    .line 10
    add-int v0, p3, p4

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    invoke-static {p3, v0, v1}, Lrra;->p(III)I

    .line 14
    .line 15
    .line 16
    if-lez p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lrra;->e([BIII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrra;->d()I

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
