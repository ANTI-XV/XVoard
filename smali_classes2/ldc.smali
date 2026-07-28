.class final Lldc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkad;

.field public b:Lkad;

.field public c:Lkad;

.field public d:Z

.field public e:Z

.field public f:J

.field public final g:Lkao;

.field public h:I

.field private i:J

.field private final j:Lkvo;


# direct methods
.method public constructor <init>(Lkvo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lldc;->a()Lkad;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lldc;->a:Lkad;

    .line 9
    .line 10
    invoke-static {}, Lldc;->a()Lkad;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lldc;->b:Lkad;

    .line 15
    .line 16
    invoke-static {}, Lldc;->a()Lkad;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lldc;->c:Lkad;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lldc;->h:I

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lldc;->i:J

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, Lldc;->d:Z

    .line 31
    .line 32
    iput-boolean v2, p0, Lldc;->e:Z

    .line 33
    .line 34
    iput-wide v0, p0, Lldc;->f:J

    .line 35
    .line 36
    new-instance v0, Lldb;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lldb;-><init>(Lldc;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lldc;->g:Lkao;

    .line 42
    .line 43
    iput-object p1, p0, Lldc;->j:Lkvo;

    .line 44
    .line 45
    return-void
.end method

.method public static a()Lkad;
    .locals 9

    .line 1
    new-instance v8, Lkad;

    .line 2
    .line 3
    sget-object v1, Lkaf;->d:Lkaf;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v8

    .line 13
    invoke-direct/range {v0 .. v7}, Lkad;-><init>(Lkaf;Ljava/lang/CharSequence;IIIII)V

    .line 14
    .line 15
    .line 16
    return-object v8
.end method

.method private final d(Lkad;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lkad;->b:Lkaf;

    .line 2
    .line 3
    sget-object v1, Lkaf;->d:Lkaf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkaf;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lkad;->d:I

    .line 12
    .line 13
    iget v1, p1, Lkad;->e:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget p1, p1, Lkad;->h:I

    .line 18
    .line 19
    iget-object v1, p0, Lldc;->c:Lkad;

    .line 20
    .line 21
    iget v2, v1, Lkad;->d:I

    .line 22
    .line 23
    iget v1, v1, Lkad;->h:I

    .line 24
    .line 25
    add-int/2addr v2, v1

    .line 26
    add-int/2addr v0, p1

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method private static e(Lkad;Lkad;)Z
    .locals 5

    .line 1
    iget v0, p1, Lkad;->d:I

    .line 2
    .line 3
    iget v1, p1, Lkad;->h:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v2, p0, Lkad;->d:I

    .line 7
    .line 8
    iget v3, p0, Lkad;->h:I

    .line 9
    .line 10
    add-int/2addr v2, v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lkad;->e:I

    .line 15
    .line 16
    iget v2, p1, Lkad;->e:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    add-int/2addr v0, v3

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0, p1}, Lldc;->g(Lkad;Lkad;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0, p1}, Lldc;->f(Lkad;Lkad;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    return v4
.end method

.method private static f(Lkad;Lkad;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkad;->c()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lkad;->c()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-le v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method private static g(Lkad;Lkad;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkad;->d()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lkad;->d()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-le v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lldc;->e:Z

    .line 4
    .line 5
    return-void
.end method

.method public final c(Lkad;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v4, v1, Lkad;->b:Lkaf;

    .line 14
    .line 15
    sget-object v5, Lkaf;->d:Lkaf;

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Lkaf;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    sget-object v5, Lkaf;->b:Lkaf;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lkaf;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    sget-object v5, Lkaf;->c:Lkaf;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lkaf;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    sget-object v5, Lkaf;->g:Lkaf;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lkaf;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_9

    .line 46
    .line 47
    :cond_0
    iget v4, v0, Lldc;->h:I

    .line 48
    .line 49
    add-int/lit8 v5, v4, -0x1

    .line 50
    .line 51
    if-eqz v4, :cond_a

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    if-eqz v5, :cond_8

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    if-eq v5, v8, :cond_3

    .line 60
    .line 61
    if-eq v5, v4, :cond_1

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    invoke-direct/range {p0 .. p1}, Lldc;->d(Lkad;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    iput v4, v0, Lldc;->h:I

    .line 72
    .line 73
    iput-wide v6, v0, Lldc;->f:J

    .line 74
    .line 75
    iput-object v1, v0, Lldc;->b:Lkad;

    .line 76
    .line 77
    iget-object v4, v0, Lldc;->c:Lkad;

    .line 78
    .line 79
    iput-object v4, v0, Lldc;->a:Lkad;

    .line 80
    .line 81
    iput-wide v2, v0, Lldc;->i:J

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_2
    iget-object v2, v0, Lldc;->b:Lkad;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lldc;->e(Lkad;Lkad;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    iput v4, v0, Lldc;->h:I

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_3
    invoke-direct/range {p0 .. p1}, Lldc;->d(Lkad;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v9, 0x3

    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    iget-object v5, v0, Lldc;->a:Lkad;

    .line 105
    .line 106
    invoke-static {v1, v5}, Lldc;->e(Lkad;Lkad;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    iget-wide v10, v0, Lldc;->f:J

    .line 113
    .line 114
    iget-wide v12, v0, Lldc;->i:J

    .line 115
    .line 116
    sub-long v14, v2, v12

    .line 117
    .line 118
    iget-object v5, v0, Lldc;->j:Lkvo;

    .line 119
    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    sget-object v6, Lldh;->b:Lldh;

    .line 123
    .line 124
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    new-array v9, v9, [Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    aput-object v7, v9, v12

    .line 140
    .line 141
    aput-object v10, v9, v8

    .line 142
    .line 143
    aput-object v11, v9, v4

    .line 144
    .line 145
    invoke-interface {v5, v6, v9}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iput v8, v0, Lldc;->h:I

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    iput-object v1, v0, Lldc;->b:Lkad;

    .line 152
    .line 153
    iget-object v4, v0, Lldc;->c:Lkad;

    .line 154
    .line 155
    iput-object v4, v0, Lldc;->a:Lkad;

    .line 156
    .line 157
    :goto_0
    const-wide/16 v4, 0x0

    .line 158
    .line 159
    iput-wide v4, v0, Lldc;->f:J

    .line 160
    .line 161
    iput-wide v2, v0, Lldc;->i:J

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    iget-object v4, v0, Lldc;->b:Lkad;

    .line 165
    .line 166
    invoke-static {v1, v4}, Lldc;->g(Lkad;Lkad;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    iget-object v4, v0, Lldc;->b:Lkad;

    .line 173
    .line 174
    invoke-static {v1, v4}, Lldc;->f(Lkad;Lkad;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_9

    .line 179
    .line 180
    :cond_7
    iget-wide v4, v0, Lldc;->f:J

    .line 181
    .line 182
    const-wide/16 v6, 0x0

    .line 183
    .line 184
    cmp-long v4, v4, v6

    .line 185
    .line 186
    if-nez v4, :cond_9

    .line 187
    .line 188
    iput v9, v0, Lldc;->h:I

    .line 189
    .line 190
    iget-wide v4, v0, Lldc;->i:J

    .line 191
    .line 192
    sub-long/2addr v2, v4

    .line 193
    iput-wide v2, v0, Lldc;->f:J

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_8
    invoke-direct/range {p0 .. p1}, Lldc;->d(Lkad;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_9

    .line 201
    .line 202
    iput v4, v0, Lldc;->h:I

    .line 203
    .line 204
    iput-object v1, v0, Lldc;->b:Lkad;

    .line 205
    .line 206
    iget-object v4, v0, Lldc;->c:Lkad;

    .line 207
    .line 208
    iput-object v4, v0, Lldc;->a:Lkad;

    .line 209
    .line 210
    iput-wide v2, v0, Lldc;->i:J

    .line 211
    .line 212
    :cond_9
    :goto_1
    iput-object v1, v0, Lldc;->c:Lkad;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_a
    const/4 v1, 0x0

    .line 216
    throw v1
.end method
