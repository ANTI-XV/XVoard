.class final Lspq;
.super Lsnd;
.source "PG"


# instance fields
.field final c:Lsfd;

.field final d:Lshl;

.field final e:Lseg;

.field final synthetic f:Lspr;

.field private final g:J


# direct methods
.method public constructor <init>(Lspr;Lsfd;Lshl;Lseg;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lspq;->f:Lspr;

    .line 2
    .line 3
    iget-object p1, p1, Lspr;->c:Lspu;

    .line 4
    .line 5
    invoke-virtual {p1, p4}, Lspu;->h(Lseg;)Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lspu;->k:Lsps;

    .line 10
    .line 11
    iget-object v1, p4, Lseg;->b:Lsfe;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, v1}, Lsnd;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lsfe;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lspq;->c:Lsfd;

    .line 17
    .line 18
    iput-object p3, p0, Lspq;->d:Lshl;

    .line 19
    .line 20
    iput-object p4, p0, Lspq;->e:Lseg;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lspq;->g:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    .line 1
    new-instance v0, Lsom;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lsom;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lspq;->f:Lspr;

    .line 9
    .line 10
    iget-object v1, v1, Lspr;->c:Lspu;

    .line 11
    .line 12
    iget-object v1, v1, Lspu;->n:Lsir;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lsir;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lspq;->c:Lsfd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsfd;->a()Lsfd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lspq;->e:Lseg;

    .line 8
    .line 9
    sget-object v2, Lsen;->f:Lsef;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-wide v5, p0, Lspq;->g:J

    .line 16
    .line 17
    sub-long/2addr v3, v5

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Lseg;->e(Lsef;Ljava/lang/Object;)Lseg;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lspq;->f:Lspr;

    .line 27
    .line 28
    iget-object v3, p0, Lspq;->d:Lshl;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1}, Lspr;->c(Lshl;Lseg;)Lsej;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    iget-object v2, p0, Lspq;->c:Lsfd;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lsfd;->f(Lsfd;)V

    .line 37
    .line 38
    .line 39
    monitor-enter p0

    .line 40
    :try_start_1
    iget-object v0, p0, Lsnd;->b:Lsej;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    move-object v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-super {p0, v1}, Lsnd;->i(Lsej;)V

    .line 49
    .line 50
    .line 51
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    iget-object v0, p0, Lsnd;->a:Lsfd;

    .line 53
    .line 54
    new-instance v1, Lsmy;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lsmy;-><init>(Lsnd;Lsfd;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lspq;->f:Lspr;

    .line 62
    .line 63
    new-instance v1, Lsom;

    .line 64
    .line 65
    const/16 v2, 0x10

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Lsom;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lspr;->c:Lspu;

    .line 71
    .line 72
    iget-object v0, v0, Lspu;->n:Lsir;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lsir;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lspq;->f:Lspr;

    .line 79
    .line 80
    iget-object v3, p0, Lspq;->e:Lseg;

    .line 81
    .line 82
    iget-object v0, v0, Lspr;->c:Lspu;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lspu;->h(Lseg;)Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v3, Lsng;

    .line 89
    .line 90
    const/16 v4, 0x8

    .line 91
    .line 92
    invoke-direct {v3, p0, v1, v4, v2}, Lsng;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw v0

    .line 102
    :catchall_1
    move-exception v1

    .line 103
    iget-object v2, p0, Lspq;->c:Lsfd;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lsfd;->f(Lsfd;)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method
