.class public final Lmxe;
.super Lpuz;
.source "PG"


# direct methods
.method private constructor <init>(Lpvq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpuz;-><init>(Lpvq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lpvq;)Lmxe;
    .locals 1

    .line 1
    instance-of v0, p0, Lmxe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lmxe;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lmxe;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lmxe;-><init>(Lpvq;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lopo;Ljava/util/concurrent/Executor;)Lmxe;
    .locals 2

    .line 1
    iget-object v0, p0, Lpuz;->c:Lpvq;

    .line 2
    .line 3
    new-instance v1, Lmxe;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Lohu;->p(Lpvq;Ljava/lang/Class;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lmxe;-><init>(Lpvq;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final c(Ljava/lang/Class;Lptx;Ljava/util/concurrent/Executor;)Lmxe;
    .locals 2

    .line 1
    iget-object v0, p0, Lpuz;->c:Lpvq;

    .line 2
    .line 3
    new-instance v1, Lmxe;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Lohu;->q(Lpvq;Ljava/lang/Class;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lmxe;-><init>(Lpvq;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final e(Lopo;Ljava/util/concurrent/Executor;)Lmxe;
    .locals 2

    .line 1
    iget-object v0, p0, Lpuz;->c:Lpvq;

    .line 2
    .line 3
    new-instance v1, Lmxe;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lohu;->s(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lmxe;-><init>(Lpvq;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final g(Lptx;Ljava/util/concurrent/Executor;)Lmxe;
    .locals 2

    .line 1
    iget-object v0, p0, Lpuz;->c:Lpvq;

    .line 2
    .line 3
    new-instance v1, Lmxe;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lohu;->t(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lmxe;-><init>(Lpvq;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
