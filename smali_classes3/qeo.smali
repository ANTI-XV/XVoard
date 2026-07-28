.class public final Lqeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lqen;

.field public final b:[C

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:[I

.field private final j:Ljava/io/Reader;

.field private k:I

.field private l:I

.field private m:I

.field private n:[I

.field private o:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqed;

    .line 2
    .line 3
    invoke-direct {v0}, Lqed;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqed;->d:Lqed;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqen;->b:Lqen;

    .line 5
    .line 6
    iput-object v0, p0, Lqeo;->a:Lqen;

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    iput-object v0, p0, Lqeo;->b:[C

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lqeo;->c:I

    .line 16
    .line 17
    iput v0, p0, Lqeo;->k:I

    .line 18
    .line 19
    iput v0, p0, Lqeo;->l:I

    .line 20
    .line 21
    iput v0, p0, Lqeo;->m:I

    .line 22
    .line 23
    iput v0, p0, Lqeo;->d:I

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    new-array v2, v1, [I

    .line 28
    .line 29
    iput-object v2, p0, Lqeo;->n:[I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput v3, p0, Lqeo;->h:I

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    aput v3, v2, v0

    .line 36
    .line 37
    new-array v0, v1, [Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lqeo;->o:[Ljava/lang/String;

    .line 40
    .line 41
    new-array v0, v1, [I

    .line 42
    .line 43
    iput-object v0, p0, Lqeo;->i:[I

    .line 44
    .line 45
    const-string v0, "in == null"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/io/Reader;

    .line 52
    .line 53
    iput-object p1, p0, Lqeo;->j:Ljava/io/Reader;

    .line 54
    .line 55
    return-void
.end method

.method private final s(Z)I
    .locals 8

    .line 1
    iget v0, p0, Lqeo;->c:I

    .line 2
    .line 3
    iget v1, p0, Lqeo;->k:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, Lqeo;->c:I

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lqeo;->w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lqeo;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "End of input"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget v0, p0, Lqeo;->c:I

    .line 37
    .line 38
    iget v1, p0, Lqeo;->k:I

    .line 39
    .line 40
    :cond_2
    iget-object v3, p0, Lqeo;->b:[C

    .line 41
    .line 42
    add-int/lit8 v4, v0, 0x1

    .line 43
    .line 44
    aget-char v5, v3, v0

    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    if-ne v5, v6, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lqeo;->l:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, p0, Lqeo;->l:I

    .line 54
    .line 55
    iput v4, p0, Lqeo;->m:I

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_3
    const/16 v7, 0x20

    .line 60
    .line 61
    if-eq v5, v7, :cond_10

    .line 62
    .line 63
    const/16 v7, 0xd

    .line 64
    .line 65
    if-eq v5, v7, :cond_10

    .line 66
    .line 67
    const/16 v7, 0x9

    .line 68
    .line 69
    if-ne v5, v7, :cond_4

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_4
    const/16 v7, 0x2f

    .line 74
    .line 75
    if-ne v5, v7, :cond_e

    .line 76
    .line 77
    iput v4, p0, Lqeo;->c:I

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    if-ne v4, v1, :cond_6

    .line 81
    .line 82
    iput v0, p0, Lqeo;->c:I

    .line 83
    .line 84
    invoke-direct {p0, v5}, Lqeo;->w(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lqeo;->c:I

    .line 89
    .line 90
    add-int/2addr v1, v2

    .line 91
    iput v1, p0, Lqeo;->c:I

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    return v7

    .line 97
    :cond_6
    :goto_1
    invoke-direct {p0}, Lqeo;->t()V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lqeo;->c:I

    .line 101
    .line 102
    aget-char v1, v3, v0

    .line 103
    .line 104
    const/16 v3, 0x2a

    .line 105
    .line 106
    if-eq v1, v3, :cond_8

    .line 107
    .line 108
    if-eq v1, v7, :cond_7

    .line 109
    .line 110
    return v7

    .line 111
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    iput v0, p0, Lqeo;->c:I

    .line 114
    .line 115
    invoke-direct {p0}, Lqeo;->v()V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lqeo;->c:I

    .line 119
    .line 120
    iget v1, p0, Lqeo;->k:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    iput v0, p0, Lqeo;->c:I

    .line 126
    .line 127
    :goto_2
    iget v0, p0, Lqeo;->c:I

    .line 128
    .line 129
    add-int/2addr v0, v5

    .line 130
    iget v1, p0, Lqeo;->k:I

    .line 131
    .line 132
    if-le v0, v1, :cond_a

    .line 133
    .line 134
    invoke-direct {p0, v5}, Lqeo;->w(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    const-string p1, "Unterminated comment"

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lqeo;->d(Ljava/lang/String;)Lqep;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    throw p1

    .line 148
    :cond_a
    :goto_3
    iget-object v0, p0, Lqeo;->b:[C

    .line 149
    .line 150
    iget v1, p0, Lqeo;->c:I

    .line 151
    .line 152
    aget-char v0, v0, v1

    .line 153
    .line 154
    if-ne v0, v6, :cond_b

    .line 155
    .line 156
    iget v0, p0, Lqeo;->l:I

    .line 157
    .line 158
    add-int/2addr v0, v2

    .line 159
    iput v0, p0, Lqeo;->l:I

    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    iput v1, p0, Lqeo;->m:I

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_b
    const/4 v0, 0x0

    .line 167
    :goto_4
    if-ge v0, v5, :cond_d

    .line 168
    .line 169
    iget-object v1, p0, Lqeo;->b:[C

    .line 170
    .line 171
    iget v3, p0, Lqeo;->c:I

    .line 172
    .line 173
    add-int/2addr v3, v0

    .line 174
    aget-char v1, v1, v3

    .line 175
    .line 176
    const-string v3, "*/"

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v1, v3, :cond_c

    .line 183
    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_c
    :goto_5
    iget v0, p0, Lqeo;->c:I

    .line 188
    .line 189
    add-int/2addr v0, v2

    .line 190
    iput v0, p0, Lqeo;->c:I

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_d
    iget v0, p0, Lqeo;->c:I

    .line 194
    .line 195
    add-int/2addr v0, v5

    .line 196
    iget v1, p0, Lqeo;->k:I

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_e
    const/16 v0, 0x23

    .line 201
    .line 202
    if-ne v5, v0, :cond_f

    .line 203
    .line 204
    iput v4, p0, Lqeo;->c:I

    .line 205
    .line 206
    invoke-direct {p0}, Lqeo;->t()V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0}, Lqeo;->v()V

    .line 210
    .line 211
    .line 212
    iget v0, p0, Lqeo;->c:I

    .line 213
    .line 214
    iget v1, p0, Lqeo;->k:I

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_f
    iput v4, p0, Lqeo;->c:I

    .line 219
    .line 220
    return v5

    .line 221
    :cond_10
    :goto_6
    move v0, v4

    .line 222
    goto/16 :goto_0
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqeo;->a:Lqen;

    .line 2
    .line 3
    sget-object v1, Lqen;->a:Lqen;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lqeo;->d(Ljava/lang/String;)Lqep;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method private final u(I)V
    .locals 3

    .line 1
    iget v0, p0, Lqeo;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lqeo;->n:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    add-int/2addr v0, v0

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lqeo;->n:[I

    .line 14
    .line 15
    iget-object v1, p0, Lqeo;->i:[I

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lqeo;->i:[I

    .line 22
    .line 23
    iget-object v1, p0, Lqeo;->o:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lqeo;->o:[Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lqeo;->n:[I

    .line 34
    .line 35
    iget v1, p0, Lqeo;->h:I

    .line 36
    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    iput v2, p0, Lqeo;->h:I

    .line 40
    .line 41
    aput p1, v0, v1

    .line 42
    .line 43
    return-void
.end method

.method private final v()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lqeo;->c:I

    .line 2
    .line 3
    iget v1, p0, Lqeo;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lqeo;->w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lqeo;->b:[C

    .line 15
    .line 16
    iget v1, p0, Lqeo;->c:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iput v3, p0, Lqeo;->c:I

    .line 21
    .line 22
    aget-char v0, v0, v1

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lqeo;->l:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lqeo;->l:I

    .line 32
    .line 33
    iput v3, p0, Lqeo;->m:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method private final w(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lqeo;->m:I

    .line 2
    .line 3
    iget v1, p0, Lqeo;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lqeo;->m:I

    .line 7
    .line 8
    iget-object v0, p0, Lqeo;->b:[C

    .line 9
    .line 10
    iget v2, p0, Lqeo;->k:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, p0, Lqeo;->k:I

    .line 17
    .line 18
    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v3, p0, Lqeo;->k:I

    .line 23
    .line 24
    :goto_0
    iput v3, p0, Lqeo;->c:I

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lqeo;->j:Ljava/io/Reader;

    .line 27
    .line 28
    iget v2, p0, Lqeo;->k:I

    .line 29
    .line 30
    rsub-int v4, v2, 0x400

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    iget v2, p0, Lqeo;->k:I

    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    iput v2, p0, Lqeo;->k:I

    .line 43
    .line 44
    iget v1, p0, Lqeo;->l:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lqeo;->m:I

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    aget-char v1, v0, v3

    .line 56
    .line 57
    const v5, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v1, v5, :cond_2

    .line 61
    .line 62
    iget v1, p0, Lqeo;->c:I

    .line 63
    .line 64
    add-int/2addr v1, v4

    .line 65
    iput v1, p0, Lqeo;->c:I

    .line 66
    .line 67
    iput v4, p0, Lqeo;->m:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    :cond_2
    if-lt v2, p1, :cond_1

    .line 72
    .line 73
    return v4

    .line 74
    :cond_3
    return v3
.end method

.method private final x(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lqeo;->t()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqeo;->n:[I

    .line 4
    .line 5
    iget v2, v0, Lqeo;->h:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/16 v8, 0x27

    .line 14
    .line 15
    const/16 v9, 0x5d

    .line 16
    .line 17
    const/16 v10, 0x3b

    .line 18
    .line 19
    const/16 v11, 0x2c

    .line 20
    .line 21
    const/4 v12, 0x6

    .line 22
    const/4 v13, 0x3

    .line 23
    const/4 v15, 0x4

    .line 24
    const/4 v5, 0x5

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v14, 0x1

    .line 27
    if-ne v4, v14, :cond_1

    .line 28
    .line 29
    aput v7, v1, v2

    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    if-ne v4, v7, :cond_4

    .line 35
    .line 36
    invoke-direct {v0, v14}, Lqeo;->s(Z)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v11, :cond_0

    .line 41
    .line 42
    if-eq v1, v10, :cond_3

    .line 43
    .line 44
    if-ne v1, v9, :cond_2

    .line 45
    .line 46
    move v13, v15

    .line 47
    goto/16 :goto_1a

    .line 48
    .line 49
    :cond_2
    const-string v1, "Unterminated array"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lqeo;->d(Ljava/lang/String;)Lqep;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    throw v1

    .line 56
    :cond_3
    invoke-direct/range {p0 .. p0}, Lqeo;->t()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/16 v7, 0x7d

    .line 61
    .line 62
    if-eq v4, v13, :cond_40

    .line 63
    .line 64
    if-ne v4, v5, :cond_5

    .line 65
    .line 66
    move v9, v15

    .line 67
    const/4 v6, 0x2

    .line 68
    goto/16 :goto_18

    .line 69
    .line 70
    :cond_5
    if-ne v4, v15, :cond_8

    .line 71
    .line 72
    aput v5, v1, v2

    .line 73
    .line 74
    invoke-direct {v0, v14}, Lqeo;->s(Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v2, 0x3a

    .line 79
    .line 80
    if-eq v1, v2, :cond_0

    .line 81
    .line 82
    const/16 v2, 0x3d

    .line 83
    .line 84
    if-ne v1, v2, :cond_7

    .line 85
    .line 86
    invoke-direct/range {p0 .. p0}, Lqeo;->t()V

    .line 87
    .line 88
    .line 89
    iget v1, v0, Lqeo;->c:I

    .line 90
    .line 91
    iget v2, v0, Lqeo;->k:I

    .line 92
    .line 93
    if-lt v1, v2, :cond_6

    .line 94
    .line 95
    invoke-direct {v0, v14}, Lqeo;->w(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    :cond_6
    iget-object v1, v0, Lqeo;->b:[C

    .line 102
    .line 103
    iget v2, v0, Lqeo;->c:I

    .line 104
    .line 105
    aget-char v1, v1, v2

    .line 106
    .line 107
    const/16 v7, 0x3e

    .line 108
    .line 109
    if-ne v1, v7, :cond_0

    .line 110
    .line 111
    add-int/2addr v2, v14

    .line 112
    iput v2, v0, Lqeo;->c:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const-string v1, "Expected \':\'"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lqeo;->d(Ljava/lang/String;)Lqep;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    throw v1

    .line 122
    :cond_8
    if-ne v4, v12, :cond_b

    .line 123
    .line 124
    iget-object v1, v0, Lqeo;->a:Lqen;

    .line 125
    .line 126
    sget-object v2, Lqen;->a:Lqen;

    .line 127
    .line 128
    if-ne v1, v2, :cond_a

    .line 129
    .line 130
    invoke-direct {v0, v14}, Lqeo;->s(Z)I

    .line 131
    .line 132
    .line 133
    iget v1, v0, Lqeo;->c:I

    .line 134
    .line 135
    add-int/lit8 v2, v1, -0x1

    .line 136
    .line 137
    iput v2, v0, Lqeo;->c:I

    .line 138
    .line 139
    add-int/2addr v1, v15

    .line 140
    iget v2, v0, Lqeo;->k:I

    .line 141
    .line 142
    if-le v1, v2, :cond_9

    .line 143
    .line 144
    invoke-direct {v0, v5}, Lqeo;->w(I)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_9

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    iget v1, v0, Lqeo;->c:I

    .line 152
    .line 153
    iget-object v2, v0, Lqeo;->b:[C

    .line 154
    .line 155
    aget-char v15, v2, v1

    .line 156
    .line 157
    const/16 v12, 0x29

    .line 158
    .line 159
    if-ne v15, v12, :cond_a

    .line 160
    .line 161
    add-int/lit8 v12, v1, 0x1

    .line 162
    .line 163
    aget-char v12, v2, v12

    .line 164
    .line 165
    if-ne v12, v9, :cond_a

    .line 166
    .line 167
    add-int/lit8 v12, v1, 0x2

    .line 168
    .line 169
    aget-char v12, v2, v12

    .line 170
    .line 171
    if-ne v12, v7, :cond_a

    .line 172
    .line 173
    add-int/lit8 v7, v1, 0x3

    .line 174
    .line 175
    aget-char v7, v2, v7

    .line 176
    .line 177
    if-ne v7, v8, :cond_a

    .line 178
    .line 179
    add-int/lit8 v7, v1, 0x4

    .line 180
    .line 181
    aget-char v2, v2, v7

    .line 182
    .line 183
    if-ne v2, v6, :cond_a

    .line 184
    .line 185
    add-int/2addr v1, v5

    .line 186
    iput v1, v0, Lqeo;->c:I

    .line 187
    .line 188
    :cond_a
    :goto_1
    iget-object v1, v0, Lqeo;->n:[I

    .line 189
    .line 190
    iget v2, v0, Lqeo;->h:I

    .line 191
    .line 192
    add-int/2addr v2, v3

    .line 193
    const/4 v7, 0x7

    .line 194
    aput v7, v1, v2

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_b
    const/4 v7, 0x7

    .line 199
    if-ne v4, v7, :cond_d

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-direct {v0, v1}, Lqeo;->s(Z)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-ne v2, v3, :cond_c

    .line 207
    .line 208
    const/16 v13, 0x11

    .line 209
    .line 210
    goto/16 :goto_1a

    .line 211
    .line 212
    :cond_c
    invoke-direct/range {p0 .. p0}, Lqeo;->t()V

    .line 213
    .line 214
    .line 215
    iget v2, v0, Lqeo;->c:I

    .line 216
    .line 217
    add-int/2addr v2, v3

    .line 218
    iput v2, v0, Lqeo;->c:I

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_d
    const/4 v1, 0x0

    .line 222
    const/16 v2, 0x8

    .line 223
    .line 224
    if-eq v4, v2, :cond_3f

    .line 225
    .line 226
    :goto_2
    invoke-direct {v0, v14}, Lqeo;->s(Z)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    const/16 v7, 0x22

    .line 231
    .line 232
    if-eq v2, v7, :cond_3e

    .line 233
    .line 234
    if-eq v2, v8, :cond_3d

    .line 235
    .line 236
    if-eq v2, v11, :cond_3a

    .line 237
    .line 238
    if-eq v2, v10, :cond_3a

    .line 239
    .line 240
    const/16 v7, 0x5b

    .line 241
    .line 242
    if-eq v2, v7, :cond_49

    .line 243
    .line 244
    if-eq v2, v9, :cond_39

    .line 245
    .line 246
    const/16 v4, 0x7b

    .line 247
    .line 248
    if-eq v2, v4, :cond_38

    .line 249
    .line 250
    iget v2, v0, Lqeo;->c:I

    .line 251
    .line 252
    add-int/2addr v2, v3

    .line 253
    iput v2, v0, Lqeo;->c:I

    .line 254
    .line 255
    iget-object v3, v0, Lqeo;->b:[C

    .line 256
    .line 257
    aget-char v2, v3, v2

    .line 258
    .line 259
    const/16 v3, 0x74

    .line 260
    .line 261
    if-eq v2, v3, :cond_12

    .line 262
    .line 263
    const/16 v3, 0x54

    .line 264
    .line 265
    if-ne v2, v3, :cond_e

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_e
    const/16 v3, 0x66

    .line 269
    .line 270
    if-eq v2, v3, :cond_11

    .line 271
    .line 272
    const/16 v3, 0x46

    .line 273
    .line 274
    if-ne v2, v3, :cond_f

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_f
    const/16 v3, 0x6e

    .line 278
    .line 279
    if-eq v2, v3, :cond_10

    .line 280
    .line 281
    const/16 v3, 0x4e

    .line 282
    .line 283
    if-ne v2, v3, :cond_17

    .line 284
    .line 285
    :cond_10
    const-string v2, "NULL"

    .line 286
    .line 287
    const-string v3, "null"

    .line 288
    .line 289
    const/4 v4, 0x7

    .line 290
    goto :goto_5

    .line 291
    :cond_11
    :goto_3
    const-string v2, "FALSE"

    .line 292
    .line 293
    const-string v3, "false"

    .line 294
    .line 295
    const/4 v4, 0x6

    .line 296
    goto :goto_5

    .line 297
    :cond_12
    :goto_4
    const-string v2, "TRUE"

    .line 298
    .line 299
    const-string v3, "true"

    .line 300
    .line 301
    move v4, v5

    .line 302
    :goto_5
    iget-object v7, v0, Lqeo;->a:Lqen;

    .line 303
    .line 304
    sget-object v8, Lqen;->c:Lqen;

    .line 305
    .line 306
    move v9, v1

    .line 307
    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-ge v9, v10, :cond_15

    .line 312
    .line 313
    iget v10, v0, Lqeo;->c:I

    .line 314
    .line 315
    add-int/2addr v10, v9

    .line 316
    iget v11, v0, Lqeo;->k:I

    .line 317
    .line 318
    if-lt v10, v11, :cond_13

    .line 319
    .line 320
    add-int/lit8 v10, v9, 0x1

    .line 321
    .line 322
    invoke-direct {v0, v10}, Lqeo;->w(I)Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-nez v10, :cond_13

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_13
    iget-object v10, v0, Lqeo;->b:[C

    .line 330
    .line 331
    iget v11, v0, Lqeo;->c:I

    .line 332
    .line 333
    add-int/2addr v11, v9

    .line 334
    aget-char v10, v10, v11

    .line 335
    .line 336
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-eq v10, v11, :cond_14

    .line 341
    .line 342
    if-eq v7, v8, :cond_17

    .line 343
    .line 344
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-ne v10, v11, :cond_17

    .line 349
    .line 350
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_15
    iget v2, v0, Lqeo;->c:I

    .line 354
    .line 355
    add-int/2addr v2, v10

    .line 356
    iget v3, v0, Lqeo;->k:I

    .line 357
    .line 358
    if-lt v2, v3, :cond_16

    .line 359
    .line 360
    add-int/lit8 v2, v10, 0x1

    .line 361
    .line 362
    invoke-direct {v0, v2}, Lqeo;->w(I)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_18

    .line 367
    .line 368
    :cond_16
    iget-object v2, v0, Lqeo;->b:[C

    .line 369
    .line 370
    iget v3, v0, Lqeo;->c:I

    .line 371
    .line 372
    add-int/2addr v3, v10

    .line 373
    aget-char v2, v2, v3

    .line 374
    .line 375
    invoke-direct {v0, v2}, Lqeo;->x(C)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_18

    .line 380
    .line 381
    :cond_17
    :goto_7
    move v4, v1

    .line 382
    goto :goto_8

    .line 383
    :cond_18
    iget v2, v0, Lqeo;->c:I

    .line 384
    .line 385
    add-int/2addr v2, v10

    .line 386
    iput v2, v0, Lqeo;->c:I

    .line 387
    .line 388
    iput v4, v0, Lqeo;->d:I

    .line 389
    .line 390
    :goto_8
    if-nez v4, :cond_37

    .line 391
    .line 392
    iget-object v2, v0, Lqeo;->b:[C

    .line 393
    .line 394
    iget v3, v0, Lqeo;->c:I

    .line 395
    .line 396
    iget v4, v0, Lqeo;->k:I

    .line 397
    .line 398
    const-wide/16 v7, 0x0

    .line 399
    .line 400
    move v9, v1

    .line 401
    move v10, v9

    .line 402
    move/from16 v16, v10

    .line 403
    .line 404
    move-wide v11, v7

    .line 405
    move v15, v14

    .line 406
    :goto_9
    add-int v1, v3, v10

    .line 407
    .line 408
    if-ne v1, v4, :cond_1d

    .line 409
    .line 410
    const/16 v1, 0x400

    .line 411
    .line 412
    if-ne v10, v1, :cond_1a

    .line 413
    .line 414
    :cond_19
    :goto_a
    const/4 v14, 0x0

    .line 415
    goto/16 :goto_16

    .line 416
    .line 417
    :cond_1a
    add-int/lit8 v1, v10, 0x1

    .line 418
    .line 419
    invoke-direct {v0, v1}, Lqeo;->w(I)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_1c

    .line 424
    .line 425
    :cond_1b
    const/4 v1, 0x2

    .line 426
    goto/16 :goto_10

    .line 427
    .line 428
    :cond_1c
    iget v1, v0, Lqeo;->c:I

    .line 429
    .line 430
    iget v3, v0, Lqeo;->k:I

    .line 431
    .line 432
    move v4, v3

    .line 433
    move v3, v1

    .line 434
    :cond_1d
    add-int v1, v3, v10

    .line 435
    .line 436
    aget-char v1, v2, v1

    .line 437
    .line 438
    const/16 v6, 0x2b

    .line 439
    .line 440
    if-eq v1, v6, :cond_34

    .line 441
    .line 442
    const/16 v6, 0x45

    .line 443
    .line 444
    if-eq v1, v6, :cond_32

    .line 445
    .line 446
    const/16 v6, 0x65

    .line 447
    .line 448
    if-eq v1, v6, :cond_32

    .line 449
    .line 450
    const/16 v6, 0x2d

    .line 451
    .line 452
    if-eq v1, v6, :cond_30

    .line 453
    .line 454
    const/16 v6, 0x2e

    .line 455
    .line 456
    if-eq v1, v6, :cond_2f

    .line 457
    .line 458
    const/16 v6, 0x30

    .line 459
    .line 460
    if-lt v1, v6, :cond_28

    .line 461
    .line 462
    const/16 v6, 0x39

    .line 463
    .line 464
    if-le v1, v6, :cond_1e

    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_1e
    if-eq v9, v14, :cond_26

    .line 468
    .line 469
    if-nez v9, :cond_1f

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_1f
    const/4 v6, 0x2

    .line 473
    if-ne v9, v6, :cond_23

    .line 474
    .line 475
    cmp-long v6, v11, v7

    .line 476
    .line 477
    if-nez v6, :cond_20

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_20
    add-int/lit8 v1, v1, -0x30

    .line 481
    .line 482
    const-wide/16 v17, 0xa

    .line 483
    .line 484
    mul-long v17, v17, v11

    .line 485
    .line 486
    const-wide v19, -0xcccccccccccccccL

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    cmp-long v6, v11, v19

    .line 492
    .line 493
    int-to-long v7, v1

    .line 494
    sub-long v17, v17, v7

    .line 495
    .line 496
    if-gtz v6, :cond_22

    .line 497
    .line 498
    if-nez v6, :cond_21

    .line 499
    .line 500
    cmp-long v1, v17, v11

    .line 501
    .line 502
    if-gez v1, :cond_21

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_21
    const/4 v1, 0x0

    .line 506
    goto :goto_c

    .line 507
    :cond_22
    :goto_b
    move v1, v14

    .line 508
    :goto_c
    and-int/2addr v15, v1

    .line 509
    move-wide/from16 v11, v17

    .line 510
    .line 511
    const/4 v7, 0x6

    .line 512
    goto :goto_e

    .line 513
    :cond_23
    const/4 v7, 0x6

    .line 514
    if-ne v9, v13, :cond_24

    .line 515
    .line 516
    const/4 v9, 0x4

    .line 517
    goto :goto_e

    .line 518
    :cond_24
    if-eq v9, v5, :cond_25

    .line 519
    .line 520
    if-ne v9, v7, :cond_27

    .line 521
    .line 522
    :cond_25
    const/4 v9, 0x7

    .line 523
    goto :goto_e

    .line 524
    :cond_26
    :goto_d
    const/4 v7, 0x6

    .line 525
    add-int/lit8 v1, v1, -0x30

    .line 526
    .line 527
    neg-int v1, v1

    .line 528
    int-to-long v11, v1

    .line 529
    const/4 v9, 0x2

    .line 530
    :cond_27
    :goto_e
    const-wide/16 v17, 0x0

    .line 531
    .line 532
    goto/16 :goto_15

    .line 533
    .line 534
    :cond_28
    :goto_f
    invoke-direct {v0, v1}, Lqeo;->x(C)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_1b

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :goto_10
    if-ne v9, v1, :cond_2d

    .line 542
    .line 543
    if-eqz v15, :cond_2c

    .line 544
    .line 545
    const-wide/high16 v1, -0x8000000000000000L

    .line 546
    .line 547
    cmp-long v1, v11, v1

    .line 548
    .line 549
    if-nez v1, :cond_29

    .line 550
    .line 551
    if-eqz v16, :cond_2c

    .line 552
    .line 553
    goto :goto_11

    .line 554
    :cond_29
    move/from16 v14, v16

    .line 555
    .line 556
    :goto_11
    const-wide/16 v17, 0x0

    .line 557
    .line 558
    cmp-long v1, v11, v17

    .line 559
    .line 560
    if-nez v1, :cond_2a

    .line 561
    .line 562
    if-nez v14, :cond_2c

    .line 563
    .line 564
    goto :goto_12

    .line 565
    :cond_2a
    if-eqz v14, :cond_2b

    .line 566
    .line 567
    goto :goto_13

    .line 568
    :cond_2b
    :goto_12
    neg-long v11, v11

    .line 569
    :goto_13
    iput-wide v11, v0, Lqeo;->e:J

    .line 570
    .line 571
    iget v1, v0, Lqeo;->c:I

    .line 572
    .line 573
    add-int/2addr v1, v10

    .line 574
    iput v1, v0, Lqeo;->c:I

    .line 575
    .line 576
    const/16 v1, 0xf

    .line 577
    .line 578
    iput v1, v0, Lqeo;->d:I

    .line 579
    .line 580
    const/16 v14, 0xf

    .line 581
    .line 582
    goto :goto_16

    .line 583
    :cond_2c
    const/4 v1, 0x2

    .line 584
    const/4 v9, 0x2

    .line 585
    :cond_2d
    if-eq v9, v1, :cond_2e

    .line 586
    .line 587
    const/4 v1, 0x4

    .line 588
    if-eq v9, v1, :cond_2e

    .line 589
    .line 590
    const/4 v1, 0x7

    .line 591
    if-ne v9, v1, :cond_19

    .line 592
    .line 593
    :cond_2e
    iput v10, v0, Lqeo;->f:I

    .line 594
    .line 595
    const/16 v14, 0x10

    .line 596
    .line 597
    iput v14, v0, Lqeo;->d:I

    .line 598
    .line 599
    goto :goto_16

    .line 600
    :cond_2f
    move-wide/from16 v17, v7

    .line 601
    .line 602
    const/4 v1, 0x2

    .line 603
    const/4 v7, 0x6

    .line 604
    if-ne v9, v1, :cond_19

    .line 605
    .line 606
    move v9, v13

    .line 607
    goto :goto_15

    .line 608
    :cond_30
    move-wide/from16 v17, v7

    .line 609
    .line 610
    const/4 v1, 0x2

    .line 611
    const/4 v7, 0x6

    .line 612
    if-nez v9, :cond_31

    .line 613
    .line 614
    move v9, v14

    .line 615
    move/from16 v16, v9

    .line 616
    .line 617
    goto :goto_15

    .line 618
    :cond_31
    if-ne v9, v5, :cond_19

    .line 619
    .line 620
    goto :goto_14

    .line 621
    :cond_32
    move-wide/from16 v17, v7

    .line 622
    .line 623
    const/4 v1, 0x2

    .line 624
    const/4 v7, 0x6

    .line 625
    if-eq v9, v1, :cond_33

    .line 626
    .line 627
    const/4 v1, 0x4

    .line 628
    if-ne v9, v1, :cond_19

    .line 629
    .line 630
    :cond_33
    move v9, v5

    .line 631
    goto :goto_15

    .line 632
    :cond_34
    move-wide/from16 v17, v7

    .line 633
    .line 634
    const/4 v7, 0x6

    .line 635
    if-ne v9, v5, :cond_19

    .line 636
    .line 637
    :goto_14
    move v9, v7

    .line 638
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 639
    .line 640
    move-wide/from16 v7, v17

    .line 641
    .line 642
    const/16 v6, 0xa

    .line 643
    .line 644
    goto/16 :goto_9

    .line 645
    .line 646
    :goto_16
    if-eqz v14, :cond_35

    .line 647
    .line 648
    return v14

    .line 649
    :cond_35
    iget-object v1, v0, Lqeo;->b:[C

    .line 650
    .line 651
    iget v2, v0, Lqeo;->c:I

    .line 652
    .line 653
    aget-char v1, v1, v2

    .line 654
    .line 655
    invoke-direct {v0, v1}, Lqeo;->x(C)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_36

    .line 660
    .line 661
    invoke-direct/range {p0 .. p0}, Lqeo;->t()V

    .line 662
    .line 663
    .line 664
    const/16 v1, 0xa

    .line 665
    .line 666
    iput v1, v0, Lqeo;->d:I

    .line 667
    .line 668
    return v1

    .line 669
    :cond_36
    const-string v1, "Expected value"

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Lqeo;->d(Ljava/lang/String;)Lqep;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    throw v1

    .line 676
    :cond_37
    return v4

    .line 677
    :cond_38
    move v13, v14

    .line 678
    goto/16 :goto_1a

    .line 679
    .line 680
    :cond_39
    if-ne v4, v14, :cond_3a

    .line 681
    .line 682
    const/4 v13, 0x4

    .line 683
    goto/16 :goto_1a

    .line 684
    .line 685
    :cond_3a
    if-eq v4, v14, :cond_3c

    .line 686
    .line 687
    const/4 v6, 0x2

    .line 688
    if-ne v4, v6, :cond_3b

    .line 689
    .line 690
    goto :goto_17

    .line 691
    :cond_3b
    const-string v1, "Unexpected value"

    .line 692
    .line 693
    invoke-virtual {v0, v1}, Lqeo;->d(Ljava/lang/String;)Lqep;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    throw v1

    .line 698
    :cond_3c
    :goto_17
    invoke-direct/range {p0 .. p0}, Lqeo;->t()V

    .line 699
    .line 700
    .line 701
    iget v1, v0, Lqeo;->c:I

    .line 702
    .line 703
    add-int/2addr v1, v3

    .line 704
    iput v1, v0, Lqeo;->c:I

    .line 705
    .line 706
    const/4 v1, 0x7

    .line 707
    iput v1, v0, Lqeo;->d:I

    .line 708
    .line 709
    return v1

    .line 710
    :cond_3d
    invoke-direct/range {p0 .. p0}, Lqeo;->t()V

    .line 711
    .line 712
    .line 713
    const/16 v1, 0x8

    .line 714
    .line 715
    iput v1, v0, Lqeo;->d:I

    .line 716
    .line 717
    return v1

    .line 718
    :cond_3e
    const/16 v13, 0x9

    .line 719
    .line 720
    goto :goto_1a

    .line 721
    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 722
    .line 723
    const-string v2, "JsonReader is closed"

    .line 724
    .line 725
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v1

    .line 729
    :cond_40
    const/4 v6, 0x2

    .line 730
    move v9, v15

    .line 731
    :goto_18
    aput v9, v1, v2

    .line 732
    .line 733
    if-ne v4, v5, :cond_43

    .line 734
    .line 735
    invoke-direct {v0, v14}, Lqeo;->s(Z)I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-eq v1, v11, :cond_43

    .line 740
    .line 741
    if-eq v1, v10, :cond_42

    .line 742
    .line 743
    if-ne v1, v7, :cond_41

    .line 744
    .line 745
    :goto_19
    move v13, v6

    .line 746
    goto :goto_1a

    .line 747
    :cond_41
    const-string v1, "Unterminated object"

    .line 748
    .line 749
    invoke-virtual {v0, v1}, Lqeo;->d(Ljava/lang/String;)Lqep;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    throw v1

    .line 754
    :cond_42
    invoke-direct/range {p0 .. p0}, Lqeo;->t()V

    .line 755
    .line 756
    .line 757
    :cond_43
    invoke-direct {v0, v14}, Lqeo;->s(Z)I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    const/16 v2, 0x22

    .line 762
    .line 763
    if-eq v1, v2, :cond_48

    .line 764
    .line 765
    if-eq v1, v8, :cond_47

    .line 766
    .line 767
    const-string v2, "Expected name"

    .line 768
    .line 769
    if-eq v1, v7, :cond_45

    .line 770
    .line 771
    invoke-direct/range {p0 .. p0}, Lqeo;->t()V

    .line 772
    .line 773
    .line 774
    iget v4, v0, Lqeo;->c:I

    .line 775
    .line 776
    add-int/2addr v4, v3

    .line 777
    iput v4, v0, Lqeo;->c:I

    .line 778
    .line 779
    int-to-char v1, v1

    .line 780
    invoke-direct {v0, v1}, Lqeo;->x(C)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_44

    .line 785
    .line 786
    const/16 v13, 0xe

    .line 787
    .line 788
    goto :goto_1a

    .line 789
    :cond_44
    invoke-virtual {v0, v2}, Lqeo;->d(Ljava/lang/String;)Lqep;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    throw v1

    .line 794
    :cond_45
    if-eq v4, v5, :cond_46

    .line 795
    .line 796
    goto :goto_19

    .line 797
    :cond_46
    invoke-virtual {v0, v2}, Lqeo;->d(Ljava/lang/String;)Lqep;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    throw v1

    .line 802
    :cond_47
    invoke-direct/range {p0 .. p0}, Lqeo;->t()V

    .line 803
    .line 804
    .line 805
    const/16 v1, 0xc

    .line 806
    .line 807
    iput v1, v0, Lqeo;->d:I

    .line 808
    .line 809
    return v1

    .line 810
    :cond_48
    const/16 v13, 0xd

    .line 811
    .line 812
    :cond_49
    :goto_1a
    iput v13, v0, Lqeo;->d:I

    .line 813
    .line 814
    return v13
.end method

.method public final b()I
    .locals 7

    .line 1
    iget v0, p0, Lqeo;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqeo;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const-string v2, "Expected an int but was "

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-wide v0, p0, Lqeo;->e:J

    .line 17
    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v5, v0, v5

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    iput v3, p0, Lqeo;->d:I

    .line 25
    .line 26
    iget-object v0, p0, Lqeo;->i:[I

    .line 27
    .line 28
    iget v1, p0, Lqeo;->h:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    aget v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    new-instance v3, Ljava/lang/NumberFormatException;

    .line 40
    .line 41
    invoke-virtual {p0}, Lqeo;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v3

    .line 64
    :cond_2
    const/16 v1, 0x10

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lqeo;->b:[C

    .line 69
    .line 70
    new-instance v1, Ljava/lang/String;

    .line 71
    .line 72
    iget v4, p0, Lqeo;->c:I

    .line 73
    .line 74
    iget v5, p0, Lqeo;->f:I

    .line 75
    .line 76
    invoke-direct {v1, v0, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lqeo;->g:Ljava/lang/String;

    .line 80
    .line 81
    add-int/2addr v4, v5

    .line 82
    iput v4, p0, Lqeo;->c:I

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/16 v1, 0xa

    .line 86
    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    if-eq v0, v4, :cond_5

    .line 90
    .line 91
    const/16 v5, 0x9

    .line 92
    .line 93
    if-eq v0, v5, :cond_5

    .line 94
    .line 95
    if-ne v0, v1, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const-string v0, "an int"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lqeo;->e(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Lqeo;->k()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lqeo;->g:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    if-ne v0, v4, :cond_7

    .line 115
    .line 116
    const/16 v0, 0x27

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const/16 v0, 0x22

    .line 120
    .line 121
    :goto_1
    invoke-virtual {p0, v0}, Lqeo;->i(C)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lqeo;->g:Ljava/lang/String;

    .line 126
    .line 127
    :goto_2
    :try_start_0
    iget-object v0, p0, Lqeo;->g:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v3, p0, Lqeo;->d:I

    .line 134
    .line 135
    iget-object v1, p0, Lqeo;->i:[I

    .line 136
    .line 137
    iget v4, p0, Lqeo;->h:I

    .line 138
    .line 139
    add-int/lit8 v4, v4, -0x1

    .line 140
    .line 141
    aget v5, v1, v4

    .line 142
    .line 143
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    return v0

    .line 148
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 149
    .line 150
    iput v0, p0, Lqeo;->d:I

    .line 151
    .line 152
    iget-object v0, p0, Lqeo;->g:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    double-to-int v4, v0

    .line 159
    int-to-double v5, v4

    .line 160
    cmpl-double v0, v5, v0

    .line 161
    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lqeo;->g:Ljava/lang/String;

    .line 166
    .line 167
    iput v3, p0, Lqeo;->d:I

    .line 168
    .line 169
    iget-object v0, p0, Lqeo;->i:[I

    .line 170
    .line 171
    iget v1, p0, Lqeo;->h:I

    .line 172
    .line 173
    add-int/lit8 v1, v1, -0x1

    .line 174
    .line 175
    aget v2, v0, v1

    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    aput v2, v0, v1

    .line 180
    .line 181
    return v4

    .line 182
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 183
    .line 184
    iget-object v1, p0, Lqeo;->g:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p0}, Lqeo;->g()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method

.method public final c()J
    .locals 7

    .line 1
    iget v0, p0, Lqeo;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqeo;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lqeo;->d:I

    .line 15
    .line 16
    iget-object v0, p0, Lqeo;->i:[I

    .line 17
    .line 18
    iget v1, p0, Lqeo;->h:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lqeo;->e:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lqeo;->b:[C

    .line 36
    .line 37
    new-instance v1, Ljava/lang/String;

    .line 38
    .line 39
    iget v3, p0, Lqeo;->c:I

    .line 40
    .line 41
    iget v4, p0, Lqeo;->f:I

    .line 42
    .line 43
    invoke-direct {v1, v0, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lqeo;->g:Ljava/lang/String;

    .line 47
    .line 48
    add-int/2addr v3, v4

    .line 49
    iput v3, p0, Lqeo;->c:I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const/16 v1, 0xa

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    if-eq v0, v3, :cond_4

    .line 57
    .line 58
    const/16 v4, 0x9

    .line 59
    .line 60
    if-eq v0, v4, :cond_4

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string v0, "a long"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lqeo;->e(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Lqeo;->k()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lqeo;->g:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    if-ne v0, v3, :cond_6

    .line 82
    .line 83
    const/16 v0, 0x27

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    const/16 v0, 0x22

    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0, v0}, Lqeo;->i(C)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lqeo;->g:Ljava/lang/String;

    .line 93
    .line 94
    :goto_2
    :try_start_0
    iget-object v0, p0, Lqeo;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iput v2, p0, Lqeo;->d:I

    .line 101
    .line 102
    iget-object v3, p0, Lqeo;->i:[I

    .line 103
    .line 104
    iget v4, p0, Lqeo;->h:I

    .line 105
    .line 106
    add-int/lit8 v4, v4, -0x1

    .line 107
    .line 108
    aget v5, v3, v4

    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    aput v5, v3, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    return-wide v0

    .line 115
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 116
    .line 117
    iput v0, p0, Lqeo;->d:I

    .line 118
    .line 119
    iget-object v0, p0, Lqeo;->g:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    double-to-long v3, v0

    .line 126
    long-to-double v5, v3

    .line 127
    cmpl-double v0, v5, v0

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lqeo;->g:Ljava/lang/String;

    .line 133
    .line 134
    iput v2, p0, Lqeo;->d:I

    .line 135
    .line 136
    iget-object v0, p0, Lqeo;->i:[I

    .line 137
    .line 138
    iget v1, p0, Lqeo;->h:I

    .line 139
    .line 140
    add-int/lit8 v1, v1, -0x1

    .line 141
    .line 142
    aget v2, v0, v1

    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    aput v2, v0, v1

    .line 147
    .line 148
    return-wide v3

    .line 149
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 150
    .line 151
    iget-object v1, p0, Lqeo;->g:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p0}, Lqeo;->g()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v4, "Expected a long but was "

    .line 160
    .line 161
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqeo;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lqeo;->n:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lqeo;->h:I

    .line 12
    .line 13
    iget-object v0, p0, Lqeo;->j:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Ljava/lang/String;)Lqep;
    .locals 3

    .line 1
    new-instance v0, Lqep;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqeo;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "\nSee "

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "malformed-json"

    .line 24
    .line 25
    invoke-static {p1}, Lqed;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Lqep;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lqeo;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqeo;->r()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, La;->e(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lqeo;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "Expected "

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " but was "

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "\nSee "

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x9

    .line 46
    .line 47
    if-ne v0, p1, :cond_0

    .line 48
    .line 49
    const-string p1, "adapter-not-null-safe"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p1, "unexpected-json-structure"

    .line 53
    .line 54
    :goto_0
    invoke-static {p1}, Lqed;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lqeo;->h:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lqeo;->n:[I

    .line 14
    .line 15
    aget v2, v2, v1

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    const-string v1, "Unknown scope value: "

    .line 23
    .line 24
    invoke-static {v2, v1}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    const/16 v2, 0x2e

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lqeo;->o:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v2, v2, v1

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    iget-object v2, p0, Lqeo;->i:[I

    .line 48
    .line 49
    aget v2, v2, v1

    .line 50
    .line 51
    const/16 v3, 0x5b

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x5d

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_1
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method final g()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lqeo;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lqeo;->c:I

    .line 6
    .line 7
    iget v2, p0, Lqeo;->m:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Lqeo;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, " at line "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " column "

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " path "

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lqeo;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqeo;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lqeo;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lqeo;->i(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lqeo;->i(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lqeo;->d:I

    .line 41
    .line 42
    iget-object v1, p0, Lqeo;->o:[Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, Lqeo;->h:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    const-string v0, "a name"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lqeo;->e(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public final i(C)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lqeo;->c:I

    .line 3
    .line 4
    iget v2, p0, Lqeo;->k:I

    .line 5
    .line 6
    move v3, v2

    .line 7
    move v2, v1

    .line 8
    :goto_1
    iget-object v4, p0, Lqeo;->b:[C

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v1, v3, :cond_1a

    .line 14
    .line 15
    add-int/lit8 v7, v1, 0x1

    .line 16
    .line 17
    aget-char v1, v4, v1

    .line 18
    .line 19
    iget-object v8, p0, Lqeo;->a:Lqen;

    .line 20
    .line 21
    sget-object v9, Lqen;->c:Lqen;

    .line 22
    .line 23
    if-ne v8, v9, :cond_1

    .line 24
    .line 25
    const/16 v8, 0x20

    .line 26
    .line 27
    if-lt v1, v8, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string p1, "Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lqeo;->d(Ljava/lang/String;)Lqep;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_2
    if-ne v1, p1, :cond_3

    .line 38
    .line 39
    sub-int p1, v7, v2

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    iput v7, p0, Lqeo;->c:I

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, v4, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-virtual {v0, v4, v2, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3
    const/16 v8, 0x5c

    .line 62
    .line 63
    const/16 v9, 0xa

    .line 64
    .line 65
    if-ne v1, v8, :cond_18

    .line 66
    .line 67
    sub-int v1, v7, v2

    .line 68
    .line 69
    add-int/lit8 v3, v1, -0x1

    .line 70
    .line 71
    iput v7, p0, Lqeo;->c:I

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    add-int/2addr v1, v1

    .line 78
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lqeo;->c:I

    .line 89
    .line 90
    iget v2, p0, Lqeo;->k:I

    .line 91
    .line 92
    const-string v3, "Unterminated escape sequence"

    .line 93
    .line 94
    if-ne v1, v2, :cond_6

    .line 95
    .line 96
    invoke-direct {p0, v6}, Lqeo;->w(I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {p0, v3}, Lqeo;->d(Ljava/lang/String;)Lqep;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    :cond_6
    :goto_3
    iget-object v1, p0, Lqeo;->b:[C

    .line 109
    .line 110
    iget v2, p0, Lqeo;->c:I

    .line 111
    .line 112
    add-int/lit8 v4, v2, 0x1

    .line 113
    .line 114
    iput v4, p0, Lqeo;->c:I

    .line 115
    .line 116
    aget-char v1, v1, v2

    .line 117
    .line 118
    if-eq v1, v9, :cond_12

    .line 119
    .line 120
    const/16 v4, 0x22

    .line 121
    .line 122
    if-eq v1, v4, :cond_14

    .line 123
    .line 124
    const/16 v4, 0x27

    .line 125
    .line 126
    if-eq v1, v4, :cond_13

    .line 127
    .line 128
    const/16 v4, 0x2f

    .line 129
    .line 130
    if-eq v1, v4, :cond_14

    .line 131
    .line 132
    if-eq v1, v8, :cond_14

    .line 133
    .line 134
    const/16 v4, 0x62

    .line 135
    .line 136
    if-eq v1, v4, :cond_11

    .line 137
    .line 138
    const/16 v4, 0x66

    .line 139
    .line 140
    if-eq v1, v4, :cond_10

    .line 141
    .line 142
    const/16 v5, 0x6e

    .line 143
    .line 144
    if-eq v1, v5, :cond_15

    .line 145
    .line 146
    const/16 v5, 0x72

    .line 147
    .line 148
    if-eq v1, v5, :cond_f

    .line 149
    .line 150
    const/16 v5, 0x74

    .line 151
    .line 152
    if-eq v1, v5, :cond_e

    .line 153
    .line 154
    const/16 v5, 0x75

    .line 155
    .line 156
    if-ne v1, v5, :cond_d

    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x5

    .line 159
    .line 160
    iget v1, p0, Lqeo;->k:I

    .line 161
    .line 162
    const/4 v5, 0x4

    .line 163
    if-le v2, v1, :cond_8

    .line 164
    .line 165
    invoke-direct {p0, v5}, Lqeo;->w(I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    invoke-virtual {p0, v3}, Lqeo;->d(Ljava/lang/String;)Lqep;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    throw p1

    .line 177
    :cond_8
    :goto_4
    iget v1, p0, Lqeo;->c:I

    .line 178
    .line 179
    add-int/lit8 v2, v1, 0x4

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    :goto_5
    if-ge v1, v2, :cond_c

    .line 183
    .line 184
    iget-object v6, p0, Lqeo;->b:[C

    .line 185
    .line 186
    shl-int/lit8 v3, v3, 0x4

    .line 187
    .line 188
    aget-char v7, v6, v1

    .line 189
    .line 190
    const/16 v8, 0x30

    .line 191
    .line 192
    if-lt v7, v8, :cond_9

    .line 193
    .line 194
    const/16 v8, 0x39

    .line 195
    .line 196
    if-gt v7, v8, :cond_9

    .line 197
    .line 198
    add-int/lit8 v7, v7, -0x30

    .line 199
    .line 200
    :goto_6
    add-int/2addr v3, v7

    .line 201
    goto :goto_7

    .line 202
    :cond_9
    const/16 v8, 0x61

    .line 203
    .line 204
    if-lt v7, v8, :cond_a

    .line 205
    .line 206
    if-gt v7, v4, :cond_a

    .line 207
    .line 208
    add-int/lit8 v7, v7, -0x57

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    const/16 v8, 0x41

    .line 212
    .line 213
    if-lt v7, v8, :cond_b

    .line 214
    .line 215
    const/16 v8, 0x46

    .line 216
    .line 217
    if-gt v7, v8, :cond_b

    .line 218
    .line 219
    add-int/lit8 v7, v7, -0x37

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    new-instance p1, Ljava/lang/String;

    .line 226
    .line 227
    iget v0, p0, Lqeo;->c:I

    .line 228
    .line 229
    invoke-direct {p1, v6, v0, v5}, Ljava/lang/String;-><init>([CII)V

    .line 230
    .line 231
    .line 232
    const-string v0, "Malformed Unicode escape \\u"

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p0, p1}, Lqeo;->d(Ljava/lang/String;)Lqep;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    throw p1

    .line 243
    :cond_c
    iget v1, p0, Lqeo;->c:I

    .line 244
    .line 245
    add-int/2addr v1, v5

    .line 246
    iput v1, p0, Lqeo;->c:I

    .line 247
    .line 248
    int-to-char v9, v3

    .line 249
    goto :goto_8

    .line 250
    :cond_d
    const-string p1, "Invalid escape sequence"

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lqeo;->d(Ljava/lang/String;)Lqep;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    throw p1

    .line 257
    :cond_e
    const/16 v9, 0x9

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_f
    const/16 v9, 0xd

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_10
    const/16 v9, 0xc

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_11
    const/16 v9, 0x8

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_12
    iget-object v2, p0, Lqeo;->a:Lqen;

    .line 270
    .line 271
    sget-object v3, Lqen;->c:Lqen;

    .line 272
    .line 273
    if-eq v2, v3, :cond_17

    .line 274
    .line 275
    iget v2, p0, Lqeo;->l:I

    .line 276
    .line 277
    add-int/2addr v2, v6

    .line 278
    iput v2, p0, Lqeo;->l:I

    .line 279
    .line 280
    iput v4, p0, Lqeo;->m:I

    .line 281
    .line 282
    :cond_13
    iget-object v2, p0, Lqeo;->a:Lqen;

    .line 283
    .line 284
    sget-object v3, Lqen;->c:Lqen;

    .line 285
    .line 286
    if-eq v2, v3, :cond_16

    .line 287
    .line 288
    :cond_14
    move v9, v1

    .line 289
    :cond_15
    :goto_8
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget v2, p0, Lqeo;->c:I

    .line 293
    .line 294
    iget v3, p0, Lqeo;->k:I

    .line 295
    .line 296
    move v1, v2

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_16
    const-string p1, "Invalid escaped character \"\'\" in strict mode"

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lqeo;->d(Ljava/lang/String;)Lqep;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    throw p1

    .line 306
    :cond_17
    const-string p1, "Cannot escape a newline character in strict mode"

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Lqeo;->d(Ljava/lang/String;)Lqep;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    throw p1

    .line 313
    :cond_18
    if-ne v1, v9, :cond_19

    .line 314
    .line 315
    iget v1, p0, Lqeo;->l:I

    .line 316
    .line 317
    add-int/2addr v1, v6

    .line 318
    iput v1, p0, Lqeo;->l:I

    .line 319
    .line 320
    iput v7, p0, Lqeo;->m:I

    .line 321
    .line 322
    :cond_19
    move v1, v7

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_1a
    sub-int v3, v1, v2

    .line 326
    .line 327
    if-nez v0, :cond_1b

    .line 328
    .line 329
    add-int v0, v3, v3

    .line 330
    .line 331
    new-instance v7, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 338
    .line 339
    .line 340
    move-object v0, v7

    .line 341
    :cond_1b
    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    iput v1, p0, Lqeo;->c:I

    .line 345
    .line 346
    invoke-direct {p0, v6}, Lqeo;->w(I)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_1c

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_1c
    const-string p1, "Unterminated string"

    .line 355
    .line 356
    invoke-virtual {p0, p1}, Lqeo;->d(Ljava/lang/String;)Lqep;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    throw p1
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lqeo;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqeo;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lqeo;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lqeo;->i(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lqeo;->i(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lqeo;->g:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lqeo;->g:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0xf

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Lqeo;->e:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x10

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Lqeo;->b:[C

    .line 66
    .line 67
    new-instance v1, Ljava/lang/String;

    .line 68
    .line 69
    iget v2, p0, Lqeo;->c:I

    .line 70
    .line 71
    iget v3, p0, Lqeo;->f:I

    .line 72
    .line 73
    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lqeo;->c:I

    .line 77
    .line 78
    iget v2, p0, Lqeo;->f:I

    .line 79
    .line 80
    add-int/2addr v0, v2

    .line 81
    iput v0, p0, Lqeo;->c:I

    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :goto_0
    const/4 v1, 0x0

    .line 85
    iput v1, p0, Lqeo;->d:I

    .line 86
    .line 87
    iget-object v1, p0, Lqeo;->i:[I

    .line 88
    .line 89
    iget v2, p0, Lqeo;->h:I

    .line 90
    .line 91
    add-int/lit8 v2, v2, -0x1

    .line 92
    .line 93
    aget v3, v1, v2

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    aput v3, v1, v2

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_6
    const-string v0, "a string"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lqeo;->e(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    move v2, v0

    .line 4
    :goto_0
    iget v3, p0, Lqeo;->c:I

    .line 5
    .line 6
    add-int/2addr v3, v2

    .line 7
    iget v4, p0, Lqeo;->k:I

    .line 8
    .line 9
    if-ge v3, v4, :cond_2

    .line 10
    .line 11
    iget-object v4, p0, Lqeo;->b:[C

    .line 12
    .line 13
    aget-char v3, v4, v3

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    if-eq v3, v4, :cond_3

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-eq v3, v4, :cond_3

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    .line 27
    const/16 v4, 0xd

    .line 28
    .line 29
    if-eq v3, v4, :cond_3

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    const/16 v4, 0x23

    .line 36
    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x2c

    .line 40
    .line 41
    if-eq v3, v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x2f

    .line 44
    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    const/16 v4, 0x3d

    .line 48
    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    const/16 v4, 0x7b

    .line 52
    .line 53
    if-eq v3, v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x7d

    .line 56
    .line 57
    if-eq v3, v4, :cond_3

    .line 58
    .line 59
    const/16 v4, 0x3a

    .line 60
    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    .line 63
    const/16 v4, 0x3b

    .line 64
    .line 65
    if-eq v3, v4, :cond_1

    .line 66
    .line 67
    packed-switch v3, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lqeo;->t()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/16 v3, 0x400

    .line 78
    .line 79
    if-ge v2, v3, :cond_4

    .line 80
    .line 81
    add-int/lit8 v3, v2, 0x1

    .line 82
    .line 83
    invoke-direct {p0, v3}, Lqeo;->w(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_1
    :pswitch_1
    move v0, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    if-nez v1, :cond_5

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const/16 v3, 0x10

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v3, p0, Lqeo;->b:[C

    .line 106
    .line 107
    iget v4, p0, Lqeo;->c:I

    .line 108
    .line 109
    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v3, p0, Lqeo;->c:I

    .line 113
    .line 114
    add-int/2addr v3, v2

    .line 115
    iput v3, p0, Lqeo;->c:I

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-direct {p0, v2}, Lqeo;->w(I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_0

    .line 123
    .line 124
    :goto_2
    if-nez v1, :cond_6

    .line 125
    .line 126
    iget-object v1, p0, Lqeo;->b:[C

    .line 127
    .line 128
    new-instance v2, Ljava/lang/String;

    .line 129
    .line 130
    iget v3, p0, Lqeo;->c:I

    .line 131
    .line 132
    invoke-direct {v2, v1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iget-object v2, p0, Lqeo;->b:[C

    .line 137
    .line 138
    iget v3, p0, Lqeo;->c:I

    .line 139
    .line 140
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_3
    iget v1, p0, Lqeo;->c:I

    .line 148
    .line 149
    add-int/2addr v1, v0

    .line 150
    iput v1, p0, Lqeo;->c:I

    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    .line 1
    iget v0, p0, Lqeo;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqeo;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lqeo;->u(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqeo;->i:[I

    .line 17
    .line 18
    iget v1, p0, Lqeo;->h:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    iput v2, p0, Lqeo;->d:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "BEGIN_ARRAY"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lqeo;->e(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget v0, p0, Lqeo;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqeo;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, Lqeo;->u(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lqeo;->d:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "BEGIN_OBJECT"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lqeo;->e(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget v0, p0, Lqeo;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqeo;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lqeo;->h:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lqeo;->h:I

    .line 17
    .line 18
    iget-object v1, p0, Lqeo;->i:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lqeo;->d:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "END_ARRAY"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lqeo;->e(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public final o()V
    .locals 4

    .line 1
    iget v0, p0, Lqeo;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqeo;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lqeo;->h:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lqeo;->h:I

    .line 17
    .line 18
    iget-object v2, p0, Lqeo;->o:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v3, v2, v1

    .line 22
    .line 23
    iget-object v1, p0, Lqeo;->i:[I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x2

    .line 26
    .line 27
    aget v2, v1, v0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    aput v2, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lqeo;->d:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, "END_OBJECT"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lqeo;->e(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Lqeo;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqeo;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final q()Z
    .locals 5

    .line 1
    iget v0, p0, Lqeo;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqeo;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v3, p0, Lqeo;->d:I

    .line 15
    .line 16
    iget-object v0, p0, Lqeo;->i:[I

    .line 17
    .line 18
    iget v1, p0, Lqeo;->h:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v3, v0, v1

    .line 23
    .line 24
    add-int/2addr v3, v2

    .line 25
    aput v3, v0, v1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v1, 0x6

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iput v3, p0, Lqeo;->d:I

    .line 32
    .line 33
    iget-object v0, p0, Lqeo;->i:[I

    .line 34
    .line 35
    iget v1, p0, Lqeo;->h:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    aget v4, v0, v1

    .line 40
    .line 41
    add-int/2addr v4, v2

    .line 42
    aput v4, v0, v1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    const-string v0, "a boolean"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lqeo;->e(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lqeo;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqeo;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_0
    const/4 v0, 0x7

    .line 16
    return v0

    .line 17
    :pswitch_1
    const/4 v0, 0x5

    .line 18
    return v0

    .line 19
    :pswitch_2
    const/4 v0, 0x6

    .line 20
    return v0

    .line 21
    :pswitch_3
    const/16 v0, 0x9

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_4
    const/16 v0, 0x8

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_5
    const/4 v0, 0x2

    .line 28
    return v0

    .line 29
    :pswitch_6
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :pswitch_7
    const/4 v0, 0x4

    .line 32
    return v0

    .line 33
    :pswitch_8
    const/4 v0, 0x3

    .line 34
    return v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lqeo;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
