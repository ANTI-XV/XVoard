.class abstract Ldc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field final synthetic c:Ldh;


# direct methods
.method public constructor <init>(Ldh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc;->c:Ldh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/content/IntentFilter;
.end method

.method public abstract b()V
.end method

.method final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc;->a:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ldc;->c:Ldh;

    .line 6
    .line 7
    iget-object v1, v1, Ldh;->k:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ldc;->a:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldc;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldc;->a()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Ldc;->a:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ldb;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ldb;-><init>(Ldc;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ldc;->a:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Ldc;->c:Ldh;

    .line 27
    .line 28
    iget-object v2, p0, Ldc;->a:Landroid/content/BroadcastReceiver;

    .line 29
    .line 30
    iget-object v1, v1, Ldh;->k:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    return-void
.end method
