.class final Lspy;
.super Lsht;
.source "PG"


# instance fields
.field final a:Ljava/net/SocketAddress;

.field final b:Ljava/lang/String;

.field final c:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsht;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lspy;->a:Ljava/net/SocketAddress;

    .line 5
    .line 6
    iput-object p2, p0, Lspy;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lspy;->c:Ljava/util/Collection;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URI;Lshm;)Lshs;
    .locals 0

    .line 1
    new-instance p1, Lspx;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lspx;-><init>(Lspy;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "directaddress"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lspy;->c:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final e()V
    .locals 0

    .line 1
    return-void
.end method
