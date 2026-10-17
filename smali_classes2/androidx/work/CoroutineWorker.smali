.class public abstract Landroidx/work/CoroutineWorker;
.super Lbxc;
.source "PG"


# instance fields
.field private final d:Landroidx/work/WorkerParameters;

.field private final e:Ltfb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lbxc;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/work/CoroutineWorker;->d:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    sget-object p1, Lbwm;->a:Lbwm;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->e:Ltfb;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 4

    .line 1
    new-instance v0, Ltgl;

    .line 2
    .line 3
    invoke-direct {v0}, Ltgl;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->e:Ltfb;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lszu;->plus(Ltaf;)Ltaf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lbwn;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v2, v3}, Lbwn;-><init>(Landroidx/work/CoroutineWorker;Ltaa;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lbqs;->e(Ltaf;Ltbo;)Lpvq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final b()Lpvq;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->e:Ltfb;

    .line 2
    .line 3
    sget-object v1, Lbwm;->a:Lbwm;

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->e:Ltfb;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->d:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/work/WorkerParameters;->e:Ltaf;

    .line 17
    .line 18
    :goto_0
    const-string v1, "if (coroutineContext != \u2026rkerContext\n            }"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ltgl;

    .line 24
    .line 25
    invoke-direct {v1}, Ltgl;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ltaf;->plus(Ltaf;)Ltaf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lbwn;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p0, v3, v2, v3}, Lbwn;-><init>(Landroidx/work/CoroutineWorker;Ltaa;I[B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lbqs;->e(Ltaf;Ltbo;)Lpvq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public abstract c(Ltaa;)Ljava/lang/Object;
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
