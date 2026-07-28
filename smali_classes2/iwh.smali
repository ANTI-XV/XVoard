.class final Liwh;
.super Liwa;
.source "PG"


# instance fields
.field private final a:Liwg;

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ljava/lang/AutoCloseable;Liwg;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Liwa;-><init>(Ljava/lang/AutoCloseable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Liwh;->a:Liwg;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-direct {p1, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Liwh;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Liwh;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method final c(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Liwh;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Liwh;->a:Liwg;

    .line 14
    .line 15
    invoke-interface {v4, v0, v1}, Liwg;->invoke(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    cmp-long p1, p1, v2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Liwa;->b()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-super {p0}, Liwa;->close()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Liwh;->c(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
