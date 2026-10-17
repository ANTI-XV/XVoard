.class final Ljbj;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private final b:Ljax;


# direct methods
.method public constructor <init>(Ljax;Ljbh;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ljbj;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    iput-object p1, p0, Ljbj;->b:Ljax;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const-wide/16 p1, 0x2

    .line 19
    .line 20
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Ljbj;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Ljbj;->allowCoreThreadTimeOut(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method protected final decorateTask(Ljava/lang/Runnable;Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;
    .locals 7

    .line 1
    new-instance v6, Ljbw;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/concurrent/RunnableScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object p2, p0, Ljbj;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Ljbw;-><init>(Ljava/lang/Runnable;JJ)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method
