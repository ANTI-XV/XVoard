.class public final Ltyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/util/ArrayDeque;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsrp;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lsrp;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltyh;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltyh;->c:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    iput-object p1, p0, Ltyh;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltyh;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ltyh;->d:Z

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
    iget-object v1, p0, Ltyh;->c:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Runnable;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move v4, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v4, v3

    .line 25
    :goto_0
    iput-boolean v4, p0, Ltyh;->d:Z

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 28
    :goto_1
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ltyh;->c:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_2
    iget-object v1, p0, Ltyh;->c:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Runnable;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move v4, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v3

    .line 49
    :goto_2
    iput-boolean v4, p0, Ltyh;->d:Z

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    iget-object v1, p0, Ltyh;->c:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_3
    iput-boolean v3, p0, Ltyh;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    .line 62
    :try_start_4
    iget-object v2, p0, Ltyh;->a:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    iget-object v3, p0, Ltyh;->b:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    .line 68
    .line 69
    :catch_0
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 70
    throw v0

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 73
    throw v0

    .line 74
    :cond_3
    return-void

    .line 75
    :catchall_3
    move-exception v1

    .line 76
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 77
    throw v1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltyh;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltyh;->c:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object p1, p0, Ltyh;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, p0, Ltyh;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    :try_start_2
    iget-object p1, p0, Ltyh;->c:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method
