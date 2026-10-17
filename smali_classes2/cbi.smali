.class public abstract Lcbi;
.super Lcbk;
.source "PG"


# instance fields
.field private final e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldas;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcbk;-><init>(Landroid/content/Context;Ldas;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcbh;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcbh;-><init>(Lcbi;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcbi;->e:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/content/IntentFilter;
.end method

.method public abstract c(Landroid/content/Intent;)V
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lbxd;->b()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcbj;->a:I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcbk;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lcbi;->e:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcbi;->a()Landroid/content/IntentFilter;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Lbxd;->b()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcbj;->a:I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcbk;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lcbi;->e:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
