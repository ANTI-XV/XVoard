.class public final Lj$/util/Objects;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p0, :cond_b

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    instance-of v0, p0, [Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    instance-of v0, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p0, [Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_2
    instance-of v0, p0, [B

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    instance-of v0, p1, [B

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p0, [B

    .line 38
    .line 39
    check-cast p1, [B

    .line 40
    .line 41
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_3
    instance-of v0, p0, [S

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    instance-of v0, p1, [S

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast p0, [S

    .line 56
    .line 57
    check-cast p1, [S

    .line 58
    .line 59
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_4
    instance-of v0, p0, [I

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    instance-of v0, p1, [I

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    check-cast p0, [I

    .line 74
    .line 75
    check-cast p1, [I

    .line 76
    .line 77
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    instance-of v0, p0, [J

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    instance-of v0, p1, [J

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    check-cast p0, [J

    .line 91
    .line 92
    check-cast p1, [J

    .line 93
    .line 94
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    instance-of v0, p0, [C

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    instance-of v0, p1, [C

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    check-cast p0, [C

    .line 108
    .line 109
    check-cast p1, [C

    .line 110
    .line 111
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    instance-of v0, p0, [F

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    instance-of v0, p1, [F

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    check-cast p0, [F

    .line 125
    .line 126
    check-cast p1, [F

    .line 127
    .line 128
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    goto :goto_0

    .line 133
    :cond_8
    instance-of v0, p0, [D

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    instance-of v0, p1, [D

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    check-cast p0, [D

    .line 142
    .line 143
    check-cast p1, [D

    .line 144
    .line 145
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    goto :goto_0

    .line 150
    :cond_9
    instance-of v0, p0, [Z

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    instance-of v0, p1, [Z

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    check-cast p0, [Z

    .line 159
    .line 160
    check-cast p1, [Z

    .line 161
    .line 162
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    goto :goto_0

    .line 167
    :cond_a
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    :goto_0
    return p0

    .line 172
    :cond_b
    :goto_1
    const/4 p0, 0x0

    .line 173
    return p0
.end method

.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static varargs hash([Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hashCode(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static nonNull(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p0, "defaultObj"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    return-object p0
.end method

.method public static toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    return-object p1
.end method
