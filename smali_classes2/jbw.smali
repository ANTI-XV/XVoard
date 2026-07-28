.class final Ljbw;
.super Ljava/util/concurrent/FutureTask;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/RunnableScheduledFuture;


# instance fields
.field private final a:Ljbm;

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JJ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Ljbw;->a:Ljbm;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    add-long/2addr v0, p2

    .line 12
    iput-wide v0, p0, Ljbw;->b:J

    .line 13
    .line 14
    iput-wide p4, p0, Ljbw;->c:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    instance-of v0, p1, Ljbw;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Ljbw;

    .line 8
    .line 9
    iget-wide v0, p0, Ljbw;->b:J

    .line 10
    .line 11
    iget-wide v2, p1, Ljbw;->b:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-wide v3, p0, Ljbw;->c:J

    .line 28
    .line 29
    iget-wide v5, p1, Ljbw;->c:J

    .line 30
    .line 31
    cmp-long p1, v3, v5

    .line 32
    .line 33
    if-gez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v2

    .line 37
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljbw;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-interface {p1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sub-long/2addr v0, v2

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    return v1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Ljbw;->b:J

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final isPeriodic()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final run()V
    .locals 1

    .line 1
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
