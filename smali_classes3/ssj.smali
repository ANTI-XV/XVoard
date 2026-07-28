.class final Lssj;
.super Lshp;
.source "PG"


# instance fields
.field final synthetic a:Lssk;

.field private final b:Lshp;


# direct methods
.method public constructor <init>(Lssk;Lshp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lssj;->a:Lssk;

    .line 2
    .line 3
    invoke-direct {p0}, Lshp;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lssj;->b:Lshp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsim;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lssj;->b:Lshp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lshp;->a(Lsim;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lsrp;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p0, v0, v1}, Lsrp;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lssj;->a:Lssk;

    .line 15
    .line 16
    iget-object v0, v0, Lssk;->d:Lsir;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lsir;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Lshq;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lshq;->b:Lsed;

    .line 2
    .line 3
    sget-object v1, Lssk;->b:Lsec;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsed;->a(Lsec;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lssj;->b:Lshp;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lshq;->a:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p1, Lshq;->c:Lshn;

    .line 19
    .line 20
    iget-object p1, p1, Lshq;->b:Lsed;

    .line 21
    .line 22
    new-instance v3, Lseb;

    .line 23
    .line 24
    invoke-direct {v3, p1}, Lseb;-><init>(Lsed;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lssj;->a:Lssk;

    .line 28
    .line 29
    sget-object v4, Lssk;->b:Lsec;

    .line 30
    .line 31
    new-instance v5, Ltuh;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v5, p1, v6}, Ltuh;-><init>(Ljava/lang/Object;[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Lseb;->b(Lsec;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lseb;->a()Lsed;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v3, Lshq;

    .line 45
    .line 46
    invoke-direct {v3, v1, p1, v2}, Lshq;-><init>(Ljava/util/List;Lsed;Lshn;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lshp;->b(Lshq;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "RetryingNameResolver can only be used once to wrap a NameResolver"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
