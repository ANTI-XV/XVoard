.class public final Lsew;
.super Lsfd;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lsfe;

.field public b:Ljava/util/concurrent/ScheduledFuture;

.field private final h:Lsfd;

.field private i:Ljava/util/ArrayList;

.field private j:Lsex;

.field private k:Ljava/lang/Throwable;

.field private l:Z


# direct methods
.method public constructor <init>(Lsfd;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lsfd;->f:Lshz;

    invoke-direct {p0, p1, v0}, Lsfd;-><init>(Lsfd;Lshz;)V

    invoke-virtual {p1}, Lsfd;->b()Lsfe;

    move-result-object p1

    iput-object p1, p0, Lsew;->a:Lsfe;

    new-instance p1, Lsfd;

    iget-object v0, p0, Lsew;->f:Lshz;

    .line 2
    invoke-direct {p1, p0, v0}, Lsfd;-><init>(Lsfd;Lshz;)V

    iput-object p1, p0, Lsew;->h:Lsfd;

    return-void
.end method

.method public constructor <init>(Lsfd;Lsfe;)V
    .locals 1

    .line 3
    iget-object v0, p1, Lsfd;->f:Lshz;

    invoke-direct {p0, p1, v0}, Lsfd;-><init>(Lsfd;Lshz;)V

    iput-object p2, p0, Lsew;->a:Lsfe;

    new-instance p1, Lsfd;

    iget-object p2, p0, Lsew;->f:Lshz;

    .line 4
    invoke-direct {p1, p0, p2}, Lsfd;-><init>(Lsfd;Lshz;)V

    iput-object p1, p0, Lsew;->h:Lsfd;

    return-void
.end method


# virtual methods
.method public final a()Lsfd;
    .locals 1

    .line 1
    iget-object v0, p0, Lsew;->h:Lsfd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsfd;->a()Lsfd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lsfe;
    .locals 1

    .line 1
    iget-object v0, p0, Lsew;->a:Lsfe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsfd;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsew;->k:Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsew;->j(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lsex;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p2, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsez;

    .line 7
    .line 8
    invoke-direct {v0, p2, p1, p0}, Lsez;-><init>(Ljava/util/concurrent/Executor;Lsex;Lsfd;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lsew;->e(Lsez;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Lsez;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lsfd;->i()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lsez;->a()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lsew;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lsew;->i:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lsew;->e:Lsew;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lssq;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, v1}, Lssq;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lsew;->j:Lsex;

    .line 37
    .line 38
    new-instance v0, Lsez;

    .line 39
    .line 40
    sget-object v1, Lsey;->a:Lsey;

    .line 41
    .line 42
    iget-object v2, p0, Lsew;->j:Lsex;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p0}, Lsez;-><init>(Ljava/util/concurrent/Executor;Lsex;Lsfd;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lsew;->e(Lsez;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public final f(Lsfd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsew;->h:Lsfd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsfd;->f(Lsfd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lsex;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p0}, Lsew;->h(Lsex;Lsfd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Lsex;Lsfd;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsew;->i:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lsew;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lsez;

    .line 21
    .line 22
    iget-object v2, v1, Lsez;->a:Lsex;

    .line 23
    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lsez;->b:Lsfd;

    .line 27
    .line 28
    if-ne v1, p2, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lsew;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lsew;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lsew;->e:Lsew;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, Lsew;->j:Lsex;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p1}, Lsew;->h(Lsex;Lsfd;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lsew;->j:Lsex;

    .line 54
    .line 55
    iput-object p1, p0, Lsew;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    :cond_3
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method public final i()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lsew;->l:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-super {p0}, Lsfd;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-super {p0}, Lsfd;->c()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lsew;->j(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lsew;->l:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lsew;->l:Z

    .line 10
    .line 11
    iget-object v3, p0, Lsew;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iput-object v2, p0, Lsew;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v2

    .line 19
    :goto_0
    iput-object p1, p0, Lsew;->k:Ljava/lang/Throwable;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v1

    .line 23
    move-object v3, v2

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v3, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    if-eqz v0, :cond_8

    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_1
    iget-object p1, p0, Lsew;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_3
    iget-object v0, p0, Lsew;->j:Lsex;

    .line 40
    .line 41
    iput-object v2, p0, Lsew;->j:Lsex;

    .line 42
    .line 43
    iput-object v2, p0, Lsew;->i:Ljava/util/ArrayList;

    .line 44
    .line 45
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move v3, v1

    .line 51
    :goto_2
    if-ge v3, v2, :cond_5

    .line 52
    .line 53
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lsez;

    .line 58
    .line 59
    iget-object v5, v4, Lsez;->b:Lsfd;

    .line 60
    .line 61
    if-ne v5, p0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v4}, Lsez;->a()V

    .line 64
    .line 65
    .line 66
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_3
    if-ge v1, v2, :cond_7

    .line 74
    .line 75
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lsez;

    .line 80
    .line 81
    iget-object v4, v3, Lsez;->b:Lsfd;

    .line 82
    .line 83
    if-eq v4, p0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v3}, Lsez;->a()V

    .line 86
    .line 87
    .line 88
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    iget-object p1, p0, Lsew;->e:Lsew;

    .line 92
    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1, v0, p1}, Lsew;->h(Lsex;Lsfd;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw p1

    .line 102
    :cond_8
    return-void

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    throw p1
.end method
