.class final Lj$/util/stream/l1;
.super Lj$/util/stream/c1;
.source "SourceFile"


# instance fields
.field final synthetic m:J

.field final synthetic n:J


# direct methods
.method constructor <init>(Lj$/util/stream/d1;IJJ)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lj$/util/stream/l1;->m:J

    .line 2
    .line 3
    iput-wide p5, p0, Lj$/util/stream/l1;->n:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/c1;-><init>(Lj$/util/stream/b;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method final p(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/W;
    .locals 18

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/b;->h(Lj$/util/Spliterator;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v4, v9, Lj$/util/stream/l1;->n:J

    .line 12
    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    cmp-long v2, v0, v7

    .line 17
    .line 18
    if-lez v2, :cond_6

    .line 19
    .line 20
    const/16 v2, 0x4000

    .line 21
    .line 22
    invoke-interface {v3, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lj$/util/stream/b;->k()Lj$/util/stream/F1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v13, v9, Lj$/util/stream/l1;->m:J

    .line 33
    .line 34
    const-wide v1, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v11, v4, v7

    .line 40
    .line 41
    if-ltz v11, :cond_0

    .line 42
    .line 43
    add-long/2addr v4, v13

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-wide v4, v1

    .line 46
    :goto_0
    cmp-long v11, v4, v7

    .line 47
    .line 48
    if-ltz v11, :cond_1

    .line 49
    .line 50
    move-wide v15, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-wide v15, v1

    .line 53
    :goto_1
    sget-object v1, Lj$/util/stream/m1;->a:[I

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    aget v1, v1, v2

    .line 60
    .line 61
    if-eq v1, v10, :cond_5

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    if-eq v1, v2, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    if-eq v1, v2, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    if-ne v1, v2, :cond_2

    .line 71
    .line 72
    new-instance v0, Lj$/util/stream/P1;

    .line 73
    .line 74
    move-object v12, v3

    .line 75
    check-cast v12, Lj$/util/G;

    .line 76
    .line 77
    move-object v11, v0

    .line 78
    invoke-direct/range {v11 .. v16}, Lj$/util/stream/S1;-><init>(Lj$/util/Q;JJ)V

    .line 79
    .line 80
    .line 81
    :goto_2
    move-object/from16 v2, p1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "Unknown shape "

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_3
    new-instance v0, Lj$/util/stream/R1;

    .line 101
    .line 102
    move-object v12, v3

    .line 103
    check-cast v12, Lj$/util/N;

    .line 104
    .line 105
    move-object v11, v0

    .line 106
    invoke-direct/range {v11 .. v16}, Lj$/util/stream/S1;-><init>(Lj$/util/Q;JJ)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance v0, Lj$/util/stream/Q1;

    .line 111
    .line 112
    move-object v12, v3

    .line 113
    check-cast v12, Lj$/util/J;

    .line 114
    .line 115
    move-object v11, v0

    .line 116
    invoke-direct/range {v11 .. v16}, Lj$/util/stream/S1;-><init>(Lj$/util/Q;JJ)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    new-instance v7, Lj$/util/stream/T1;

    .line 121
    .line 122
    move-object v0, v7

    .line 123
    move-object/from16 v1, p2

    .line 124
    .line 125
    move-wide v2, v13

    .line 126
    move-wide v4, v15

    .line 127
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/T1;-><init>(Lj$/util/Spliterator;JJ)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_3
    invoke-static {v2, v0, v10, v6}, Lj$/util/stream/J;->B(Lj$/util/stream/b;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/W;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_6
    move-object/from16 v2, p1

    .line 137
    .line 138
    sget-object v11, Lj$/util/stream/E1;->ORDERED:Lj$/util/stream/E1;

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lj$/util/stream/b;->l()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-virtual {v11, v12}, Lj$/util/stream/E1;->v(I)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-nez v11, :cond_9

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/b;->y(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    iget-wide v2, v9, Lj$/util/stream/l1;->m:J

    .line 155
    .line 156
    cmp-long v11, v2, v0

    .line 157
    .line 158
    if-gtz v11, :cond_8

    .line 159
    .line 160
    cmp-long v11, v4, v7

    .line 161
    .line 162
    sub-long/2addr v0, v2

    .line 163
    if-ltz v11, :cond_7

    .line 164
    .line 165
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    :cond_7
    move-wide v4, v0

    .line 170
    move-wide/from16 v16, v4

    .line 171
    .line 172
    move-wide v14, v7

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    move-wide v14, v2

    .line 175
    move-wide/from16 v16, v4

    .line 176
    .line 177
    :goto_4
    new-instance v0, Lj$/util/stream/V1;

    .line 178
    .line 179
    move-object v12, v0

    .line 180
    invoke-direct/range {v12 .. v17}, Lj$/util/stream/V1;-><init>(Lj$/util/Spliterator;JJ)V

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v0, v10, v6}, Lj$/util/stream/J;->B(Lj$/util/stream/b;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/W;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_9
    new-instance v10, Lj$/util/stream/n1;

    .line 189
    .line 190
    iget-wide v7, v9, Lj$/util/stream/l1;->m:J

    .line 191
    .line 192
    iget-wide v11, v9, Lj$/util/stream/l1;->n:J

    .line 193
    .line 194
    move-object v0, v10

    .line 195
    move-object/from16 v1, p0

    .line 196
    .line 197
    move-object/from16 v2, p1

    .line 198
    .line 199
    move-object/from16 v3, p2

    .line 200
    .line 201
    move-object/from16 v4, p3

    .line 202
    .line 203
    move-wide v5, v7

    .line 204
    move-wide v7, v11

    .line 205
    invoke-direct/range {v0 .. v8}, Lj$/util/stream/n1;-><init>(Lj$/util/stream/l1;Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    .line 206
    .line 207
    .line 208
    invoke-static {v10}, Lj$/time/e;->a(Lj$/util/stream/n1;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lj$/util/stream/W;

    .line 213
    .line 214
    return-object v0
.end method

.method final q(Lj$/util/stream/b;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/b;->h(Lj$/util/Spliterator;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, v9, Lj$/util/stream/l1;->n:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v0, v4

    .line 12
    .line 13
    if-lez v6, :cond_2

    .line 14
    .line 15
    const/16 v6, 0x4000

    .line 16
    .line 17
    move-object/from16 v7, p2

    .line 18
    .line 19
    invoke-interface {v7, v6}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_3

    .line 24
    .line 25
    new-instance v0, Lj$/util/stream/T1;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/b;->y(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    iget-wide v12, v9, Lj$/util/stream/l1;->m:J

    .line 32
    .line 33
    const-wide v6, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v1, v2, v4

    .line 39
    .line 40
    if-ltz v1, :cond_0

    .line 41
    .line 42
    add-long/2addr v2, v12

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-wide v2, v6

    .line 45
    :goto_0
    cmp-long v1, v2, v4

    .line 46
    .line 47
    if-ltz v1, :cond_1

    .line 48
    .line 49
    move-wide v14, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-wide v14, v6

    .line 52
    :goto_1
    move-object v10, v0

    .line 53
    invoke-direct/range {v10 .. v15}, Lj$/util/stream/T1;-><init>(Lj$/util/Spliterator;JJ)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    move-object/from16 v7, p2

    .line 58
    .line 59
    :cond_3
    sget-object v6, Lj$/util/stream/E1;->ORDERED:Lj$/util/stream/E1;

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lj$/util/stream/b;->l()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v6, v8}, Lj$/util/stream/E1;->v(I)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_6

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/b;->y(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    iget-wide v6, v9, Lj$/util/stream/l1;->m:J

    .line 76
    .line 77
    cmp-long v8, v6, v0

    .line 78
    .line 79
    if-gtz v8, :cond_5

    .line 80
    .line 81
    cmp-long v8, v2, v4

    .line 82
    .line 83
    sub-long/2addr v0, v6

    .line 84
    if-ltz v8, :cond_4

    .line 85
    .line 86
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    :cond_4
    move-wide v2, v0

    .line 91
    move-wide v14, v2

    .line 92
    move-wide v12, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-wide v14, v2

    .line 95
    move-wide v12, v6

    .line 96
    :goto_2
    new-instance v0, Lj$/util/stream/V1;

    .line 97
    .line 98
    move-object v10, v0

    .line 99
    invoke-direct/range {v10 .. v15}, Lj$/util/stream/V1;-><init>(Lj$/util/Spliterator;JJ)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_6
    new-instance v10, Lj$/util/stream/n1;

    .line 104
    .line 105
    new-instance v4, Lj$/util/stream/n;

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    invoke-direct {v4, v0}, Lj$/util/stream/n;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iget-wide v5, v9, Lj$/util/stream/l1;->m:J

    .line 112
    .line 113
    iget-wide v11, v9, Lj$/util/stream/l1;->n:J

    .line 114
    .line 115
    move-object v0, v10

    .line 116
    move-object/from16 v1, p0

    .line 117
    .line 118
    move-object/from16 v2, p1

    .line 119
    .line 120
    move-object/from16 v3, p2

    .line 121
    .line 122
    move-wide v7, v11

    .line 123
    invoke-direct/range {v0 .. v8}, Lj$/util/stream/n1;-><init>(Lj$/util/stream/l1;Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    .line 124
    .line 125
    .line 126
    invoke-static {v10}, Lj$/time/e;->a(Lj$/util/stream/n1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lj$/util/stream/W;

    .line 131
    .line 132
    invoke-interface {v0}, Lj$/util/stream/W;->spliterator()Lj$/util/Spliterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method

.method final s(ILj$/util/stream/j1;)Lj$/util/stream/j1;
    .locals 0

    .line 1
    new-instance p1, Lj$/util/stream/k1;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lj$/util/stream/k1;-><init>(Lj$/util/stream/l1;Lj$/util/stream/j1;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
