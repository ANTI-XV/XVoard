.class final Lslx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsmp;


# instance fields
.field private final a:Lsmp;


# direct methods
.method public constructor <init>(Lsmp;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lslx;->a:Lsmp;

    .line 5
    .line 6
    const-string p1, "appExecutor"

    .line 7
    .line 8
    invoke-static {p2, p1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Lsmo;Lsei;)Lsmv;
    .locals 2

    .line 1
    new-instance v0, Lslw;

    .line 2
    .line 3
    iget-object v1, p0, Lslx;->a:Lsmp;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, p3}, Lsmp;->a(Ljava/net/SocketAddress;Lsmo;Lsei;)Lsmv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p2, Lsmo;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lslw;-><init>(Lsmv;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lslx;->a:Lsmp;

    .line 2
    .line 3
    invoke-interface {v0}, Lsmp;->b()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lslx;->a:Lsmp;

    .line 2
    .line 3
    invoke-interface {v0}, Lsmp;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lslx;->a:Lsmp;

    .line 2
    .line 3
    invoke-interface {v0}, Lsmp;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
