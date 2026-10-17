.class public abstract Ltfw;
.super Ltfs;
.source "PG"

# interfaces
.implements Ltfl;


# instance fields
.field private final a:Lteb;

.field public final e:Ltee;

.field public final f:Ltee;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltfs;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltef;->a:Ltef;

    .line 5
    .line 6
    new-instance v1, Ltee;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Ltee;-><init>(Ljava/lang/Object;Ltco;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ltfw;->e:Ltee;

    .line 13
    .line 14
    sget-object v0, Ltef;->a:Ltef;

    .line 15
    .line 16
    new-instance v1, Ltee;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Ltee;-><init>(Ljava/lang/Object;Ltco;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ltfw;->f:Ltee;

    .line 22
    .line 23
    new-instance v1, Lteb;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2, v0}, Lteb;-><init>(ZLtco;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ltfw;->a:Lteb;

    .line 30
    .line 31
    return-void
.end method

.method private final w(Ljava/lang/Runnable;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ltfw;->e:Ltee;

    .line 2
    .line 3
    iget-object v0, v0, Ltee;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltfw;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Ltfw;->e:Ltee;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, p1}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    instance-of v3, v0, Ltlc;

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Ltlc;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ltlc;->a(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    if-eq v4, v1, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    iget-object v1, p0, Ltfw;->e:Ltee;

    .line 43
    .line 44
    invoke-virtual {v3}, Ltlc;->c()Ltlc;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v0, v2}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return v1

    .line 53
    :cond_5
    sget-object v3, Ltfx;->b:Ltlk;

    .line 54
    .line 55
    if-ne v0, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    new-instance v2, Ltlc;

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    invoke-direct {v2, v3, v1}, Ltlc;-><init>(IZ)V

    .line 63
    .line 64
    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ltlc;->a(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ltlc;->a(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Ltfw;->e:Ltee;

    .line 75
    .line 76
    invoke-virtual {v3, v0, v2}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    return v1
.end method


# virtual methods
.method public final a(Ltaf;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ltfw;->g(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(JLtem;)V
    .locals 3

    .line 1
    const-wide v0, 0x8637bd05af6L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const-wide p1, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 17
    .line 18
    .line 19
    mul-long/2addr p1, v0

    .line 20
    :goto_0
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, p1, v0

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    add-long/2addr p1, v0

    .line 34
    new-instance v2, Ltft;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1, p2, p3}, Ltft;-><init>(Ltfw;JLtem;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, v2}, Ltfw;->t(JLtfu;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ltek;

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-direct {p1, v2, p2}, Ltek;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    check-cast p3, Lten;

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Lten;->x(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltfw;->w(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltfs;->q()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Ltfj;->a:Ltfj;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ltfw;->g(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i()V
    .locals 6

    .line 1
    sget-object v0, Ltha;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    sget-object v0, Ltha;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltfw;->a:Lteb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lteb;->c()V

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Ltfh;->a:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ltfw;->e:Ltee;

    .line 17
    .line 18
    iget-object v0, v0, Ltee;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ltfw;->e:Ltee;

    .line 23
    .line 24
    sget-object v2, Ltfx;->b:Ltlk;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v2, v0, Ltlc;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    check-cast v0, Ltlc;

    .line 38
    .line 39
    invoke-virtual {v0}, Ltlc;->d()Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v2, Ltfx;->b:Ltlk;

    .line 44
    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance v2, Ltlc;

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v2, v3, v4}, Ltlc;-><init>(IZ)V

    .line 54
    .line 55
    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ltlc;->a(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Ltfw;->e:Ltee;

    .line 63
    .line 64
    invoke-virtual {v3, v0, v2}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ltfs;->j()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    cmp-long v0, v2, v4

    .line 77
    .line 78
    if-lez v0, :cond_4

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    :goto_1
    iget-object v0, p0, Ltfw;->f:Ltee;

    .line 85
    .line 86
    iget-object v0, v0, Ltee;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ltfv;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    monitor-enter v0

    .line 93
    :try_start_0
    invoke-virtual {v0}, Ltln;->a()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-lez v4, :cond_5

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-virtual {v0, v4}, Ltln;->d(I)Ltlo;

    .line 101
    .line 102
    .line 103
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v4, v1

    .line 106
    :goto_2
    monitor-exit v0

    .line 107
    check-cast v4, Ltfu;

    .line 108
    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-virtual {p0, v2, v3, v4}, Ltfs;->h(JLtfu;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    monitor-exit v0

    .line 118
    throw v1

    .line 119
    :cond_7
    :goto_3
    return-void
.end method

.method public final j()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Ltfs;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-object v0, p0, Ltfw;->f:Ltee;

    .line 11
    .line 12
    iget-object v0, v0, Ltee;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ltfv;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Ltln;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_4

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    :cond_1
    monitor-enter v0

    .line 30
    :try_start_0
    invoke-virtual {v0}, Ltln;->b()Ltlo;

    .line 31
    .line 32
    .line 33
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    move-object v6, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :try_start_1
    check-cast v6, Ltfu;

    .line 40
    .line 41
    iget-wide v7, v6, Ltfu;->b:J

    .line 42
    .line 43
    sub-long v7, v4, v7

    .line 44
    .line 45
    cmp-long v7, v7, v1

    .line 46
    .line 47
    if-ltz v7, :cond_3

    .line 48
    .line 49
    invoke-direct {p0, v6}, Ltfw;->w(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-virtual {v0, v6}, Ltln;->d(I)Ltlo;

    .line 57
    .line 58
    .line 59
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v6, v3

    .line 62
    :goto_0
    monitor-exit v0

    .line 63
    :goto_1
    check-cast v6, Ltfu;

    .line 64
    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    monitor-exit v0

    .line 70
    throw v1

    .line 71
    :cond_4
    :goto_2
    iget-object v0, p0, Ltfw;->e:Ltee;

    .line 72
    .line 73
    :cond_5
    :goto_3
    iget-object v4, v0, Ltee;->a:Ljava/lang/Object;

    .line 74
    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    instance-of v5, v4, Ltlc;

    .line 79
    .line 80
    if-eqz v5, :cond_8

    .line 81
    .line 82
    move-object v5, v4

    .line 83
    check-cast v5, Ltlc;

    .line 84
    .line 85
    invoke-virtual {v5}, Ltlc;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v7, Ltlc;->a:Ltlk;

    .line 90
    .line 91
    if-eq v6, v7, :cond_7

    .line 92
    .line 93
    move-object v3, v6

    .line 94
    check-cast v3, Ljava/lang/Runnable;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    iget-object v6, p0, Ltfw;->e:Ltee;

    .line 98
    .line 99
    invoke-virtual {v5}, Ltlc;->c()Ltlc;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v6, v4, v5}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_8
    sget-object v5, Ltfx;->b:Ltlk;

    .line 108
    .line 109
    if-ne v4, v5, :cond_9

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_9
    iget-object v5, p0, Ltfw;->e:Ltee;

    .line 113
    .line 114
    invoke-virtual {v5, v4, v3}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    move-object v3, v4

    .line 121
    check-cast v3, Ljava/lang/Runnable;

    .line 122
    .line 123
    :goto_4
    if-nez v3, :cond_12

    .line 124
    .line 125
    iget-object v0, p0, Ltfs;->d:Lsyy;

    .line 126
    .line 127
    const-wide v3, 0x7fffffffffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    :goto_5
    move-wide v5, v3

    .line 135
    goto :goto_6

    .line 136
    :cond_a
    invoke-virtual {v0}, Lsyy;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_b
    move-wide v5, v1

    .line 144
    :goto_6
    cmp-long v0, v5, v1

    .line 145
    .line 146
    if-nez v0, :cond_c

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_c
    iget-object v0, p0, Ltfw;->e:Ltee;

    .line 150
    .line 151
    iget-object v0, v0, Ltee;->a:Ljava/lang/Object;

    .line 152
    .line 153
    if-eqz v0, :cond_f

    .line 154
    .line 155
    instance-of v5, v0, Ltlc;

    .line 156
    .line 157
    if-eqz v5, :cond_d

    .line 158
    .line 159
    check-cast v0, Ltlc;

    .line 160
    .line 161
    invoke-virtual {v0}, Ltlc;->e()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_f

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_d
    sget-object v5, Ltfx;->b:Ltlk;

    .line 169
    .line 170
    if-ne v0, v5, :cond_e

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_e
    return-wide v1

    .line 174
    :cond_f
    iget-object v0, p0, Ltfw;->f:Ltee;

    .line 175
    .line 176
    iget-object v0, v0, Ltee;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ltfv;

    .line 179
    .line 180
    if-eqz v0, :cond_11

    .line 181
    .line 182
    invoke-virtual {v0}, Ltln;->c()Ltlo;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ltfu;

    .line 187
    .line 188
    if-nez v0, :cond_10

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_10
    iget-wide v3, v0, Ltfu;->b:J

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    sub-long/2addr v3, v5

    .line 198
    invoke-static {v3, v4, v1, v2}, Ltcb;->h(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    return-wide v0

    .line 203
    :cond_11
    :goto_7
    move-wide v1, v3

    .line 204
    :goto_8
    return-wide v1

    .line 205
    :cond_12
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 206
    .line 207
    .line 208
    return-wide v1
.end method

.method public final t(JLtfu;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ltfw;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ltfw;->f:Ltee;

    .line 9
    .line 10
    iget-object v0, v0, Ltee;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ltfv;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ltfw;->f:Ltee;

    .line 18
    .line 19
    new-instance v2, Ltfv;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2}, Ltfv;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ltfw;->f:Ltee;

    .line 28
    .line 29
    iget-object v0, v0, Ltee;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0}, Ltce;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Ltfv;

    .line 35
    .line 36
    :cond_1
    monitor-enter p3

    .line 37
    :try_start_0
    iget-object v2, p3, Ltfu;->_heap:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v3, Ltfx;->a:Ltlk;

    .line 40
    .line 41
    if-eq v2, v3, :cond_b

    .line 42
    .line 43
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    invoke-virtual {v0}, Ltln;->b()Ltlo;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ltfu;

    .line 49
    .line 50
    invoke-virtual {p0}, Ltfw;->u()Z

    .line 51
    .line 52
    .line 53
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    monitor-exit p3

    .line 58
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Ltfs;->h(JLtfu;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    :try_start_3
    iput-wide p1, v0, Ltfv;->a:J

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-wide v5, v2, Ltfu;->b:J

    .line 70
    .line 71
    sub-long v7, v5, p1

    .line 72
    .line 73
    cmp-long v2, v7, v3

    .line 74
    .line 75
    if-ltz v2, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-wide p1, v5

    .line 79
    :goto_1
    iget-wide v5, v0, Ltfv;->a:J

    .line 80
    .line 81
    sub-long v7, p1, v5

    .line 82
    .line 83
    cmp-long v2, v7, v3

    .line 84
    .line 85
    if-lez v2, :cond_5

    .line 86
    .line 87
    iput-wide p1, v0, Ltfv;->a:J

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-wide p1, v5

    .line 91
    :goto_2
    iget-wide v5, p3, Ltfu;->b:J

    .line 92
    .line 93
    sub-long/2addr v5, p1

    .line 94
    cmp-long v2, v5, v3

    .line 95
    .line 96
    if-gez v2, :cond_6

    .line 97
    .line 98
    iput-wide p1, p3, Ltfu;->b:J

    .line 99
    .line 100
    :cond_6
    sget-boolean p1, Ltfh;->a:Z

    .line 101
    .line 102
    invoke-interface {p3, v0}, Ltlo;->c(Ltln;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, Ltln;->b:[Ltlo;

    .line 106
    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    const/4 p1, 0x4

    .line 110
    new-array p1, p1, [Ltlo;

    .line 111
    .line 112
    iput-object p1, v0, Ltln;->b:[Ltlo;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    invoke-virtual {v0}, Ltln;->a()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    array-length v2, p1

    .line 120
    if-lt p2, v2, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0}, Ltln;->a()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    add-int/2addr p2, p2

    .line 127
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p2, "copyOf(...)"

    .line 132
    .line 133
    invoke-static {p1, p2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast p1, [Ltlo;

    .line 137
    .line 138
    iput-object p1, v0, Ltln;->b:[Ltlo;

    .line 139
    .line 140
    :cond_8
    :goto_3
    invoke-virtual {v0}, Ltln;->a()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    add-int/lit8 v2, p2, 0x1

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ltln;->e(I)V

    .line 147
    .line 148
    .line 149
    aput-object p3, p1, p2

    .line 150
    .line 151
    invoke-interface {p3, p2}, Ltlo;->e(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p2}, Ltln;->f(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    .line 157
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    monitor-exit p3

    .line 159
    iget-object p1, p0, Ltfw;->f:Ltee;

    .line 160
    .line 161
    iget-object p1, p1, Ltee;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Ltfv;

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    invoke-virtual {p1}, Ltln;->c()Ltlo;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    move-object v1, p1

    .line 172
    check-cast v1, Ltfu;

    .line 173
    .line 174
    :cond_9
    if-ne v1, p3, :cond_a

    .line 175
    .line 176
    invoke-virtual {p0}, Ltfs;->q()V

    .line 177
    .line 178
    .line 179
    :cond_a
    return-void

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    :try_start_5
    monitor-exit v0

    .line 182
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 183
    :cond_b
    monitor-exit p3

    .line 184
    return-void

    .line 185
    :catchall_1
    move-exception p1

    .line 186
    monitor-exit p3

    .line 187
    throw p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltfw;->a:Lteb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lteb;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final v()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltfs;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ltfw;->f:Ltee;

    .line 10
    .line 11
    iget-object v0, v0, Ltee;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltfv;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ltln;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Ltfw;->e:Ltee;

    .line 26
    .line 27
    iget-object v0, v0, Ltee;->a:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    instance-of v3, v0, Ltlc;

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    check-cast v0, Ltlc;

    .line 39
    .line 40
    invoke-virtual {v0}, Ltlc;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    sget-object v3, Ltfx;->b:Ltlk;

    .line 46
    .line 47
    if-eq v0, v3, :cond_5

    .line 48
    .line 49
    :goto_1
    return v1

    .line 50
    :cond_5
    return v2
.end method
