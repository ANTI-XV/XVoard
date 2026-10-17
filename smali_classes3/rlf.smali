.class public final Lrlf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a([BI)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrlf;->s([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static b([BI)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrlf;->d([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c([BILrqo;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lrlf;->l([BILrqo;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lrqo;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lrra;->b:Lrra;

    .line 16
    .line 17
    iput-object p0, p2, Lrqo;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lrra;->t([BII)Lrra;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lrqo;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance p0, Lrss;

    .line 29
    .line 30
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lrss;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    new-instance p0, Lrss;

    .line 37
    .line 38
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lrss;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static d([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static e(Lrub;[BIIILrqo;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Lrub;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lrlf;->p(Ljava/lang/Object;Lrub;[BIIILrqo;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p0, v7}, Lrub;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v7, p5, Lrqo;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return p1
.end method

.method public static f(Lrub;[BIILrqo;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lrub;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lrlf;->q(Ljava/lang/Object;Lrub;[BIILrqo;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, v6}, Lrub;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p4, Lrqo;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return p1
.end method

.method public static g(Lrub;I[BIILrsp;Lrqo;)I
    .locals 2

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lrlf;->f(Lrub;[BIILrqo;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lrqo;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p5, v0}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ge p3, p4, :cond_1

    .line 11
    .line 12
    invoke-static {p2, p3, p6}, Lrlf;->l([BILrqo;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lrqo;->a:I

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lrlf;->f(Lrub;[BIILrqo;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Lrqo;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p5, v0}, Lrsp;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return p3
.end method

.method public static h([BILrsp;Lrqo;)I
    .locals 2

    .line 1
    check-cast p2, Lrsa;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lrlf;->l([BILrqo;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lrqo;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lrlf;->l([BILrqo;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lrqo;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lrsa;->g(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    new-instance p0, Lrss;

    .line 26
    .line 27
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lrss;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static i([BILrqo;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lrlf;->l([BILrqo;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lrqo;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lrqo;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lrsq;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, Lrqo;->c:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    new-instance p0, Lrss;

    .line 28
    .line 29
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lrss;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static j([BILrqo;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lrlf;->l([BILrqo;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lrqo;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lrqo;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {p0, p1, v0}, Lrlr;->b([BII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p2, Lrqo;->c:Ljava/lang/Object;

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_1
    new-instance p0, Lrss;

    .line 25
    .line 26
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lrss;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static k(I[BIILruk;Lrqo;)I
    .locals 9

    .line 1
    invoke-static {p0}, Lruu;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-static {p0}, Lruu;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_9

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_5

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 p3, 0x5

    .line 25
    if-ne v0, p3, :cond_0

    .line 26
    .line 27
    invoke-static {p1, p2}, Lrlf;->d([BI)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p4, p0, p1}, Lruk;->e(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x4

    .line 39
    .line 40
    return p2

    .line 41
    :cond_0
    new-instance p0, Lrss;

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lrss;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance v0, Lruk;

    .line 48
    .line 49
    invoke-direct {v0}, Lruk;-><init>()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v1, p0, -0x8

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x4

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    if-ge p2, p3, :cond_3

    .line 58
    .line 59
    invoke-static {p1, p2, p5}, Lrlf;->l([BILrqo;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget p2, p5, Lrqo;->a:I

    .line 64
    .line 65
    move v2, p2

    .line 66
    if-eq p2, v1, :cond_2

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    move v5, p3

    .line 70
    move-object v6, v0

    .line 71
    move-object v7, p5

    .line 72
    invoke-static/range {v2 .. v7}, Lrlf;->k(I[BIILruk;Lrqo;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    move v8, v2

    .line 77
    move v2, p2

    .line 78
    move p2, v8

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move p2, v4

    .line 81
    :cond_3
    if-gt p2, p3, :cond_4

    .line 82
    .line 83
    if-ne v2, v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p4, p0, v0}, Lruk;->e(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return p2

    .line 89
    :cond_4
    new-instance p0, Lrss;

    .line 90
    .line 91
    const-string p1, "Failed to parse the message."

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lrss;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_5
    invoke-static {p1, p2, p5}, Lrlf;->l([BILrqo;)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iget p3, p5, Lrqo;->a:I

    .line 102
    .line 103
    if-ltz p3, :cond_8

    .line 104
    .line 105
    array-length p5, p1

    .line 106
    sub-int/2addr p5, p2

    .line 107
    if-gt p3, p5, :cond_7

    .line 108
    .line 109
    if-nez p3, :cond_6

    .line 110
    .line 111
    sget-object p1, Lrra;->b:Lrra;

    .line 112
    .line 113
    invoke-virtual {p4, p0, p1}, Lruk;->e(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-static {p1, p2, p3}, Lrra;->t([BII)Lrra;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p4, p0, p1}, Lruk;->e(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    add-int/2addr p2, p3

    .line 125
    return p2

    .line 126
    :cond_7
    new-instance p0, Lrss;

    .line 127
    .line 128
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lrss;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_8
    new-instance p0, Lrss;

    .line 135
    .line 136
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lrss;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_9
    invoke-static {p1, p2}, Lrlf;->s([BI)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p4, p0, p1}, Lruk;->e(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 p2, p2, 0x8

    .line 154
    .line 155
    return p2

    .line 156
    :cond_a
    invoke-static {p1, p2, p5}, Lrlf;->o([BILrqo;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-wide p2, p5, Lrqo;->b:J

    .line 161
    .line 162
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p4, p0, p2}, Lruk;->e(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return p1

    .line 170
    :cond_b
    new-instance p0, Lrss;

    .line 171
    .line 172
    invoke-direct {p0, v1}, Lrss;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public static l([BILrqo;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lrqo;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lrlf;->m(I[BILrqo;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static m(I[BILrqo;)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lrqo;->a:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 21
    .line 22
    aget-byte v1, p1, v1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v1, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lrqo;->a:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/lit8 v1, p2, 0x3

    .line 38
    .line 39
    aget-byte v0, p1, v0

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lrqo;->a:I

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v1

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lrqo;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lrqo;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static n(I[BIILrsp;Lrqo;)I
    .locals 2

    .line 1
    check-cast p4, Lrsa;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lrlf;->l([BILrqo;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lrqo;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lrsa;->g(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lrlf;->l([BILrqo;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lrqo;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lrlf;->l([BILrqo;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lrqo;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lrsa;->g(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static o([BILrqo;)I
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    iput-wide v0, p2, Lrqo;->b:J

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    aget-byte v2, p0, v3

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 20
    .line 21
    const-wide/16 v4, 0x7f

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v0, p2, Lrqo;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static p(Ljava/lang/Object;Lrub;[BIIILrqo;)I
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lrto;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-virtual/range {v0 .. v6}, Lrto;->c(Ljava/lang/Object;[BIIILrqo;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-object p0, p6, Lrqo;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return p1
.end method

.method public static q(Ljava/lang/Object;Lrub;[BIILrqo;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lrlf;->m(I[BILrqo;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lrqo;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 18
    .line 19
    add-int/2addr p3, v3

    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p2

    .line 23
    move v4, p3

    .line 24
    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Lrub;->i(Ljava/lang/Object;[BIILrqo;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, p5, Lrqo;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return p3

    .line 31
    :cond_1
    new-instance p0, Lrss;

    .line 32
    .line 33
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lrss;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static r(I[BIILrqo;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lruu;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-static {p0}, Lruu;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_5

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x5

    .line 25
    if-ne v0, p0, :cond_0

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x4

    .line 28
    .line 29
    return p2

    .line 30
    :cond_0
    new-instance p0, Lrss;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lrss;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 37
    .line 38
    or-int/lit8 p0, p0, 0x4

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-ge p2, p3, :cond_2

    .line 42
    .line 43
    invoke-static {p1, p2, p4}, Lrlf;->l([BILrqo;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget v0, p4, Lrqo;->a:I

    .line 48
    .line 49
    if-eq v0, p0, :cond_2

    .line 50
    .line 51
    invoke-static {v0, p1, p2, p3, p4}, Lrlf;->r(I[BIILrqo;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-gt p2, p3, :cond_3

    .line 57
    .line 58
    if-ne v0, p0, :cond_3

    .line 59
    .line 60
    return p2

    .line 61
    :cond_3
    new-instance p0, Lrss;

    .line 62
    .line 63
    const-string p1, "Failed to parse the message."

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lrss;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_4
    invoke-static {p1, p2, p4}, Lrlf;->l([BILrqo;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    iget p1, p4, Lrqo;->a:I

    .line 74
    .line 75
    add-int/2addr p0, p1

    .line 76
    return p0

    .line 77
    :cond_5
    add-int/lit8 p2, p2, 0x8

    .line 78
    .line 79
    return p2

    .line 80
    :cond_6
    invoke-static {p1, p2, p4}, Lrlf;->o([BILrqo;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_7
    new-instance p0, Lrss;

    .line 86
    .line 87
    invoke-direct {p0, v1}, Lrss;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static s([BI)J
    .locals 18

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p1, 0x1

    .line 5
    .line 6
    aget-byte v2, p0, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p1, 0x2

    .line 10
    .line 11
    aget-byte v4, p0, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p1, 0x3

    .line 15
    .line 16
    aget-byte v6, p0, v6

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p1, 0x4

    .line 20
    .line 21
    aget-byte v8, p0, v8

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p1, 0x5

    .line 25
    .line 26
    aget-byte v10, p0, v10

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p1, 0x6

    .line 30
    .line 31
    aget-byte v12, p0, v12

    .line 32
    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p1, 0x7

    .line 35
    .line 36
    aget-byte v14, p0, v14

    .line 37
    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 40
    .line 41
    and-long v2, v2, v16

    .line 42
    .line 43
    and-long v4, v4, v16

    .line 44
    .line 45
    and-long v6, v6, v16

    .line 46
    .line 47
    and-long v8, v8, v16

    .line 48
    .line 49
    and-long v10, v10, v16

    .line 50
    .line 51
    and-long v12, v12, v16

    .line 52
    .line 53
    and-long v14, v14, v16

    .line 54
    .line 55
    and-long v0, v0, v16

    .line 56
    .line 57
    const/16 v16, 0x8

    .line 58
    .line 59
    shl-long v2, v2, v16

    .line 60
    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    shl-long v2, v4, v2

    .line 65
    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    shl-long v2, v6, v2

    .line 70
    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    shl-long v2, v8, v2

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 78
    .line 79
    shl-long v2, v10, v2

    .line 80
    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 83
    .line 84
    shl-long v2, v12, v2

    .line 85
    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 88
    .line 89
    shl-long v2, v14, v2

    .line 90
    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method
