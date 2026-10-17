.class public final Lj$/time/chrono/u;
.super Lj$/time/chrono/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/chrono/u;

.field private static final serialVersionUID:J = -0x13fd57b046d9ef27L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/chrono/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj$/time/chrono/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c0(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_1

    .line 9
    .line 10
    const-wide/16 v0, 0x64

    .line 11
    .line 12
    rem-long v0, p0, v0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x190

    .line 19
    .line 20
    rem-long/2addr p0, v0

    .line 21
    cmp-long v0, p0, v2

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
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


# virtual methods
.method public final C(II)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj$/time/h;->t0(II)Lj$/time/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final E(Lj$/time/temporal/Temporal;)Lj$/time/chrono/k;
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/time/A;->b0(Lj$/time/temporal/Temporal;)Lj$/time/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final F(Ljava/util/Map;Lj$/time/format/x;)V
    .locals 6

    .line 1
    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v2, Lj$/time/format/x;->LENIENT:Lj$/time/format/x;

    .line 12
    .line 13
    if-eq p2, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0, v2, v3}, Lj$/time/temporal/a;->c0(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    int-to-long v4, v0

    .line 31
    invoke-static {v2, v3, v4, v5}, Lj$/nio/file/attribute/r;->g(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-int v0, v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    int-to-long v2, v0

    .line 39
    invoke-static {p1, p2, v2, v3}, Lj$/time/chrono/a;->o(Ljava/util/Map;Lj$/time/temporal/a;J)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1, v4, v5}, Lj$/nio/file/attribute/r;->f(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {p1, p2, v0, v1}, Lj$/time/chrono/a;->o(Ljava/util/Map;Lj$/time/temporal/a;J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final H(Lj$/time/temporal/Temporal;)Lj$/time/chrono/e;
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/time/LocalDateTime;->c0(Lj$/time/temporal/Temporal;)Lj$/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final J(Lj$/time/temporal/Temporal;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/time/h;->d0(Lj$/time/temporal/l;)Lj$/time/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final K(Ljava/util/Map;Lj$/time/format/x;)Lj$/time/chrono/b;
    .locals 10

    .line 1
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->b0(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lj$/time/format/x;->LENIENT:Lj$/time/format/x;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p2, v1, :cond_0

    .line 21
    .line 22
    sget-object p2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide/16 v5, 0x1

    .line 35
    .line 36
    invoke-static {v3, v4, v5, v6}, Lj$/nio/channels/c;->h(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sget-object p2, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-static {p1, p2, v5, v6}, Lj$/nio/channels/c;->h(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-static {v0, v2, v2}, Lj$/time/h;->q0(III)Lj$/time/h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3, v4}, Lj$/time/h;->w0(J)Lj$/time/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1, p2}, Lj$/time/h;->v0(J)Lj$/time/h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_3

    .line 69
    :cond_0
    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 70
    .line 71
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-virtual {v1, v3, v4}, Lj$/time/temporal/a;->b0(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sget-object v3, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 86
    .line 87
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-virtual {v3, v4, v5}, Lj$/time/temporal/a;->b0(J)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    sget-object v3, Lj$/time/format/x;->SMART:Lj$/time/format/x;

    .line 102
    .line 103
    if-ne p2, v3, :cond_5

    .line 104
    .line 105
    const/4 p2, 0x4

    .line 106
    if-eq v1, p2, :cond_4

    .line 107
    .line 108
    const/4 p2, 0x6

    .line 109
    if-eq v1, p2, :cond_4

    .line 110
    .line 111
    const/16 p2, 0x9

    .line 112
    .line 113
    if-eq v1, p2, :cond_4

    .line 114
    .line 115
    const/16 p2, 0xb

    .line 116
    .line 117
    if-ne v1, p2, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const/4 p2, 0x2

    .line 121
    if-ne v1, p2, :cond_5

    .line 122
    .line 123
    sget-object p2, Lj$/time/l;->FEBRUARY:Lj$/time/l;

    .line 124
    .line 125
    int-to-long v3, v0

    .line 126
    sget v5, Lj$/time/u;->b:I

    .line 127
    .line 128
    const-wide/16 v5, 0x3

    .line 129
    .line 130
    and-long/2addr v5, v3

    .line 131
    const-wide/16 v7, 0x0

    .line 132
    .line 133
    cmp-long v9, v5, v7

    .line 134
    .line 135
    if-nez v9, :cond_2

    .line 136
    .line 137
    const-wide/16 v5, 0x64

    .line 138
    .line 139
    rem-long v5, v3, v5

    .line 140
    .line 141
    cmp-long v9, v5, v7

    .line 142
    .line 143
    if-nez v9, :cond_3

    .line 144
    .line 145
    const-wide/16 v5, 0x190

    .line 146
    .line 147
    rem-long/2addr v3, v5

    .line 148
    cmp-long v5, v3, v7

    .line 149
    .line 150
    if-nez v5, :cond_2

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    const/4 v2, 0x0

    .line 154
    :cond_3
    :goto_0
    invoke-virtual {p2, v2}, Lj$/time/l;->c0(Z)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    :goto_1
    const/16 p2, 0x1e

    .line 164
    .line 165
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    :cond_5
    :goto_2
    invoke-static {v0, v1, p1}, Lj$/time/h;->q0(III)Lj$/time/h;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_3
    return-object p1
.end method

.method public final Q(III)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lj$/time/h;->q0(III)Lj$/time/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final S(Ljava/util/Map;Lj$/time/format/x;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->S(Ljava/util/Map;Lj$/time/format/x;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/h;

    .line 6
    .line 7
    return-object p1
.end method

.method public final T(Lj$/time/temporal/a;)Lj$/time/temporal/s;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lj$/time/temporal/a;->o()Lj$/time/temporal/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final U(Lj$/time/Instant;Lj$/time/x;)Lj$/time/chrono/k;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj$/time/A;->c0(Lj$/time/Instant;Lj$/time/x;)Lj$/time/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final W()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lj$/time/chrono/v;->values()[Lj$/time/chrono/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Y(I)Lj$/time/chrono/o;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lj$/time/chrono/v;->CE:Lj$/time/chrono/v;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lj$/time/c;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Invalid era: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    sget-object p1, Lj$/time/chrono/v;->BCE:Lj$/time/chrono/v;

    .line 30
    .line 31
    :goto_0
    return-object p1
.end method

.method final b0(Ljava/util/Map;Lj$/time/format/x;)Lj$/time/chrono/b;
    .locals 9

    .line 1
    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    sget-object v2, Lj$/time/format/x;->LENIENT:Lj$/time/format/x;

    .line 12
    .line 13
    if-eq p2, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0, v2, v3}, Lj$/time/temporal/a;->c0(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Long;

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    const-wide/16 v5, 0x1

    .line 33
    .line 34
    if-nez v2, :cond_6

    .line 35
    .line 36
    sget-object v2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/lang/Long;

    .line 43
    .line 44
    sget-object v8, Lj$/time/format/x;->STRICT:Lj$/time/format/x;

    .line 45
    .line 46
    if-ne p2, v8, :cond_3

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    cmp-long p2, v7, v3

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    if-lez p2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v5, v6, v0, v1}, Lj$/nio/channels/c;->h(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    :goto_0
    invoke-static {p1, v2, v0, v1}, Lj$/time/chrono/a;->o(Ljava/util/Map;Lj$/time/temporal/a;J)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    if-eqz v7, :cond_5

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    cmp-long p2, v7, v3

    .line 83
    .line 84
    if-lez p2, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v5, v6, v0, v1}, Lj$/nio/channels/c;->h(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    :goto_2
    invoke-static {p1, v2, v0, v1}, Lj$/time/chrono/a;->o(Ljava/util/Map;Lj$/time/temporal/a;J)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    cmp-long p2, v7, v5

    .line 109
    .line 110
    if-nez p2, :cond_7

    .line 111
    .line 112
    sget-object p2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {p1, p2, v0, v1}, Lj$/time/chrono/a;->o(Ljava/util/Map;Lj$/time/temporal/a;J)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    cmp-long p2, v7, v3

    .line 127
    .line 128
    if-nez p2, :cond_8

    .line 129
    .line 130
    sget-object p2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v5, v6, v0, v1}, Lj$/nio/channels/c;->h(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {p1, p2, v0, v1}, Lj$/time/chrono/a;->o(Ljava/util/Map;Lj$/time/temporal/a;J)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    new-instance p1, Lj$/time/c;

    .line 145
    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v0, "Invalid value for era: "

    .line 149
    .line 150
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_9
    sget-object p2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 165
    .line 166
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/a;->c0(J)V

    .line 183
    .line 184
    .line 185
    :cond_a
    :goto_3
    const/4 p1, 0x0

    .line 186
    return-object p1
.end method

.method public final h(Lj$/time/chrono/o;I)I
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/chrono/v;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lj$/time/chrono/v;->CE:Lj$/time/chrono/v;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    rsub-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    :goto_0
    return p2

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    const-string p2, "Era must be IsoEra"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final m(J)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj$/time/h;->s0(J)Lj$/time/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ISO"

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lj$/time/chrono/b;
    .locals 2

    .line 1
    invoke-static {}, Lj$/time/b;->b()Lj$/time/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "clock"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lj$/time/h;->p0(Lj$/time/b;)Lj$/time/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lj$/time/h;->d0(Lj$/time/temporal/l;)Lj$/time/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/chrono/G;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/G;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "iso8601"

    .line 2
    .line 3
    return-object v0
.end method
