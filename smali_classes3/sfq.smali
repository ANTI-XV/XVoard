.class public final Lsfq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lsfs;
    .locals 8

    .line 1
    iget-object v0, p0, Lsfq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "description"

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsfq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "severity"

    .line 11
    .line 12
    invoke-static {v0, v1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsfq;->d:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "timestampNanos"

    .line 18
    .line 19
    invoke-static {v0, v1}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const-string v1, "at least one of channelRef and subchannelRef must be null"

    .line 24
    .line 25
    invoke-static {v0, v1}, Loln;->t(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lsfs;

    .line 29
    .line 30
    iget-object v1, p0, Lsfq;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Lsfq;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, Lsfq;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    iget-object v7, p0, Lsfq;->c:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Lsfr;

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    invoke-direct/range {v2 .. v7}, Lsfs;-><init>(Ljava/lang/String;Lsfr;JLsgc;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lsfq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final c()Lsfp;
    .locals 5

    .line 1
    new-instance v0, Lsfp;

    .line 2
    .line 3
    iget-object v1, p0, Lsfq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lsfq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lsfq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lsfq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 16
    .line 17
    check-cast v1, Ljava/net/SocketAddress;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lsfp;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final d(Ljava/net/SocketAddress;)V
    .locals 1

    .line 1
    const-string v0, "proxyAddress"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsfq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/net/InetSocketAddress;)V
    .locals 1

    .line 1
    const-string v0, "targetAddress"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsfq;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
