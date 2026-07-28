.class public final Ljbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvu;


# instance fields
.field private final a:Lpvu;


# direct methods
.method public constructor <init>(Lpvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljbi;->a:Lpvu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbi;->a:Lpvu;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljbi;->a:Lpvu;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lpvu;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lpvs;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbi;->a:Lpvu;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lpvu;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpvs;
    .locals 7

    .line 1
    iget-object v0, p0, Ljbi;->a:Lpvu;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    invoke-interface/range {v0 .. v6}, Lpvu;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpvs;
    .locals 7

    .line 1
    iget-object v0, p0, Ljbi;->a:Lpvu;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    invoke-interface/range {v0 .. v6}, Lpvu;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljbi;->a:Lpvu;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fn(Ljava/lang/Runnable;)Lpvq;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbi;->a:Lpvu;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpvu;->fn(Ljava/lang/Runnable;)Lpvq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final fo(Ljava/util/concurrent/Callable;)Lpvq;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbi;->a:Lpvu;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpvu;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final fp(Ljava/lang/Runnable;Ljava/lang/Object;)Lpvq;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbi;->a:Lpvu;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lpvu;->fp(Ljava/lang/Runnable;Ljava/lang/Object;)Lpvq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbi;->a:Lpvu;

    invoke-interface {v0, p1}, Lpvu;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Ljbi;->a:Lpvu;

    invoke-interface {v0, p1, p2, p3, p4}, Lpvu;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbi;->a:Lpvu;

    invoke-interface {v0, p1}, Lpvu;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ljbi;->a:Lpvu;

    invoke-interface {v0, p1, p2, p3, p4}, Lpvu;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljbi;->a:Lpvu;

    .line 2
    .line 3
    invoke-interface {v0}, Lpvu;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljbi;->a:Lpvu;

    .line 2
    .line 3
    invoke-interface {v0}, Lpvu;->isTerminated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljbi;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Ljbi;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Ljbi;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpvs;

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
    invoke-virtual/range {p0 .. p6}, Ljbi;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljbi;->a:Lpvu;

    .line 2
    .line 3
    invoke-interface {v0}, Lpvu;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbi;->a:Lpvu;

    .line 2
    .line 3
    invoke-interface {v0}, Lpvu;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljbi;->fn(Ljava/lang/Runnable;)Lpvq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ljbi;->fp(Ljava/lang/Runnable;Ljava/lang/Object;)Lpvq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Ljbi;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    move-result-object p1

    return-object p1
.end method
