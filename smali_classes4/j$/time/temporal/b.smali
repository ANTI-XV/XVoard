.class final enum Lj$/time/temporal/b;
.super Lj$/time/temporal/f;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DAY_OF_QUARTER"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final F(Lj$/time/temporal/l;)Lj$/time/temporal/s;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/b;->v(Lj$/time/temporal/l;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget-object v0, Lj$/time/temporal/f;->QUARTER_OF_YEAR:Lj$/time/temporal/f;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lj$/time/temporal/l;->z(Lj$/time/temporal/p;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x5b

    .line 14
    .line 15
    const-wide/16 v4, 0x1

    .line 16
    .line 17
    cmp-long v6, v0, v4

    .line 18
    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lj$/time/temporal/l;->z(Lj$/time/temporal/p;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sget-object p1, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lj$/time/chrono/u;->c0(J)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {v4, v5, v2, v3}, Lj$/time/temporal/s;->j(JJ)Lj$/time/temporal/s;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 v0, 0x5a

    .line 44
    .line 45
    invoke-static {v4, v5, v0, v1}, Lj$/time/temporal/s;->j(JJ)Lj$/time/temporal/s;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    return-object p1

    .line 50
    :cond_1
    const-wide/16 v6, 0x2

    .line 51
    .line 52
    cmp-long p1, v0, v6

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-static {v4, v5, v2, v3}, Lj$/time/temporal/s;->j(JJ)Lj$/time/temporal/s;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    const-wide/16 v2, 0x3

    .line 62
    .line 63
    cmp-long p1, v0, v2

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const-wide/16 v2, 0x4

    .line 68
    .line 69
    cmp-long p1, v0, v2

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p0}, Lj$/time/temporal/b;->o()Lj$/time/temporal/s;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4
    :goto_1
    const-wide/16 v0, 0x5c

    .line 80
    .line 81
    invoke-static {v4, v5, v0, v1}, Lj$/time/temporal/s;->j(JJ)Lj$/time/temporal/s;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_5
    new-instance p1, Lj$/time/temporal/r;

    .line 87
    .line 88
    const-string v0, "Unsupported field: DayOfQuarter"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final o()Lj$/time/temporal/s;
    .locals 4

    .line 1
    const-wide/16 v0, 0x5a

    .line 2
    .line 3
    const-wide/16 v2, 0x5c

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/s;->k(JJ)Lj$/time/temporal/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final r(Ljava/util/HashMap;Lj$/time/temporal/l;Lj$/time/format/x;)Lj$/time/temporal/l;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Long;

    .line 14
    .line 15
    sget-object v5, Lj$/time/temporal/f;->QUARTER_OF_YEAR:Lj$/time/temporal/f;

    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v4, :cond_6

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-virtual {v3, v7, v8}, Lj$/time/temporal/a;->b0(J)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sget-object v7, Lj$/time/temporal/f;->DAY_OF_QUARTER:Lj$/time/temporal/f;

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-static/range {p2 .. p2}, Lj$/time/temporal/h;->a(Lj$/time/temporal/l;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_5

    .line 54
    .line 55
    sget-object v9, Lj$/time/format/x;->LENIENT:Lj$/time/format/x;

    .line 56
    .line 57
    const/4 v10, 0x3

    .line 58
    const-wide/16 v11, 0x1

    .line 59
    .line 60
    const/4 v13, 0x1

    .line 61
    if-ne v2, v9, :cond_1

    .line 62
    .line 63
    invoke-static {v4, v13, v13}, Lj$/time/h;->q0(III)Lj$/time/h;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v13

    .line 71
    invoke-static {v13, v14, v11, v12}, Lj$/nio/channels/c;->h(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    int-to-long v9, v10

    .line 76
    invoke-static {v13, v14, v9, v10}, Lj$/nio/channels/c;->g(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    invoke-virtual {v2, v9, v10}, Lj$/time/h;->w0(J)Lj$/time/h;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v7, v8, v11, v12}, Lj$/nio/channels/c;->h(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-interface {v5}, Lj$/time/temporal/p;->o()Lj$/time/temporal/s;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    invoke-virtual {v9, v14, v15, v5}, Lj$/time/temporal/s;->a(JLj$/time/temporal/p;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    sub-int/2addr v6, v13

    .line 102
    mul-int/lit8 v6, v6, 0x3

    .line 103
    .line 104
    add-int/2addr v6, v13

    .line 105
    invoke-static {v4, v6, v13}, Lj$/time/h;->q0(III)Lj$/time/h;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    cmp-long v6, v7, v11

    .line 110
    .line 111
    if-ltz v6, :cond_2

    .line 112
    .line 113
    const-wide/16 v9, 0x5a

    .line 114
    .line 115
    cmp-long v6, v7, v9

    .line 116
    .line 117
    if-lez v6, :cond_4

    .line 118
    .line 119
    :cond_2
    sget-object v6, Lj$/time/format/x;->STRICT:Lj$/time/format/x;

    .line 120
    .line 121
    if-ne v2, v6, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lj$/time/temporal/b;->F(Lj$/time/temporal/l;)Lj$/time/temporal/s;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v7, v8, v0}, Lj$/time/temporal/s;->b(JLj$/time/temporal/p;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lj$/time/temporal/b;->o()Lj$/time/temporal/s;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v7, v8, v0}, Lj$/time/temporal/s;->b(JLj$/time/temporal/p;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_0
    sub-long v6, v7, v11

    .line 139
    .line 140
    move-object v2, v4

    .line 141
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v6, v7}, Lj$/time/h;->v0(J)Lj$/time/h;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    new-instance v1, Lj$/time/c;

    .line 156
    .line 157
    const-string v2, "Resolve requires IsoChronology"

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_6
    :goto_2
    const/4 v1, 0x0

    .line 164
    :goto_3
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DayOfQuarter"

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Lj$/time/temporal/l;)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/b;->v(Lj$/time/temporal/l;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lj$/time/temporal/l;->r(Lj$/time/temporal/p;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lj$/time/temporal/l;->r(Lj$/time/temporal/p;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lj$/time/temporal/l;->z(Lj$/time/temporal/p;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {}, Lj$/time/temporal/f;->b0()[I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    div-int/lit8 v1, v1, 0x3

    .line 32
    .line 33
    sget-object v4, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lj$/time/chrono/u;->c0(J)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    add-int/2addr v1, v2

    .line 48
    aget p1, p1, v1

    .line 49
    .line 50
    sub-int/2addr v0, p1

    .line 51
    int-to-long v0, v0

    .line 52
    return-wide v0

    .line 53
    :cond_1
    new-instance p1, Lj$/time/temporal/r;

    .line 54
    .line 55
    const-string v0, "Unsupported field: DayOfQuarter"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final v(Lj$/time/temporal/l;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lj$/time/temporal/l;->g(Lj$/time/temporal/p;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lj$/time/temporal/l;->g(Lj$/time/temporal/p;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lj$/time/temporal/l;->g(Lj$/time/temporal/p;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lj$/time/temporal/h;->a(Lj$/time/temporal/l;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final z(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/b;->u(Lj$/time/temporal/l;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lj$/time/temporal/b;->o()Lj$/time/temporal/s;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p2, p3, p0}, Lj$/time/temporal/s;->b(JLj$/time/temporal/p;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 13
    .line 14
    invoke-interface {p1, v2}, Lj$/time/temporal/l;->z(Lj$/time/temporal/p;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr p2, v0

    .line 19
    add-long/2addr p2, v3

    .line 20
    invoke-interface {p1, p2, p3, v2}, Lj$/time/temporal/Temporal;->d(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
