.class final Lqby;
.super Lseh;
.source "PG"


# instance fields
.field private final a:Lonc;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lqbo;Lqbn;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lseh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lqbn;->c:Ljava/net/URI;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lqby;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p2, Lqbn;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object v0, p0, Lqby;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v0, Lonc;

    .line 17
    .line 18
    new-instance v1, Lnxr;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p1, p2, v2}, Lnxr;-><init>(Lqbo;Lqbn;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p3}, Lonc;-><init>(Lptw;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lqby;->a:Lonc;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lshl;Lseg;)Lsej;
    .locals 4

    .line 1
    sget-object v0, Ligg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lrro;->a()Lrro;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "newRegistry"

    .line 16
    .line 17
    invoke-static {v0, v1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lswk;->a:Lrro;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p2, Lseg;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iget-object v1, p0, Lqby;->a:Lonc;

    .line 25
    .line 26
    invoke-virtual {v1}, Lonc;->c()Lpvq;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lmtm;

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    invoke-direct {v2, p1, p2, v3}, Lmtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lqby;->c:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    :goto_0
    invoke-static {v1, v2, v0}, Lohu;->s(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lqbx;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lqbx;-><init>(Lpvq;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqby;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
