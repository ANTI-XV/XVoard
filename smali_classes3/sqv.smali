.class final Lsqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsgq;


# instance fields
.field public a:Lseu;

.field public b:Lsra;

.field final synthetic c:Lsrb;


# direct methods
.method public constructor <init>(Lsrb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsqv;->c:Lsrb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lset;->d:Lset;

    .line 7
    .line 8
    invoke-static {p1}, Lseu;->a(Lset;)Lseu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lsqv;->a:Lseu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lseu;)V
    .locals 6

    .line 1
    sget-object v0, Lsrb;->e:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v2, p0, Lsqv;->b:Lsra;

    .line 6
    .line 7
    iget-object v2, v2, Lsra;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v5, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v5, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v2, v5, v3

    .line 17
    .line 18
    const-string v3, "onSubchannelState"

    .line 19
    .line 20
    const-string v4, "Received health status {0} for subchannel {1}"

    .line 21
    .line 22
    const-string v2, "io.grpc.internal.PickFirstLeafLoadBalancer$HealthListener"

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lsqv;->a:Lseu;

    .line 28
    .line 29
    :try_start_0
    iget-object p1, p0, Lsqv;->c:Lsrb;

    .line 30
    .line 31
    iget-object v0, p1, Lsrb;->g:Ljava/util/Map;

    .line 32
    .line 33
    iget-object p1, p1, Lsrb;->h:Lsqw;

    .line 34
    .line 35
    invoke-virtual {p1}, Lsqw;->c()Ljava/net/SocketAddress;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lsra;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p1, Lsra;->d:Ljava/lang/Object;

    .line 48
    .line 49
    if-ne p1, p0, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lsqv;->c:Lsrb;

    .line 52
    .line 53
    iget-object v0, p0, Lsqv;->b:Lsra;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lsrb;->h(Lsra;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :catch_0
    sget-object p1, Lsrb;->e:Ljava/util/logging/Logger;

    .line 60
    .line 61
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 62
    .line 63
    const-string v1, "onSubchannelState"

    .line 64
    .line 65
    const-string v2, "Health listener received state change after subchannel was removed"

    .line 66
    .line 67
    const-string v3, "io.grpc.internal.PickFirstLeafLoadBalancer$HealthListener"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v3, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
