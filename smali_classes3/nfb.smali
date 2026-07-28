.class public final Lnfb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lndw;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lowk;

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Ljava/lang/String;

.field private l:J

.field private m:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lnfc;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnfb;->m:B

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lnfb;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lnfb;->d:Lowk;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lnfb;->k:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lnep;

    .line 22
    .line 23
    iget-object v3, v0, Lnfb;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v0, Lnfb;->a:Lndw;

    .line 26
    .line 27
    iget v5, v0, Lnfb;->c:I

    .line 28
    .line 29
    iget-object v6, v0, Lnfb;->d:Lowk;

    .line 30
    .line 31
    iget-wide v7, v0, Lnfb;->e:J

    .line 32
    .line 33
    iget-boolean v9, v0, Lnfb;->f:Z

    .line 34
    .line 35
    iget-boolean v10, v0, Lnfb;->g:Z

    .line 36
    .line 37
    iget-boolean v11, v0, Lnfb;->h:Z

    .line 38
    .line 39
    iget-boolean v12, v0, Lnfb;->i:Z

    .line 40
    .line 41
    iget v13, v0, Lnfb;->j:I

    .line 42
    .line 43
    iget-object v14, v0, Lnfb;->k:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v16, v14

    .line 46
    .line 47
    iget-wide v14, v0, Lnfb;->l:J

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    move-wide/from16 v17, v14

    .line 51
    .line 52
    move-object/from16 v14, v16

    .line 53
    .line 54
    move-wide/from16 v15, v17

    .line 55
    .line 56
    invoke-direct/range {v2 .. v16}, Lnep;-><init>(Ljava/lang/String;Lndw;ILowk;JZZZZILjava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    iget-wide v2, v1, Lnep;->e:J

    .line 60
    .line 61
    const-string v4, "startTimestampMillis"

    .line 62
    .line 63
    invoke-static {v4, v2, v3}, Lndv;->r(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    iget-wide v2, v1, Lnep;->l:J

    .line 67
    .line 68
    const-string v4, "ttlMillis"

    .line 69
    .line 70
    invoke-static {v4, v2, v3}, Lndv;->r(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lnfb;->b:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    const-string v2, " id"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-byte v2, v0, Lnfb;->m:B

    .line 89
    .line 90
    and-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    const-string v2, " priority"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v2, v0, Lnfb;->d:Lowk;

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    const-string v2, " urls"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-byte v2, v0, Lnfb;->m:B

    .line 109
    .line 110
    and-int/lit8 v2, v2, 0x2

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    const-string v2, " startTimestampMillis"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-byte v2, v0, Lnfb;->m:B

    .line 120
    .line 121
    and-int/lit8 v2, v2, 0x4

    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    const-string v2, " requiresUnmeteredNetwork"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-byte v2, v0, Lnfb;->m:B

    .line 131
    .line 132
    and-int/lit8 v2, v2, 0x8

    .line 133
    .line 134
    if-nez v2, :cond_7

    .line 135
    .line 136
    const-string v2, " requiresCharging"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-byte v2, v0, Lnfb;->m:B

    .line 142
    .line 143
    and-int/lit8 v2, v2, 0x10

    .line 144
    .line 145
    if-nez v2, :cond_8

    .line 146
    .line 147
    const-string v2, " requiresIdle"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_8
    iget-byte v2, v0, Lnfb;->m:B

    .line 153
    .line 154
    and-int/lit8 v2, v2, 0x20

    .line 155
    .line 156
    if-nez v2, :cond_9

    .line 157
    .line 158
    const-string v2, " requiresBatteryNotLow"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_9
    iget-byte v2, v0, Lnfb;->m:B

    .line 164
    .line 165
    and-int/lit8 v2, v2, 0x40

    .line 166
    .line 167
    if-nez v2, :cond_a

    .line 168
    .line 169
    const-string v2, " schedulingFlags"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_a
    iget-object v2, v0, Lnfb;->k:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v2, :cond_b

    .line 177
    .line 178
    const-string v2, " filePath"

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :cond_b
    iget-byte v2, v0, Lnfb;->m:B

    .line 184
    .line 185
    and-int/lit16 v2, v2, 0x80

    .line 186
    .line 187
    if-nez v2, :cond_c

    .line 188
    .line 189
    const-string v2, " ttlMillis"

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v3, "Missing required properties:"

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnfb;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null filePath"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnfb;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null id"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnfb;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lnfb;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnfb;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnfb;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lnfb;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnfb;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnfb;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lnfb;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnfb;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnfb;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lnfb;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnfb;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnfb;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lnfb;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnfb;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnfb;->j:I

    .line 2
    .line 3
    iget-byte p1, p0, Lnfb;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnfb;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnfb;->e:J

    .line 2
    .line 3
    iget-byte p1, p0, Lnfb;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnfb;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnfb;->l:J

    .line 2
    .line 3
    iget-byte p1, p0, Lnfb;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, -0x80

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnfb;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final l(Lowk;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnfb;->d:Lowk;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null urls"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
