.class public final Lpul;
.super Lptk;
.source "PG"


# instance fields
.field private a:I

.field private b:Z

.field private final c:Ltbw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lptk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltbw;

    .line 5
    .line 6
    invoke-direct {v0}, Ltbw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpul;->c:Ltbw;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lpul;->a:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lpul;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpul;->c:Ltbw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lpul;->a:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, p0, Lpul;->a:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lpul;->c:Ltbw;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpul;->c:Ltbw;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    monitor-enter v0

    .line 8
    :goto_0
    :try_start_0
    iget-boolean p3, p0, Lpul;->b:Z

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget p3, p0, Lpul;->a:I

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long p3, p1, v1

    .line 22
    .line 23
    if-gtz p3, :cond_1

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    iget-object v3, p0, Lpul;->c:Ltbw;

    .line 35
    .line 36
    invoke-virtual {p3, v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    sub-long/2addr v3, v1

    .line 44
    sub-long/2addr p1, v3

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpul;->c:Ltbw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lpul;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lpul;->a:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Lpul;->a:I

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lpul;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-direct {p0}, Lpul;->a()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    :try_start_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 28
    .line 29
    const-string v1, "Executor already shutdown"

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    throw p1
.end method

.method public final isShutdown()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpul;->c:Ltbw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lpul;->b:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final isTerminated()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpul;->c:Ltbw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lpul;->b:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lpul;->a:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpul;->c:Ltbw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lpul;->b:Z

    .line 6
    .line 7
    iget v1, p0, Lpul;->a:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lpul;->c:Ltbw;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpul;->shutdown()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
