.class public final Lltg;
.super Landroid/content/BroadcastReceiver;
.source "PG"

# interfaces
.implements Lltj;
.implements Ljpf;
.implements Llhv;


# instance fields
.field public a:Z

.field private final b:Landroid/content/Context;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lltg;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lltl;->b:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lltg;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lltg;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lltg;->c:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lltg;->a:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lltg;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, p0, Lltg;->a:Z

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lltn;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lltg;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lltg;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lltg;->b:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v1, Landroid/content/IntentFilter;

    .line 14
    .line 15
    const-string v2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Lgei;->bt(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lltg;->c:Z

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-direct {p0}, Lltg;->e()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final h()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lltg;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lltg;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Llto;->c(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lltg;->b:Landroid/content/Context;

    .line 18
    .line 19
    const-string v2, "power"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/os/PowerManager;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    return v1
.end method

.method private final i()Z
    .locals 2

    .line 1
    invoke-static {}, Lltg;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lltg;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f14070d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llhx;->ap(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lltl;->b:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljpg;->h(Ljpf;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lltg;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f14080a

    .line 13
    .line 14
    .line 15
    const v2, 0x7f14070d

    .line 16
    .line 17
    .line 18
    filled-new-array {v1, v2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p0, v1}, Llhx;->am(Llhv;[I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lltg;->e()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lltg;->a:Z

    .line 30
    .line 31
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lltl;->b:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljpg;->f(Ljpf;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lltg;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f14080a

    .line 13
    .line 14
    .line 15
    const v2, 0x7f14070d

    .line 16
    .line 17
    .line 18
    filled-new-array {v1, v2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p0, v1}, Llhx;->ae(Llhv;[I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lltg;->g()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lltg;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lltg;->a:Z

    .line 33
    .line 34
    return-void
.end method

.method public final dU(Llhx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lltg;->g()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lltg;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final fq(Ljpg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lltg;->g()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lltg;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lltg;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
