.class final Lptc;
.super Lpsv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpsv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lptj;Lpsz;)Lpsz;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lptj;->listeners:Lpsz;

    .line 3
    .line 4
    if-eq v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p1, Lptj;->listeners:Lpsz;

    .line 7
    .line 8
    :cond_0
    monitor-exit p1

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception p2

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p2
.end method

.method public final b(Lptj;Lpti;)Lpti;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lptj;->waiters:Lpti;

    .line 3
    .line 4
    if-eq v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p1, Lptj;->waiters:Lpti;

    .line 7
    .line 8
    :cond_0
    monitor-exit p1

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception p2

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p2
.end method

.method public final c(Lpti;Lpti;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lpti;->next:Lpti;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lpti;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lpti;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lptj;Lpsz;Lpsz;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lptj;->listeners:Lpsz;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lptj;->listeners:Lpsz;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    monitor-exit p1

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p2
.end method

.method public final f(Lptj;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lptj;->value:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lptj;->value:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    monitor-exit p1

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p2
.end method

.method public final g(Lptj;Lpti;Lpti;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lptj;->waiters:Lpti;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lptj;->waiters:Lpti;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    monitor-exit p1

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p2
.end method
