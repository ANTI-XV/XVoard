.class final enum Lj$/time/temporal/d;
.super Lj$/time/temporal/f;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "WEEK_OF_WEEK_BASED_YEAR"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final F(Lj$/time/temporal/l;)Lj$/time/temporal/s;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->v(Lj$/time/temporal/l;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lj$/time/h;->d0(Lj$/time/temporal/l;)Lj$/time/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lj$/time/temporal/f;->f0(Lj$/time/h;)Lj$/time/temporal/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Lj$/time/temporal/r;

    .line 17
    .line 18
    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final o()Lj$/time/temporal/s;
    .locals 4

    .line 1
    const-wide/16 v0, 0x34

    .line 2
    .line 3
    const-wide/16 v2, 0x35

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
    .locals 18

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
    sget-object v3, Lj$/time/temporal/f;->WEEK_BASED_YEAR:Lj$/time/temporal/f;

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
    sget-object v5, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

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
    if-eqz v4, :cond_8

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    invoke-interface {v3}, Lj$/time/temporal/p;->o()Lj$/time/temporal/s;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-virtual {v7, v8, v9, v3}, Lj$/time/temporal/s;->a(JLj$/time/temporal/p;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sget-object v7, Lj$/time/temporal/f;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/f;

    .line 42
    .line 43
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-static/range {p2 .. p2}, Lj$/time/temporal/h;->a(Lj$/time/temporal/l;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_7

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    const/4 v10, 0x4

    .line 61
    invoke-static {v4, v9, v10}, Lj$/time/h;->q0(III)Lj$/time/h;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v9, Lj$/time/format/x;->LENIENT:Lj$/time/format/x;

    .line 66
    .line 67
    const-wide/16 v10, 0x1

    .line 68
    .line 69
    if-ne v2, v9, :cond_3

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    const-wide/16 v14, 0x7

    .line 76
    .line 77
    cmp-long v2, v12, v14

    .line 78
    .line 79
    if-lez v2, :cond_1

    .line 80
    .line 81
    sub-long/2addr v12, v10

    .line 82
    div-long v10, v12, v14

    .line 83
    .line 84
    invoke-virtual {v4, v10, v11}, Lj$/time/h;->x0(J)Lj$/time/h;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    rem-long/2addr v12, v14

    .line 89
    :goto_0
    const-wide/16 v9, 0x1

    .line 90
    .line 91
    add-long/2addr v12, v9

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-wide v9, v10

    .line 94
    cmp-long v2, v12, v9

    .line 95
    .line 96
    if-gez v2, :cond_2

    .line 97
    .line 98
    invoke-static {v12, v13, v14, v15}, Lj$/nio/channels/c;->h(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v16

    .line 102
    div-long v9, v16, v14

    .line 103
    .line 104
    invoke-virtual {v4, v9, v10}, Lj$/time/h;->x0(J)Lj$/time/h;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-wide/16 v9, 0x6

    .line 109
    .line 110
    add-long/2addr v12, v9

    .line 111
    rem-long/2addr v12, v14

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    :goto_1
    invoke-static {v7, v8, v9, v10}, Lj$/nio/channels/c;->h(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-virtual {v4, v6, v7}, Lj$/time/h;->x0(J)Lj$/time/h;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v12, v13, v5}, Lj$/time/h;->A0(JLj$/time/temporal/p;)Lj$/time/h;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_5

    .line 126
    :cond_3
    move-wide v9, v10

    .line 127
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    invoke-virtual {v5, v11, v12}, Lj$/time/temporal/a;->b0(J)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    cmp-long v11, v7, v9

    .line 136
    .line 137
    if-ltz v11, :cond_5

    .line 138
    .line 139
    const-wide/16 v9, 0x34

    .line 140
    .line 141
    cmp-long v11, v7, v9

    .line 142
    .line 143
    if-lez v11, :cond_4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    :goto_2
    const-wide/16 v9, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    :goto_3
    sget-object v9, Lj$/time/format/x;->STRICT:Lj$/time/format/x;

    .line 150
    .line 151
    if-ne v2, v9, :cond_6

    .line 152
    .line 153
    invoke-static {v4}, Lj$/time/temporal/f;->f0(Lj$/time/h;)Lj$/time/temporal/s;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v7, v8, v0}, Lj$/time/temporal/s;->b(JLj$/time/temporal/p;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lj$/time/temporal/d;->o()Lj$/time/temporal/s;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v7, v8, v0}, Lj$/time/temporal/s;->b(JLj$/time/temporal/p;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_4
    sub-long/2addr v7, v9

    .line 170
    invoke-virtual {v4, v7, v8}, Lj$/time/h;->x0(J)Lj$/time/h;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    int-to-long v6, v6

    .line 175
    invoke-virtual {v2, v6, v7, v5}, Lj$/time/h;->A0(JLj$/time/temporal/p;)Lj$/time/h;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_7
    new-instance v1, Lj$/time/c;

    .line 190
    .line 191
    const-string v2, "Resolve requires IsoChronology"

    .line 192
    .line 193
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_8
    :goto_6
    const/4 v2, 0x0

    .line 198
    :goto_7
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WeekOfWeekBasedYear"

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Lj$/time/temporal/l;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->v(Lj$/time/temporal/l;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lj$/time/h;->d0(Lj$/time/temporal/l;)Lj$/time/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lj$/time/temporal/f;->c0(Lj$/time/h;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    return-wide v0

    .line 17
    :cond_0
    new-instance p1, Lj$/time/temporal/r;

    .line 18
    .line 19
    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final v(Lj$/time/temporal/l;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

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
    invoke-static {p1}, Lj$/time/temporal/h;->a(Lj$/time/temporal/l;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final z(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/time/temporal/d;->o()Lj$/time/temporal/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3, p0}, Lj$/time/temporal/s;->b(JLj$/time/temporal/p;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->u(Lj$/time/temporal/l;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p2, p3, v0, v1}, Lj$/nio/channels/c;->h(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/Temporal;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
