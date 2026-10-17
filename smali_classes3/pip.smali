.class final Lpip;
.super Lpir;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 3
    new-instance v0, Lpin;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lpin;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lpip;-><init>(Lpin;Ljava/lang/Character;)V

    return-void
.end method

.method private constructor <init>(Lpin;Ljava/lang/Character;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpir;-><init>(Lpin;Ljava/lang/Character;)V

    iget-object p1, p1, Lpin;->b:[C

    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Loln;->i(Z)V

    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/CharSequence;)I
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lpis;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lpip;->b:Lpin;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lpin;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v0, v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lpip;->b:Lpin;

    .line 26
    .line 27
    add-int/lit8 v3, v0, 0x1

    .line 28
    .line 29
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v2, v4}, Lpin;->b(C)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    shl-int/lit8 v2, v2, 0x12

    .line 38
    .line 39
    iget-object v4, p0, Lpip;->b:Lpin;

    .line 40
    .line 41
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v4, v3}, Lpin;->b(C)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    shl-int/lit8 v3, v3, 0xc

    .line 50
    .line 51
    add-int/lit8 v4, v1, 0x1

    .line 52
    .line 53
    or-int/2addr v2, v3

    .line 54
    ushr-int/lit8 v3, v2, 0x10

    .line 55
    .line 56
    int-to-byte v3, v3

    .line 57
    aput-byte v3, p1, v1

    .line 58
    .line 59
    add-int/lit8 v3, v0, 0x2

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ge v3, v5, :cond_1

    .line 66
    .line 67
    iget-object v5, p0, Lpip;->b:Lpin;

    .line 68
    .line 69
    add-int/lit8 v6, v0, 0x3

    .line 70
    .line 71
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v5, v3}, Lpin;->b(C)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    shl-int/lit8 v3, v3, 0x6

    .line 80
    .line 81
    or-int/2addr v2, v3

    .line 82
    add-int/lit8 v3, v1, 0x2

    .line 83
    .line 84
    ushr-int/lit8 v5, v2, 0x8

    .line 85
    .line 86
    and-int/lit16 v5, v5, 0xff

    .line 87
    .line 88
    int-to-byte v5, v5

    .line 89
    aput-byte v5, p1, v4

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ge v6, v4, :cond_0

    .line 96
    .line 97
    iget-object v4, p0, Lpip;->b:Lpin;

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x4

    .line 100
    .line 101
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v4, v5}, Lpin;->b(C)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    or-int/2addr v2, v4

    .line 110
    add-int/lit8 v1, v1, 0x3

    .line 111
    .line 112
    and-int/lit16 v2, v2, 0xff

    .line 113
    .line 114
    int-to-byte v2, v2

    .line 115
    aput-byte v2, p1, v3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move v1, v3

    .line 119
    move v0, v6

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move v0, v3

    .line 122
    move v1, v4

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    return v1

    .line 125
    :cond_3
    new-instance p1, Lpiq;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "Invalid input length "

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Lpiq;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public final b(Ljava/lang/Appendable;[BI)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Loln;->r(III)V

    .line 4
    .line 5
    .line 6
    move v0, p3

    .line 7
    :goto_0
    const/4 v2, 0x3

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    aget-byte v3, p2, v1

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    aget-byte v2, p2, v2

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    aget-byte v4, p2, v4

    .line 23
    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 25
    .line 26
    iget-object v5, p0, Lpip;->b:Lpin;

    .line 27
    .line 28
    shl-int/lit8 v3, v3, 0x10

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0x8

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    or-int/2addr v2, v4

    .line 34
    ushr-int/lit8 v3, v2, 0x12

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Lpin;->a(I)C

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lpip;->b:Lpin;

    .line 44
    .line 45
    ushr-int/lit8 v4, v2, 0xc

    .line 46
    .line 47
    and-int/lit8 v4, v4, 0x3f

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lpin;->a(I)C

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lpip;->b:Lpin;

    .line 57
    .line 58
    ushr-int/lit8 v4, v2, 0x6

    .line 59
    .line 60
    and-int/lit8 v4, v4, 0x3f

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lpin;->a(I)C

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lpip;->b:Lpin;

    .line 70
    .line 71
    and-int/lit8 v2, v2, 0x3f

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lpin;->a(I)C

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x3

    .line 81
    .line 82
    add-int/lit8 v0, v0, -0x3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    if-ge v1, p3, :cond_1

    .line 86
    .line 87
    sub-int/2addr p3, v1

    .line 88
    invoke-virtual {p0, p1, p2, v1, p3}, Lpir;->h(Ljava/lang/Appendable;[BII)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public final c(Lpin;)Lpis;
    .locals 2

    .line 1
    new-instance v0, Lpip;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lpip;-><init>(Lpin;Ljava/lang/Character;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
