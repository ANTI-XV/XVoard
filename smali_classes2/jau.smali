.class abstract Ljau;
.super Lptk;
.source "PG"

# interfaces
.implements Lpvu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lptk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;
    .locals 6

    .line 1
    new-instance v2, Lpvr;

    .line 2
    .line 3
    invoke-direct {v2, p1}, Lpvr;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v2, p2, p3, p4}, Ljau;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljat;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v1, p0

    .line 13
    move-wide v3, p2

    .line 14
    move-object v5, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Ljat;-><init>(Ljau;Lpvq;JLjava/util/concurrent/TimeUnit;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lpvs;
    .locals 6

    .line 1
    new-instance v2, Lpvr;

    .line 2
    .line 3
    invoke-direct {v2, p1}, Lpvr;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v2, p2, p3, p4}, Ljau;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljat;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v1, p0

    .line 13
    move-wide v3, p2

    .line 14
    move-object v5, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Ljat;-><init>(Ljau;Lpvq;JLjava/util/concurrent/TimeUnit;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpvs;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpvs;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method protected abstract e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
.end method

.method public isShutdown()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljau;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Ljau;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Ljau;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Ljau;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public shutdown()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
