.class public final Lmbe;
.super Lkex;
.source "PG"


# instance fields
.field public final synthetic a:Lmbg;


# direct methods
.method public constructor <init>(Lmbg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmbe;->a:Lmbg;

    .line 2
    .line 3
    invoke-direct {p0}, Lkex;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmbe;->a:Lmbg;

    .line 2
    .line 3
    iget-object v0, v0, Lmbg;->d:Lpvq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lmbe;->a:Lmbg;

    .line 12
    .line 13
    new-instance v1, Ldsl;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, p0, v2}, Ldsl;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iget-object v3, v0, Lmbg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    const-wide/16 v4, 0xa

    .line 24
    .line 25
    invoke-static {v1, v4, v5, v2, v3}, Lnpd;->r(Lptw;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lpvq;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lmbg;->d:Lpvq;

    .line 30
    .line 31
    iget-object v0, p0, Lmbe;->a:Lmbg;

    .line 32
    .line 33
    iget-object v1, v0, Lmbg;->d:Lpvq;

    .line 34
    .line 35
    new-instance v2, Llyf;

    .line 36
    .line 37
    const/16 v3, 0xc

    .line 38
    .line 39
    invoke-direct {v2, v3}, Llyf;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lmbg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final fc(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmbe;->a:Lmbg;

    .line 2
    .line 3
    iget-object p1, p1, Lmbg;->d:Lpvq;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-interface {p1, p2}, Lpvq;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
