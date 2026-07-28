.class public final Lttk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwj;


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Ltvk;

.field public final d:Ltvk;

.field public e:Z

.field final synthetic f:Lttm;


# direct methods
.method public constructor <init>(Lttm;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lttk;->f:Lttm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lttk;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lttk;->b:Z

    .line 9
    .line 10
    new-instance p1, Ltvk;

    .line 11
    .line 12
    invoke-direct {p1}, Ltvk;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lttk;->c:Ltvk;

    .line 16
    .line 17
    new-instance p1, Ltvk;

    .line 18
    .line 19
    invoke-direct {p1}, Ltvk;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lttk;->d:Ltvk;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ltwl;
    .locals 1

    .line 1
    iget-object v0, p0, Lttk;->f:Lttm;

    .line 2
    .line 3
    iget-object v0, v0, Lttm;->i:Lttl;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Ltvk;J)J
    .locals 10

    .line 1
    :cond_0
    iget-object p2, p0, Lttk;->f:Lttm;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object p3, p2, Lttm;->i:Lttl;

    .line 5
    .line 6
    invoke-virtual {p3}, Ltvi;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {p2}, Lttm;->b()Ltsk;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-boolean p3, p0, Lttk;->b:Z

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    iget-object p3, p2, Lttm;->k:Ljava/io/IOException;

    .line 21
    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    new-instance p3, Lttt;

    .line 25
    .line 26
    invoke-virtual {p2}, Lttm;->b()Ltsk;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ltce;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p3, v1}, Lttt;-><init>(Ltsk;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p3, v0

    .line 38
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lttk;->e:Z

    .line 39
    .line 40
    if-nez v1, :cond_9

    .line 41
    .line 42
    iget-object v1, p0, Lttk;->d:Ltvk;

    .line 43
    .line 44
    iget-wide v2, v1, Ltvk;->b:J

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    cmp-long v4, v2, v4

    .line 49
    .line 50
    const-wide/16 v5, -0x1

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-lez v4, :cond_4

    .line 54
    .line 55
    const-wide/16 v8, 0x2000

    .line 56
    .line 57
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v1, p1, v2, v3}, Ltvk;->b(Ltvk;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    iget-wide v3, p2, Lttm;->c:J

    .line 66
    .line 67
    add-long/2addr v3, v1

    .line 68
    iput-wide v3, p2, Lttm;->c:J

    .line 69
    .line 70
    iget-wide v8, p2, Lttm;->d:J

    .line 71
    .line 72
    sub-long/2addr v3, v8

    .line 73
    if-nez p3, :cond_3

    .line 74
    .line 75
    iget-object p3, p2, Lttm;->b:Lttf;

    .line 76
    .line 77
    iget-object v8, p3, Lttf;->q:Ltts;

    .line 78
    .line 79
    invoke-virtual {v8}, Ltts;->c()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    div-int/lit8 v8, v8, 0x2

    .line 84
    .line 85
    int-to-long v8, v8

    .line 86
    cmp-long v8, v3, v8

    .line 87
    .line 88
    if-ltz v8, :cond_6

    .line 89
    .line 90
    iget v8, p2, Lttm;->a:I

    .line 91
    .line 92
    invoke-virtual {p3, v8, v3, v4}, Lttf;->l(IJ)V

    .line 93
    .line 94
    .line 95
    iget-wide v3, p2, Lttm;->c:J

    .line 96
    .line 97
    iput-wide v3, p2, Lttm;->d:J

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object v0, p3

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-boolean v1, p0, Lttk;->b:Z

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    if-nez p3, :cond_5

    .line 107
    .line 108
    invoke-virtual {p2}, Lttm;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object v0, p3

    .line 114
    :goto_1
    move-wide v1, v5

    .line 115
    :cond_6
    :goto_2
    :try_start_2
    iget-object p3, p2, Lttm;->i:Lttl;

    .line 116
    .line 117
    invoke-virtual {p3}, Lttl;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    .line 120
    monitor-exit p2

    .line 121
    if-nez v7, :cond_0

    .line 122
    .line 123
    cmp-long p1, v1, v5

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    return-wide v1

    .line 128
    :cond_7
    if-nez v0, :cond_8

    .line 129
    .line 130
    return-wide v5

    .line 131
    :cond_8
    throw v0

    .line 132
    :cond_9
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 133
    .line 134
    const-string p3, "stream closed"

    .line 135
    .line 136
    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    :try_start_4
    iget-object p3, p2, Lttm;->i:Lttl;

    .line 142
    .line 143
    invoke-virtual {p3}, Lttl;->b()V

    .line 144
    .line 145
    .line 146
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    monitor-exit p2

    .line 149
    throw p1
.end method

.method public final c(J)V
    .locals 1

    .line 1
    sget-object v0, Ltqn;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lttk;->f:Lttm;

    .line 4
    .line 5
    iget-object v0, v0, Lttm;->b:Lttf;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lttf;->g(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lttk;->f:Lttm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lttk;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lttk;->d:Ltvk;

    .line 8
    .line 9
    iget-wide v2, v1, Ltvk;->b:J

    .line 10
    .line 11
    invoke-virtual {v1}, Ltvk;->y()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Lttk;->c(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lttk;->f:Lttm;

    .line 28
    .line 29
    invoke-virtual {v0}, Lttm;->e()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    throw v1
.end method
