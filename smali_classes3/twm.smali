.class public final Ltwm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-static {v0}, Lrid;->f(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltwm;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ltvk;Ltvv;Z)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "options"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, Ltvk;->a:Ltwe;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    iget-object v0, v0, Ltvv;->b:[I

    .line 17
    .line 18
    iget v3, v1, Ltwe;->b:I

    .line 19
    .line 20
    iget v4, v1, Ltwe;->c:I

    .line 21
    .line 22
    iget-object v5, v1, Ltwe;->a:[B

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v8, v1

    .line 26
    move v9, v2

    .line 27
    move v7, v6

    .line 28
    :goto_0
    aget v10, v0, v7

    .line 29
    .line 30
    add-int/lit8 v11, v7, 0x1

    .line 31
    .line 32
    aget v11, v0, v11

    .line 33
    .line 34
    if-eq v11, v2, :cond_1

    .line 35
    .line 36
    move v9, v11

    .line 37
    :cond_1
    if-nez v8, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    add-int/lit8 v7, v7, 0x2

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    if-gez v10, :cond_a

    .line 44
    .line 45
    neg-int v10, v10

    .line 46
    add-int v12, v7, v10

    .line 47
    .line 48
    :goto_1
    add-int/lit8 v10, v3, 0x1

    .line 49
    .line 50
    aget-byte v3, v5, v3

    .line 51
    .line 52
    and-int/lit16 v3, v3, 0xff

    .line 53
    .line 54
    add-int/lit8 v13, v7, 0x1

    .line 55
    .line 56
    aget v7, v0, v7

    .line 57
    .line 58
    if-eq v3, v7, :cond_3

    .line 59
    .line 60
    return v9

    .line 61
    :cond_3
    const/4 v3, 0x1

    .line 62
    if-ne v13, v12, :cond_4

    .line 63
    .line 64
    move v7, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v7, v6

    .line 67
    :goto_2
    if-ne v10, v4, :cond_8

    .line 68
    .line 69
    invoke-static {v8}, Ltce;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v8, Ltwe;->f:Ltwe;

    .line 73
    .line 74
    invoke-static {v4}, Ltce;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget v5, v4, Ltwe;->b:I

    .line 78
    .line 79
    iget-object v8, v4, Ltwe;->a:[B

    .line 80
    .line 81
    iget v10, v4, Ltwe;->c:I

    .line 82
    .line 83
    if-ne v4, v1, :cond_7

    .line 84
    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    move v4, v10

    .line 88
    move-object v7, v11

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    :goto_3
    move v2, v9

    .line 91
    :goto_4
    if-eqz p2, :cond_6

    .line 92
    .line 93
    const/4 v0, -0x2

    .line 94
    return v0

    .line 95
    :cond_6
    return v2

    .line 96
    :cond_7
    move v3, v7

    .line 97
    move-object v7, v4

    .line 98
    move v4, v10

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    move v3, v7

    .line 101
    move-object v7, v8

    .line 102
    move-object v8, v5

    .line 103
    move v5, v10

    .line 104
    :goto_5
    if-eqz v3, :cond_9

    .line 105
    .line 106
    aget v3, v0, v13

    .line 107
    .line 108
    move-object v15, v7

    .line 109
    move v7, v4

    .line 110
    move v4, v5

    .line 111
    move-object v5, v8

    .line 112
    move-object v8, v15

    .line 113
    goto :goto_7

    .line 114
    :cond_9
    move v3, v5

    .line 115
    move-object v5, v8

    .line 116
    move-object v8, v7

    .line 117
    move v7, v13

    .line 118
    goto :goto_1

    .line 119
    :cond_a
    add-int/lit8 v12, v3, 0x1

    .line 120
    .line 121
    aget-byte v3, v5, v3

    .line 122
    .line 123
    and-int/lit16 v3, v3, 0xff

    .line 124
    .line 125
    add-int v13, v7, v10

    .line 126
    .line 127
    :goto_6
    if-ne v7, v13, :cond_b

    .line 128
    .line 129
    return v9

    .line 130
    :cond_b
    aget v14, v0, v7

    .line 131
    .line 132
    if-ne v3, v14, :cond_f

    .line 133
    .line 134
    add-int/2addr v7, v10

    .line 135
    aget v3, v0, v7

    .line 136
    .line 137
    if-ne v12, v4, :cond_c

    .line 138
    .line 139
    iget-object v8, v8, Ltwe;->f:Ltwe;

    .line 140
    .line 141
    invoke-static {v8}, Ltce;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget v4, v8, Ltwe;->b:I

    .line 145
    .line 146
    iget-object v5, v8, Ltwe;->a:[B

    .line 147
    .line 148
    iget v7, v8, Ltwe;->c:I

    .line 149
    .line 150
    if-ne v8, v1, :cond_d

    .line 151
    .line 152
    move-object v8, v11

    .line 153
    goto :goto_7

    .line 154
    :cond_c
    move v7, v4

    .line 155
    move v4, v12

    .line 156
    :cond_d
    :goto_7
    if-ltz v3, :cond_e

    .line 157
    .line 158
    return v3

    .line 159
    :cond_e
    neg-int v3, v3

    .line 160
    move v15, v7

    .line 161
    move v7, v3

    .line 162
    move v3, v4

    .line 163
    move v4, v15

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_6
.end method

.method public static final b(Ltvk;J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    add-long/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0, v1}, Ltvk;->c(J)B

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0xd

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ltvk;->o(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-wide/16 v0, 0x2

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ltvk;->A(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltvk;->o(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-wide/16 v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Ltvk;->A(J)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object p1
.end method

.method public static final c(Ltwe;I[BI)Z
    .locals 7

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bytes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ltwe;->c:I

    .line 12
    .line 13
    iget-object v1, p0, Ltwe;->a:[B

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, p3, :cond_2

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ltwe;->f:Ltwe;

    .line 22
    .line 23
    invoke-static {p0}, Ltce;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ltwe;->a:[B

    .line 27
    .line 28
    iget v0, p0, Ltwe;->b:I

    .line 29
    .line 30
    iget v1, p0, Ltwe;->c:I

    .line 31
    .line 32
    move v6, v1

    .line 33
    move-object v1, p1

    .line 34
    move p1, v0

    .line 35
    move v0, v6

    .line 36
    :cond_0
    aget-byte v4, v1, p1

    .line 37
    .line 38
    aget-byte v5, p2, v3

    .line 39
    .line 40
    if-eq v4, v5, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v2
.end method
