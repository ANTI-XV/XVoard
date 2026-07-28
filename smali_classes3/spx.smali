.class final Lspx;
.super Lshs;
.source "PG"


# instance fields
.field final synthetic a:Lspy;


# direct methods
.method public constructor <init>(Lspy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lspx;->a:Lspy;

    .line 2
    .line 3
    invoke-direct {p0}, Lshs;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lspx;->a:Lspy;

    .line 2
    .line 3
    iget-object v0, v0, Lspy;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lshp;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsed;->a:Lsed;

    .line 5
    .line 6
    iget-object v0, p0, Lspx;->a:Lspy;

    .line 7
    .line 8
    new-instance v1, Lsfi;

    .line 9
    .line 10
    iget-object v0, v0, Lspy;->a:Ljava/net/SocketAddress;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lsfi;-><init>(Ljava/net/SocketAddress;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lsed;->a:Lsed;

    .line 20
    .line 21
    new-instance v2, Lshq;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v0, v1, v3}, Lshq;-><init>(Ljava/util/List;Lsed;Lshn;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lshp;->b(Lshq;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
