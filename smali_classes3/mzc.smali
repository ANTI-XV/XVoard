.class final Lmzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyh;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic d:Lhqr;

.field final synthetic e:Lmzd;


# direct methods
.method public constructor <init>(Lmzd;Lhqr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmzc;->d:Lhqr;

    .line 2
    .line 3
    iput-object p1, p0, Lmzc;->e:Lmzd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmzc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    sget-object p2, Lrra;->b:Lrra;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lmzc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lmzc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lrra;
    .locals 2

    .line 1
    iget-object v0, p0, Lmzc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lrra;->b:Lrra;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrra;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lmzb;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Lmzb;-><init>(Lmzc;Ljava/util/concurrent/CountDownLatch;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lmzc;->d:Lhqr;

    .line 13
    .line 14
    invoke-interface {v3, v2}, Lhqr;->a(Lhqq;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lmzc;->e:Lmzd;

    .line 18
    .line 19
    iget-wide v2, v2, Lmzd;->a:J

    .line 20
    .line 21
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lmzc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lmzc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_0
    iget-object v0, p0, Lmzc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    iget-object v0, p0, Lmzc;->e:Lmzd;

    .line 55
    .line 56
    iget-object v0, v0, Lmzd;->b:Lhqy;

    .line 57
    .line 58
    sget-object v3, Lmyc;->fY:Lmyc;

    .line 59
    .line 60
    invoke-interface {v0, v3}, Lhqy;->e(Lmyc;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lmzc;->e:Lmzd;

    .line 64
    .line 65
    iget-wide v3, v0, Lmzd;->a:J

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v0, v1, v2

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    const-string v2, "Handling Brella SQL query timed out after %d seconds"

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmzc;->d:Lhqr;

    .line 2
    .line 3
    invoke-interface {v0}, Lhqr;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
