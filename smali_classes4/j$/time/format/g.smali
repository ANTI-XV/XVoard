.class final Lj$/time/format/g;
.super Lj$/time/format/i;
.source "SourceFile"


# instance fields
.field private final g:Z


# direct methods
.method constructor <init>(Lj$/time/temporal/p;IIZI)V
    .locals 6

    .line 1
    sget-object v4, Lj$/time/format/y;->NOT_NEGATIVE:Lj$/time/format/y;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lj$/time/format/i;-><init>(Lj$/time/temporal/p;IILj$/time/format/y;I)V

    .line 9
    .line 10
    .line 11
    iput-boolean p4, p0, Lj$/time/format/g;->g:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method final b(Lj$/time/format/q;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj$/time/format/q;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lj$/time/format/i;->b:I

    .line 8
    .line 9
    iget v0, p0, Lj$/time/format/i;->c:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lj$/time/format/g;->g:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method final c()Lj$/time/format/i;
    .locals 8

    .line 1
    iget v0, p0, Lj$/time/format/i;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lj$/time/format/g;

    .line 9
    .line 10
    iget-object v3, p0, Lj$/time/format/i;->a:Ljava/lang/Enum;

    .line 11
    .line 12
    iget-boolean v6, p0, Lj$/time/format/g;->g:Z

    .line 13
    .line 14
    const/4 v7, -0x1

    .line 15
    iget v4, p0, Lj$/time/format/i;->b:I

    .line 16
    .line 17
    iget v5, p0, Lj$/time/format/i;->c:I

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    invoke-direct/range {v2 .. v7}, Lj$/time/format/g;-><init>(Lj$/time/temporal/p;IIZI)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method final d(I)Lj$/time/format/i;
    .locals 7

    .line 1
    new-instance v6, Lj$/time/format/g;

    .line 2
    .line 3
    iget v0, p0, Lj$/time/format/i;->e:I

    .line 4
    .line 5
    add-int v5, v0, p1

    .line 6
    .line 7
    iget-object v1, p0, Lj$/time/format/i;->a:Ljava/lang/Enum;

    .line 8
    .line 9
    iget v2, p0, Lj$/time/format/i;->b:I

    .line 10
    .line 11
    iget v3, p0, Lj$/time/format/i;->c:I

    .line 12
    .line 13
    iget-boolean v4, p0, Lj$/time/format/g;->g:Z

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lj$/time/format/g;-><init>(Lj$/time/temporal/p;IIZI)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method public final o(Lj$/time/format/s;Ljava/lang/StringBuilder;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lj$/time/format/i;->a:Ljava/lang/Enum;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/format/s;->e(Lj$/time/temporal/p;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p1}, Lj$/time/format/s;->b()Lj$/time/format/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-interface {v0}, Lj$/time/temporal/p;->o()Lj$/time/temporal/s;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v3, v4, v0}, Lj$/time/temporal/s;->b(JLj$/time/temporal/p;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lj$/time/temporal/s;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1}, Lj$/time/temporal/s;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v5, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 61
    .line 62
    const/16 v4, 0x9

    .line 63
    .line 64
    invoke-virtual {v0, v1, v4, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    new-instance v0, Ljava/math/BigDecimal;

    .line 84
    .line 85
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    move-object v1, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/16 v4, 0x2e

    .line 102
    .line 103
    iget-boolean v5, p0, Lj$/time/format/g;->g:Z

    .line 104
    .line 105
    iget v6, p0, Lj$/time/format/i;->b:I

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    if-lez v6, :cond_6

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_2
    if-ge v2, v6, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x30

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v2, p0, Lj$/time/format/i;->c:I

    .line 141
    .line 142
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v1, v0, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v1, 0x2

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_6
    const/4 p1, 0x1

    .line 171
    return p1
.end method

.method public final r(Lj$/time/format/q;Ljava/lang/CharSequence;I)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Lj$/time/format/q;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj$/time/format/g;->b(Lj$/time/format/q;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget v0, p0, Lj$/time/format/i;->b:I

    .line 18
    .line 19
    :goto_1
    invoke-virtual {p1}, Lj$/time/format/q;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lj$/time/format/g;->b(Lj$/time/format/q;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/16 v2, 0x9

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    :goto_2
    iget v2, p0, Lj$/time/format/i;->c:I

    .line 36
    .line 37
    :goto_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne p3, v3, :cond_5

    .line 42
    .line 43
    if-lez v0, :cond_4

    .line 44
    .line 45
    not-int p3, p3

    .line 46
    :cond_4
    return p3

    .line 47
    :cond_5
    iget-boolean v4, p0, Lj$/time/format/g;->g:Z

    .line 48
    .line 49
    if-eqz v4, :cond_8

    .line 50
    .line 51
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p1}, Lj$/time/format/q;->f()Lj$/time/format/v;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/16 v5, 0x2e

    .line 63
    .line 64
    if-eq v4, v5, :cond_7

    .line 65
    .line 66
    if-lez v0, :cond_6

    .line 67
    .line 68
    not-int p3, p3

    .line 69
    :cond_6
    return p3

    .line 70
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 71
    .line 72
    :cond_8
    move v8, p3

    .line 73
    add-int/2addr v0, v8

    .line 74
    if-le v0, v3, :cond_9

    .line 75
    .line 76
    not-int p1, v8

    .line 77
    return p1

    .line 78
    :cond_9
    add-int/2addr v2, v8

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    move v9, v8

    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_4
    if-ge v9, p3, :cond_b

    .line 86
    .line 87
    add-int/lit8 v3, v9, 0x1

    .line 88
    .line 89
    invoke-interface {p2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {p1}, Lj$/time/format/q;->f()Lj$/time/format/v;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, v4}, Lj$/time/format/v;->a(C)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-gez v4, :cond_a

    .line 102
    .line 103
    if-ge v3, v0, :cond_b

    .line 104
    .line 105
    not-int p1, v8

    .line 106
    return p1

    .line 107
    :cond_a
    mul-int/lit8 v2, v2, 0xa

    .line 108
    .line 109
    add-int/2addr v2, v4

    .line 110
    move v9, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_b
    new-instance p2, Ljava/math/BigDecimal;

    .line 113
    .line 114
    invoke-direct {p2, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sub-int p3, v9, v8

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object v5, p0, Lj$/time/format/i;->a:Ljava/lang/Enum;

    .line 124
    .line 125
    invoke-interface {v5}, Lj$/time/temporal/p;->o()Lj$/time/temporal/s;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p3}, Lj$/time/temporal/s;->e()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p3}, Lj$/time/temporal/s;->d()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p3, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 150
    .line 151
    invoke-virtual {p3, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    sget-object p3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 160
    .line 161
    invoke-virtual {p2, v1, p3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Ljava/math/BigDecimal;->longValueExact()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    move-object v4, p1

    .line 174
    invoke-virtual/range {v4 .. v9}, Lj$/time/format/q;->n(Lj$/time/temporal/p;JII)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj$/time/format/g;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ",DecimalPoint"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lj$/time/format/i;->a:Ljava/lang/Enum;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Fraction("

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ","

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v3, p0, Lj$/time/format/i;->b:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lj$/time/format/i;->c:I

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ")"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
