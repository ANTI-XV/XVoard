.class public final Lpvr;
.super Ljava/util/concurrent/FutureTask;
.source "PG"

# interfaces
.implements Lpvq;


# instance fields
.field private final a:Lpuo;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lpuo;

    invoke-direct {p1}, Lpuo;-><init>()V

    iput-object p1, p0, Lpvr;->a:Lpuo;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    new-instance p1, Lpuo;

    invoke-direct {p1}, Lpuo;-><init>()V

    iput-object p1, p0, Lpvr;->a:Lpuo;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    const-string v0, "Executor was null."

    .line 2
    .line 3
    invoke-static {p2, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpvr;->a:Lpuo;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, v0, Lpuo;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lpun;

    .line 14
    .line 15
    iget-object v2, v0, Lpuo;->a:Lpun;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, v2}, Lpun;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lpun;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lpuo;->a:Lpun;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {p1, p2}, Lpuo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method protected final done()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpvr;->a:Lpuo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lpuo;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lpuo;->b:Z

    .line 12
    .line 13
    iget-object v1, v0, Lpuo;->a:Lpun;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, v0, Lpuo;->a:Lpun;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, Lpun;

    .line 23
    .line 24
    iget-object v3, v0, Lpun;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v2, v0, Lpun;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    check-cast v2, Lpun;

    .line 34
    .line 35
    iget-object v0, v2, Lpun;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, v2, Lpun;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lpuo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Lpun;->c:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v1
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gtz v4, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
