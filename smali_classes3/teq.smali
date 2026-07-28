.class public final Lteq;
.super Ltgk;
.source "PG"


# instance fields
.field public final a:Lten;


# direct methods
.method public constructor <init>(Lten;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltgk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lteq;->a:Lten;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltgn;->e()Ltgq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ltgi;->m()Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lteq;->a:Lten;

    .line 10
    .line 11
    invoke-virtual {v0}, Lten;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lten;->a:Ltaa;

    .line 19
    .line 20
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 21
    .line 22
    invoke-static {v1, v2}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Ltko;

    .line 26
    .line 27
    iget-object v2, v1, Ltko;->f:Ltee;

    .line 28
    .line 29
    :cond_1
    iget-object v3, v2, Ltee;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Ltkp;->b:Ltlk;

    .line 32
    .line 33
    invoke-static {v3, v4}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v3, v1, Ltko;->f:Ltee;

    .line 40
    .line 41
    sget-object v4, Ltkp;->b:Ltlk;

    .line 42
    .line 43
    invoke-virtual {v3, v4, p1}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    iget-object v4, v1, Ltko;->f:Ltee;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v4, v3, v5}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, p1}, Lten;->j(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lten;->v()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method
