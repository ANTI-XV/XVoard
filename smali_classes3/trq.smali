.class public final Ltrq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltov;

.field public b:Ljava/util/List;

.field public c:I

.field public d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lqxo;


# direct methods
.method public constructor <init>(Ltov;Lqxo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltrq;->a:Ltov;

    .line 5
    .line 6
    iput-object p2, p0, Ltrq;->f:Lqxo;

    .line 7
    .line 8
    sget-object p2, Lszb;->a:Lszb;

    .line 9
    .line 10
    iput-object p2, p0, Ltrq;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Ltrq;->d:Ljava/util/List;

    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ltrq;->e:Ljava/util/List;

    .line 20
    .line 21
    iget-object p2, p1, Ltov;->i:Ltpx;

    .line 22
    .line 23
    iget-object v0, p1, Ltov;->g:Ljava/net/Proxy;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lrvw;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p2}, Ltpx;->f()Ljava/net/URI;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-array p1, v2, [Ljava/net/Proxy;

    .line 45
    .line 46
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 47
    .line 48
    aput-object p2, p1, v1

    .line 49
    .line 50
    invoke-static {p1}, Ltqn;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p1, p1, Ltov;->h:Ljava/net/ProxySelector;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {p1}, Ltqn;->o(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    new-array p1, v2, [Ljava/net/Proxy;

    .line 76
    .line 77
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 78
    .line 79
    aput-object p2, p1, v1

    .line 80
    .line 81
    invoke-static {p1}, Ltqn;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    iput-object p1, p0, Ltrq;->b:Ljava/util/List;

    .line 86
    .line 87
    iput v1, p0, Ltrq;->c:I

    .line 88
    .line 89
    const-string p2, "proxies"

    .line 90
    .line 91
    invoke-static {p1, p2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltrq;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ltrq;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Ltrq;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ltrq;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
