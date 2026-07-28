.class public final Ldbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbm;


# instance fields
.field public a:I

.field private b:[B

.field private c:[F

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldbl;->a:I

    .line 6
    .line 7
    iput v0, p0, Ldbl;->d:I

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iput-object v0, p0, Ldbl;->b:[B

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    iput-object v0, p0, Ldbl;->c:[F

    .line 20
    .line 21
    return-void
.end method

.method private final h(B)V
    .locals 4

    .line 1
    iget v0, p0, Ldbl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldbl;->b:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    add-int v0, v2, v2

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldbl;->b:[B

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ldbl;->b:[B

    .line 19
    .line 20
    iget v1, p0, Ldbl;->a:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, Ldbl;->a:I

    .line 25
    .line 26
    aput-byte p1, v0, v1

    .line 27
    .line 28
    return-void
.end method

.method private final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldbl;->c:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Ldbl;->d:I

    .line 5
    .line 6
    add-int/2addr v2, p1

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    add-int p1, v1, v1

    .line 10
    .line 11
    new-array p1, p1, [F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldbl;->c:[F

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(FFFZZFF)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p4, :cond_0

    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p4, 0x2

    .line 7
    :goto_0
    or-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    or-int/2addr p4, p5

    .line 10
    int-to-byte p4, p4

    .line 11
    invoke-direct {p0, p4}, Ldbl;->h(B)V

    .line 12
    .line 13
    .line 14
    const/4 p4, 0x5

    .line 15
    invoke-direct {p0, p4}, Ldbl;->i(I)V

    .line 16
    .line 17
    .line 18
    iget-object p5, p0, Ldbl;->c:[F

    .line 19
    .line 20
    iget v0, p0, Ldbl;->d:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    iput v1, p0, Ldbl;->d:I

    .line 25
    .line 26
    aput p1, p5, v0

    .line 27
    .line 28
    add-int/lit8 p1, v0, 0x2

    .line 29
    .line 30
    iput p1, p0, Ldbl;->d:I

    .line 31
    .line 32
    aput p2, p5, v1

    .line 33
    .line 34
    add-int/lit8 p2, v0, 0x3

    .line 35
    .line 36
    iput p2, p0, Ldbl;->d:I

    .line 37
    .line 38
    aput p3, p5, p1

    .line 39
    .line 40
    add-int/lit8 p1, v0, 0x4

    .line 41
    .line 42
    iput p1, p0, Ldbl;->d:I

    .line 43
    .line 44
    aput p6, p5, p2

    .line 45
    .line 46
    add-int/2addr v0, p4

    .line 47
    iput v0, p0, Ldbl;->d:I

    .line 48
    .line 49
    aput p7, p5, p1

    .line 50
    .line 51
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldbl;->h(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(FFFFFF)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Ldbl;->h(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {p0, v0}, Ldbl;->i(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ldbl;->c:[F

    .line 10
    .line 11
    iget v2, p0, Ldbl;->d:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iput v3, p0, Ldbl;->d:I

    .line 16
    .line 17
    aput p1, v1, v2

    .line 18
    .line 19
    add-int/lit8 p1, v2, 0x2

    .line 20
    .line 21
    iput p1, p0, Ldbl;->d:I

    .line 22
    .line 23
    aput p2, v1, v3

    .line 24
    .line 25
    add-int/lit8 p2, v2, 0x3

    .line 26
    .line 27
    iput p2, p0, Ldbl;->d:I

    .line 28
    .line 29
    aput p3, v1, p1

    .line 30
    .line 31
    add-int/lit8 p1, v2, 0x4

    .line 32
    .line 33
    iput p1, p0, Ldbl;->d:I

    .line 34
    .line 35
    aput p4, v1, p2

    .line 36
    .line 37
    add-int/lit8 p2, v2, 0x5

    .line 38
    .line 39
    iput p2, p0, Ldbl;->d:I

    .line 40
    .line 41
    aput p5, v1, p1

    .line 42
    .line 43
    add-int/2addr v2, v0

    .line 44
    iput v2, p0, Ldbl;->d:I

    .line 45
    .line 46
    aput p6, v1, p2

    .line 47
    .line 48
    return-void
.end method

.method public final d(Ldbm;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    move v1, v10

    .line 7
    move v11, v1

    .line 8
    :goto_0
    iget v2, v0, Ldbl;->a:I

    .line 9
    .line 10
    if-ge v11, v2, :cond_7

    .line 11
    .line 12
    iget-object v2, v0, Ldbl;->b:[B

    .line 13
    .line 14
    aget-byte v2, v2, v11

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v2, v3, :cond_5

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v2, v4, :cond_4

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v2, v4, :cond_3

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    if-eq v2, v4, :cond_2

    .line 30
    .line 31
    add-int/lit8 v4, v1, 0x1

    .line 32
    .line 33
    add-int/lit8 v5, v1, 0x2

    .line 34
    .line 35
    add-int/lit8 v6, v1, 0x3

    .line 36
    .line 37
    and-int/lit8 v7, v2, 0x2

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    move v7, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v7, v10

    .line 44
    :goto_1
    and-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    if-eq v3, v2, :cond_1

    .line 47
    .line 48
    move v8, v10

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move v8, v3

    .line 51
    :goto_2
    iget-object v2, v0, Ldbl;->c:[F

    .line 52
    .line 53
    add-int/lit8 v3, v1, 0x4

    .line 54
    .line 55
    aget v12, v2, v1

    .line 56
    .line 57
    add-int/lit8 v13, v1, 0x5

    .line 58
    .line 59
    aget v4, v2, v4

    .line 60
    .line 61
    aget v5, v2, v5

    .line 62
    .line 63
    aget v14, v2, v6

    .line 64
    .line 65
    aget v15, v2, v3

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    move v2, v12

    .line 70
    move v3, v4

    .line 71
    move v4, v5

    .line 72
    move v5, v7

    .line 73
    move v6, v8

    .line 74
    move v7, v14

    .line 75
    move v8, v15

    .line 76
    invoke-interface/range {v1 .. v8}, Ldbm;->a(FFFZZFF)V

    .line 77
    .line 78
    .line 79
    move v1, v13

    .line 80
    goto :goto_4

    .line 81
    :cond_2
    invoke-interface/range {p1 .. p1}, Ldbm;->b()V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    add-int/lit8 v2, v1, 0x1

    .line 86
    .line 87
    add-int/lit8 v3, v1, 0x2

    .line 88
    .line 89
    add-int/lit8 v4, v1, 0x3

    .line 90
    .line 91
    iget-object v5, v0, Ldbl;->c:[F

    .line 92
    .line 93
    add-int/lit8 v6, v1, 0x4

    .line 94
    .line 95
    aget v1, v5, v1

    .line 96
    .line 97
    aget v2, v5, v2

    .line 98
    .line 99
    aget v3, v5, v3

    .line 100
    .line 101
    aget v4, v5, v4

    .line 102
    .line 103
    invoke-interface {v9, v1, v2, v3, v4}, Ldbm;->g(FFFF)V

    .line 104
    .line 105
    .line 106
    move v1, v6

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    add-int/lit8 v2, v1, 0x1

    .line 109
    .line 110
    add-int/lit8 v3, v1, 0x2

    .line 111
    .line 112
    add-int/lit8 v4, v1, 0x3

    .line 113
    .line 114
    iget-object v5, v0, Ldbl;->c:[F

    .line 115
    .line 116
    add-int/lit8 v6, v1, 0x4

    .line 117
    .line 118
    aget v7, v5, v1

    .line 119
    .line 120
    add-int/lit8 v8, v1, 0x5

    .line 121
    .line 122
    aget v12, v5, v2

    .line 123
    .line 124
    aget v13, v5, v3

    .line 125
    .line 126
    aget v14, v5, v4

    .line 127
    .line 128
    aget v6, v5, v6

    .line 129
    .line 130
    add-int/lit8 v15, v1, 0x6

    .line 131
    .line 132
    aget v8, v5, v8

    .line 133
    .line 134
    move-object/from16 v1, p1

    .line 135
    .line 136
    move v2, v7

    .line 137
    move v3, v12

    .line 138
    move v4, v13

    .line 139
    move v5, v14

    .line 140
    move v7, v8

    .line 141
    invoke-interface/range {v1 .. v7}, Ldbm;->c(FFFFFF)V

    .line 142
    .line 143
    .line 144
    move v1, v15

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    add-int/lit8 v2, v1, 0x1

    .line 147
    .line 148
    add-int/lit8 v3, v1, 0x2

    .line 149
    .line 150
    iget-object v4, v0, Ldbl;->c:[F

    .line 151
    .line 152
    aget v1, v4, v1

    .line 153
    .line 154
    aget v2, v4, v2

    .line 155
    .line 156
    invoke-interface {v9, v1, v2}, Ldbm;->e(FF)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    add-int/lit8 v2, v1, 0x1

    .line 161
    .line 162
    add-int/lit8 v3, v1, 0x2

    .line 163
    .line 164
    iget-object v4, v0, Ldbl;->c:[F

    .line 165
    .line 166
    aget v1, v4, v1

    .line 167
    .line 168
    aget v2, v4, v2

    .line 169
    .line 170
    invoke-interface {v9, v1, v2}, Ldbm;->f(FF)V

    .line 171
    .line 172
    .line 173
    :goto_3
    move v1, v3

    .line 174
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_7
    return-void
.end method

.method public final e(FF)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ldbl;->h(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0}, Ldbl;->i(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ldbl;->c:[F

    .line 10
    .line 11
    iget v2, p0, Ldbl;->d:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iput v3, p0, Ldbl;->d:I

    .line 16
    .line 17
    aput p1, v1, v2

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    iput v2, p0, Ldbl;->d:I

    .line 21
    .line 22
    aput p2, v1, v3

    .line 23
    .line 24
    return-void
.end method

.method public final f(FF)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldbl;->h(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0}, Ldbl;->i(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ldbl;->c:[F

    .line 10
    .line 11
    iget v2, p0, Ldbl;->d:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iput v3, p0, Ldbl;->d:I

    .line 16
    .line 17
    aput p1, v1, v2

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    iput v2, p0, Ldbl;->d:I

    .line 21
    .line 22
    aput p2, v1, v3

    .line 23
    .line 24
    return-void
.end method

.method public final g(FFFF)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Ldbl;->h(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p0, v0}, Ldbl;->i(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ldbl;->c:[F

    .line 10
    .line 11
    iget v2, p0, Ldbl;->d:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iput v3, p0, Ldbl;->d:I

    .line 16
    .line 17
    aput p1, v1, v2

    .line 18
    .line 19
    add-int/lit8 p1, v2, 0x2

    .line 20
    .line 21
    iput p1, p0, Ldbl;->d:I

    .line 22
    .line 23
    aput p2, v1, v3

    .line 24
    .line 25
    add-int/lit8 p2, v2, 0x3

    .line 26
    .line 27
    iput p2, p0, Ldbl;->d:I

    .line 28
    .line 29
    aput p3, v1, p1

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    iput v2, p0, Ldbl;->d:I

    .line 33
    .line 34
    aput p4, v1, p2

    .line 35
    .line 36
    return-void
.end method
