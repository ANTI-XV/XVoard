.class public final Lafw;
.super Lafy;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile a:Lpvq;

.field private c:Lafv;

.field private final d:Ljava/util/concurrent/BlockingQueue;

.field private final e:Ljava/util/concurrent/CountDownLatch;

.field private f:Lpvq;


# direct methods
.method public constructor <init>(Lafv;Lpvq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lafy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lafw;->d:Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lafw;->e:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    iput-object p1, p0, Lafw;->c:Lafv;

    .line 20
    .line 21
    invoke-static {p2}, Lase;->k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lafw;->f:Lpvq;

    .line 25
    .line 26
    return-void
.end method

.method private static final d(Ljava/util/concurrent/Future;Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lafy;->cancel(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lafw;->d:Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    const/4 v3, 0x1

    .line 15
    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lafw;->f:Lpvq;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lafw;->d(Ljava/util/concurrent/Future;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lafw;->a:Lpvq;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lafw;->d(Ljava/util/concurrent/Future;Z)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 47
    .line 48
    .line 49
    :goto_1
    throw p1

    .line 50
    :catch_0
    move v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafy;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lafw;->f:Lpvq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lpvq;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lafw;->e:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, Lafw;->a:Lpvq;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lpvq;->get()Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-super {p0}, Lafy;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 7

    .line 6
    invoke-virtual {p0}, Lafy;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    if-eq p3, v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_0
    iget-object v0, p0, Lafw;->f:Lpvq;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lpvq;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    sub-long/2addr p1, v3

    :cond_1
    iget-object v0, p0, Lafw;->e:Ljava/util/concurrent/CountDownLatch;

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lafw;->a:Lpvq;

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0, p1, p2, p3}, Lpvq;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 16
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lafy;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lafw;->f:Lpvq;

    .line 4
    .line 5
    invoke-static {v2}, La;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v3, p0, Lafw;->c:Lafv;

    .line 10
    .line 11
    invoke-interface {v3, v2}, Lafv;->a(Ljava/lang/Object;)Lpvq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lafw;->a:Lpvq;

    .line 16
    .line 17
    invoke-virtual {p0}, Lafy;->isCancelled()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lafw;->d:Ljava/util/concurrent/BlockingQueue;
    :try_end_1
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    :goto_0
    :try_start_2
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v2, v0}, Lpvq;->cancel(Z)Z

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lafw;->a:Lpvq;

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :catchall_0
    move-exception v2

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 59
    .line 60
    .line 61
    :goto_1
    throw v2

    .line 62
    :catch_0
    const/4 v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Labb;

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    invoke-direct {v0, p0, v2, v3, v1}, Labb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lafl;->a()Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v2, v0, v3}, Lpvq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    goto :goto_6

    .line 81
    :catch_1
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :catch_2
    move-exception v0

    .line 84
    goto :goto_3

    .line 85
    :catch_3
    move-exception v0

    .line 86
    goto :goto_4

    .line 87
    :catch_4
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Lafy;->c(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :catch_5
    invoke-virtual {p0, v0}, Lafy;->cancel(Z)Z
    :try_end_3
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :goto_2
    :try_start_4
    invoke-virtual {p0, v0}, Lafy;->c(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :goto_3
    invoke-virtual {p0, v0}, Lafy;->c(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :goto_4
    invoke-virtual {v0}, Ljava/lang/reflect/UndeclaredThrowableException;->getCause()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Lafy;->c(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    .line 114
    .line 115
    :goto_5
    iput-object v1, p0, Lafw;->c:Lafv;

    .line 116
    .line 117
    iput-object v1, p0, Lafw;->f:Lpvq;

    .line 118
    .line 119
    iget-object v0, p0, Lafw;->e:Ljava/util/concurrent/CountDownLatch;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_6
    iput-object v1, p0, Lafw;->c:Lafv;

    .line 126
    .line 127
    iput-object v1, p0, Lafw;->f:Lpvq;

    .line 128
    .line 129
    iget-object v1, p0, Lafw;->e:Ljava/util/concurrent/CountDownLatch;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 132
    .line 133
    .line 134
    throw v0
.end method
