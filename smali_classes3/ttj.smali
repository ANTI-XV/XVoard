.class public final Lttj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwh;


# instance fields
.field public final a:Z

.field public b:Z

.field final synthetic c:Lttm;

.field private final d:Ltvk;


# direct methods
.method public constructor <init>(Lttm;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lttj;->c:Lttm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lttj;->a:Z

    .line 7
    .line 8
    new-instance p1, Ltvk;

    .line 9
    .line 10
    invoke-direct {p1}, Ltvk;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lttj;->d:Ltvk;

    .line 14
    .line 15
    return-void
.end method

.method private final c(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lttj;->c:Lttm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lttm;->j:Lttl;

    .line 5
    .line 6
    invoke-virtual {v1}, Ltvi;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_1
    iget-wide v1, v0, Lttm;->e:J

    .line 10
    .line 11
    iget-wide v3, v0, Lttm;->f:J

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Lttj;->a:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, Lttj;->b:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lttm;->b()Ltsk;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lttm;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_2
    iget-object v1, v0, Lttm;->j:Lttl;

    .line 36
    .line 37
    invoke-virtual {v1}, Lttl;->b()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lttm;->f()V

    .line 41
    .line 42
    .line 43
    iget-wide v1, v0, Lttm;->f:J

    .line 44
    .line 45
    iget-wide v3, v0, Lttm;->e:J

    .line 46
    .line 47
    sub-long/2addr v1, v3

    .line 48
    iget-object v3, p0, Lttj;->d:Ltvk;

    .line 49
    .line 50
    iget-wide v3, v3, Ltvk;->b:J

    .line 51
    .line 52
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    iget-wide v1, v0, Lttm;->e:J

    .line 57
    .line 58
    add-long/2addr v1, v9

    .line 59
    iput-wide v1, v0, Lttm;->e:J

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lttj;->d:Ltvk;

    .line 65
    .line 66
    iget-wide v2, p1, Ltvk;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    cmp-long p1, v9, v2

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    move v7, p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v7, v1

    .line 76
    :goto_1
    monitor-exit v0

    .line 77
    iget-object p1, p0, Lttj;->c:Lttm;

    .line 78
    .line 79
    iget-object p1, p1, Lttm;->j:Lttl;

    .line 80
    .line 81
    invoke-virtual {p1}, Ltvi;->e()V

    .line 82
    .line 83
    .line 84
    :try_start_3
    iget-object p1, p0, Lttj;->c:Lttm;

    .line 85
    .line 86
    iget-object v5, p1, Lttm;->b:Lttf;

    .line 87
    .line 88
    iget v6, p1, Lttm;->a:I

    .line 89
    .line 90
    iget-object v8, p0, Lttj;->d:Ltvk;

    .line 91
    .line 92
    invoke-virtual/range {v5 .. v10}, Lttf;->h(IZLtvk;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lttj;->c:Lttm;

    .line 96
    .line 97
    iget-object p1, p1, Lttm;->j:Lttl;

    .line 98
    .line 99
    invoke-virtual {p1}, Lttl;->b()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    iget-object v0, p0, Lttj;->c:Lttm;

    .line 105
    .line 106
    iget-object v0, v0, Lttm;->j:Lttl;

    .line 107
    .line 108
    invoke-virtual {v0}, Lttl;->b()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    :try_start_4
    iget-object v1, v0, Lttm;->j:Lttl;

    .line 114
    .line 115
    invoke-virtual {v1}, Lttl;->b()V

    .line 116
    .line 117
    .line 118
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    :catchall_2
    move-exception p1

    .line 120
    monitor-exit v0

    .line 121
    throw p1
.end method


# virtual methods
.method public final a()Ltwl;
    .locals 1

    .line 1
    iget-object v0, p0, Lttj;->c:Lttm;

    .line 2
    .line 3
    iget-object v0, v0, Lttm;->j:Lttl;

    .line 4
    .line 5
    return-object v0
.end method

.method public final close()V
    .locals 14

    .line 1
    sget-object v0, Ltqn;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lttj;->c:Lttm;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lttj;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lttm;->b()Ltsk;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    monitor-exit v0

    .line 17
    iget-object v0, p0, Lttj;->c:Lttm;

    .line 18
    .line 19
    iget-object v2, v0, Lttm;->h:Lttj;

    .line 20
    .line 21
    iget-boolean v2, v2, Lttj;->a:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lttj;->d:Ltvk;

    .line 27
    .line 28
    iget-wide v4, v2, Ltvk;->b:J

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    cmp-long v2, v4, v6

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lttj;->d:Ltvk;

    .line 37
    .line 38
    iget-wide v0, v0, Ltvk;->b:J

    .line 39
    .line 40
    cmp-long v0, v0, v6

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, v3}, Lttj;->c(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-object v8, v0, Lttm;->b:Lttf;

    .line 51
    .line 52
    iget v9, v0, Lttm;->a:I

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    invoke-virtual/range {v8 .. v13}, Lttf;->h(IZLtvk;J)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lttj;->c:Lttm;

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    :try_start_2
    iput-boolean v3, p0, Lttj;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    iget-object v0, p0, Lttj;->c:Lttm;

    .line 68
    .line 69
    iget-object v0, v0, Lttm;->b:Lttf;

    .line 70
    .line 71
    invoke-virtual {v0}, Lttf;->e()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lttj;->c:Lttm;

    .line 75
    .line 76
    invoke-virtual {v0}, Lttm;->e()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    monitor-exit v0

    .line 82
    throw v1

    .line 83
    :catchall_1
    move-exception v1

    .line 84
    monitor-exit v0

    .line 85
    throw v1
.end method

.method public final flush()V
    .locals 4

    .line 1
    sget-object v0, Ltqn;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lttj;->c:Lttm;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lttm;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    :goto_0
    iget-object v0, p0, Lttj;->d:Ltvk;

    .line 11
    .line 12
    iget-wide v0, v0, Ltvk;->b:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lttj;->c(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lttj;->c:Lttm;

    .line 25
    .line 26
    iget-object v0, v0, Lttm;->b:Lttf;

    .line 27
    .line 28
    invoke-virtual {v0}, Lttf;->e()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public final gx(Ltvk;J)V
    .locals 2

    .line 1
    sget-object v0, Ltqn;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lttj;->d:Ltvk;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ltvk;->gx(Ltvk;J)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object p1, p0, Lttj;->d:Ltvk;

    .line 9
    .line 10
    iget-wide p1, p1, Ltvk;->b:J

    .line 11
    .line 12
    const-wide/16 v0, 0x4000

    .line 13
    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lttj;->c(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
