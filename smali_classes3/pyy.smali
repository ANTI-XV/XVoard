.class final Lpyy;
.super Lakv;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# instance fields
.field private final c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lpyx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lakv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltuh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ltuh;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lpyx;->a(Ltuh;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lpyy;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpyy;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->compareTo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakv;->value:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lakn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lakn;

    .line 9
    .line 10
    iget-boolean v0, v0, Lakn;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    iget-object v0, p0, Lpyy;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lpyy;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
