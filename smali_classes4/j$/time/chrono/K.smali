.class public final Lj$/time/chrono/K;
.super Lj$/time/chrono/d;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x790bcfffa3423007L


# instance fields
.field private final transient a:Lj$/time/h;


# direct methods
.method constructor <init>(Lj$/time/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "isoDate"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj$/time/chrono/K;->a:Lj$/time/h;

    .line 10
    .line 11
    return-void
.end method

.method private g0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/K;->a:Lj$/time/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/h;->k0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x21f

    .line 8
    .line 9
    return v0
.end method

.method private i0(Lj$/time/h;)Lj$/time/chrono/K;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/K;->a:Lj$/time/h;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/h;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lj$/time/chrono/K;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lj$/time/chrono/K;-><init>(Lj$/time/h;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/chrono/G;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/G;-><init>(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/chrono/K;->a:Lj$/time/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/h;->A()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final D(Lj$/time/k;)Lj$/time/chrono/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/chrono/g;->c0(Lj$/time/chrono/b;Lj$/time/k;)Lj$/time/chrono/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final L()Lj$/time/chrono/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lj$/time/chrono/K;->g0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lj$/time/chrono/L;->BE:Lj$/time/chrono/L;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lj$/time/chrono/L;->BEFORE_BE:Lj$/time/chrono/L;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public final R(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/d;->R(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/chrono/K;

    .line 6
    .line 7
    return-object p1
.end method

.method public final V(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->V(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/chrono/K;

    .line 6
    .line 7
    return-object p1
.end method

.method public final a()Lj$/time/chrono/n;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/chrono/I;->d:Lj$/time/chrono/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(JLj$/time/temporal/p;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/K;->h0(JLj$/time/temporal/p;)Lj$/time/chrono/K;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/K;->h0(JLj$/time/temporal/p;)Lj$/time/chrono/K;

    move-result-object p1

    return-object p1
.end method

.method final d0(J)Lj$/time/chrono/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/K;->a:Lj$/time/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/h;->v0(J)Lj$/time/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lj$/time/chrono/K;->i0(Lj$/time/h;)Lj$/time/chrono/K;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/K;

    return-object p1
.end method

.method public final e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/K;

    return-object p1
.end method

.method final e0(J)Lj$/time/chrono/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/K;->a:Lj$/time/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/h;->w0(J)Lj$/time/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lj$/time/chrono/K;->i0(Lj$/time/h;)Lj$/time/chrono/K;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lj$/time/chrono/K;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lj$/time/chrono/K;

    .line 10
    .line 11
    iget-object v0, p0, Lj$/time/chrono/K;->a:Lj$/time/h;

    .line 12
    .line 13
    iget-object p1, p1, Lj$/time/chrono/K;->a:Lj$/time/h;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lj$/time/h;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method final f0(J)Lj$/time/chrono/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/K;->a:Lj$/time/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/h;->y0(J)Lj$/time/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lj$/time/chrono/K;->i0(Lj$/time/h;)Lj$/time/chrono/K;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final h0(JLj$/time/temporal/p;)Lj$/time/chrono/K;
    .locals 8

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj$/time/chrono/K;->z(Lj$/time/temporal/p;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v3, v1, p1

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v1, Lj$/time/chrono/J;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v2, v1, v2

    .line 24
    .line 25
    iget-object v3, p0, Lj$/time/chrono/K;->a:Lj$/time/h;

    .line 26
    .line 27
    const/4 v4, 0x7

    .line 28
    const/4 v5, 0x6

    .line 29
    const/4 v6, 0x4

    .line 30
    if-eq v2, v6, :cond_2

    .line 31
    .line 32
    const/4 v7, 0x5

    .line 33
    if-eq v2, v7, :cond_1

    .line 34
    .line 35
    if-eq v2, v5, :cond_2

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p3, Lj$/time/chrono/I;->d:Lj$/time/chrono/I;

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Lj$/time/chrono/I;->T(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3, p1, p2, v0}, Lj$/time/temporal/s;->b(JLj$/time/temporal/p;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lj$/time/chrono/K;->g0()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    int-to-long v0, p3

    .line 54
    const-wide/16 v4, 0xc

    .line 55
    .line 56
    mul-long v0, v0, v4

    .line 57
    .line 58
    invoke-virtual {v3}, Lj$/time/h;->i0()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    int-to-long v4, p3

    .line 63
    add-long/2addr v0, v4

    .line 64
    const-wide/16 v4, 0x1

    .line 65
    .line 66
    sub-long/2addr v0, v4

    .line 67
    sub-long/2addr p1, v0

    .line 68
    invoke-virtual {v3, p1, p2}, Lj$/time/h;->w0(J)Lj$/time/h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Lj$/time/chrono/K;->i0(Lj$/time/h;)Lj$/time/chrono/K;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_2
    sget-object v2, Lj$/time/chrono/I;->d:Lj$/time/chrono/I;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lj$/time/chrono/I;->T(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, p1, p2, v0}, Lj$/time/temporal/s;->a(JLj$/time/temporal/p;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    aget v0, v1, v0

    .line 92
    .line 93
    if-eq v0, v6, :cond_5

    .line 94
    .line 95
    if-eq v0, v5, :cond_4

    .line 96
    .line 97
    if-eq v0, v4, :cond_3

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v3, p1, p2, p3}, Lj$/time/h;->A0(JLj$/time/temporal/p;)Lj$/time/h;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Lj$/time/chrono/K;->i0(Lj$/time/h;)Lj$/time/chrono/K;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_3
    invoke-direct {p0}, Lj$/time/chrono/K;->g0()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    rsub-int p1, p1, -0x21e

    .line 113
    .line 114
    invoke-virtual {v3, p1}, Lj$/time/h;->D0(I)Lj$/time/h;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Lj$/time/chrono/K;->i0(Lj$/time/h;)Lj$/time/chrono/K;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_4
    add-int/lit16 v2, v2, -0x21f

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Lj$/time/h;->D0(I)Lj$/time/h;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Lj$/time/chrono/K;->i0(Lj$/time/h;)Lj$/time/chrono/K;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_5
    invoke-direct {p0}, Lj$/time/chrono/K;->g0()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const/4 p2, 0x1

    .line 139
    if-lt p1, p2, :cond_6

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    rsub-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    :goto_1
    add-int/lit16 v2, v2, -0x21f

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Lj$/time/h;->D0(I)Lj$/time/h;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Lj$/time/chrono/K;->i0(Lj$/time/h;)Lj$/time/chrono/K;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->d(JLj$/time/temporal/p;)Lj$/time/chrono/b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lj$/time/chrono/K;

    .line 160
    .line 161
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Lj$/time/chrono/I;->d:Lj$/time/chrono/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/time/chrono/K;->a:Lj$/time/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/h;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x8b59791

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final l(Lj$/time/temporal/m;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/d;->l(Lj$/time/temporal/m;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/chrono/K;

    .line 6
    .line 7
    return-object p1
.end method

.method public final o(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->V(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/chrono/K;

    .line 6
    .line 7
    return-object p1
.end method

.method public final u(Lj$/time/h;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/d;->l(Lj$/time/temporal/m;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/chrono/K;

    .line 6
    .line 7
    return-object p1
.end method

.method public final v(Lj$/time/temporal/p;)Lj$/time/temporal/s;
    .locals 7

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/time/chrono/i;->h(Lj$/time/chrono/b;Lj$/time/temporal/p;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lj$/time/temporal/a;

    .line 13
    .line 14
    sget-object v1, Lj$/time/chrono/J;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    if-eq v1, p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lj$/time/chrono/I;->d:Lj$/time/chrono/I;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lj$/time/chrono/I;->T(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lj$/time/temporal/a;->o()Lj$/time/temporal/s;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0}, Lj$/time/chrono/K;->g0()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-wide/16 v1, 0x1

    .line 52
    .line 53
    const-wide/16 v3, 0x21f

    .line 54
    .line 55
    if-gtz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lj$/time/temporal/s;->e()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    add-long/2addr v5, v3

    .line 62
    neg-long v3, v5

    .line 63
    add-long/2addr v3, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Lj$/time/temporal/s;->d()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    add-long/2addr v3, v5

    .line 70
    :goto_0
    invoke-static {v1, v2, v3, v4}, Lj$/time/temporal/s;->j(JJ)Lj$/time/temporal/s;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_2
    iget-object v0, p0, Lj$/time/chrono/K;->a:Lj$/time/h;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lj$/time/h;->v(Lj$/time/temporal/p;)Lj$/time/temporal/s;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    new-instance v0, Lj$/time/temporal/r;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "Unsupported field: "

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->F(Lj$/time/temporal/l;)Lj$/time/temporal/s;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final z(Lj$/time/temporal/p;)J
    .locals 6

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Lj$/time/chrono/J;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj$/time/temporal/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    iget-object v3, p0, Lj$/time/chrono/K;->a:Lj$/time/h;

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lj$/time/h;->z(Lj$/time/temporal/p;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-direct {p0}, Lj$/time/chrono/K;->g0()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lt p1, v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    int-to-long v0, v2

    .line 45
    return-wide v0

    .line 46
    :cond_2
    invoke-direct {p0}, Lj$/time/chrono/K;->g0()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long v0, p1

    .line 51
    return-wide v0

    .line 52
    :cond_3
    invoke-direct {p0}, Lj$/time/chrono/K;->g0()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long v0, p1

    .line 57
    const-wide/16 v4, 0xc

    .line 58
    .line 59
    mul-long v0, v0, v4

    .line 60
    .line 61
    invoke-virtual {v3}, Lj$/time/h;->i0()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-long v2, p1

    .line 66
    add-long/2addr v0, v2

    .line 67
    const-wide/16 v2, 0x1

    .line 68
    .line 69
    sub-long/2addr v0, v2

    .line 70
    return-wide v0

    .line 71
    :cond_4
    invoke-direct {p0}, Lj$/time/chrono/K;->g0()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-lt p1, v2, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    rsub-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    :goto_1
    int-to-long v0, p1

    .line 81
    return-wide v0

    .line 82
    :cond_6
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->u(Lj$/time/temporal/l;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    return-wide v0
.end method
