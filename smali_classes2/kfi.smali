.class public Lkfi;
.super Lcm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic R([Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcm;->startActivities([Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic S([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcm;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic T(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcm;->startActivity(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic U(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcm;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic V(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcm;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic W(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcm;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final sendBroadcast(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkfl;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcm;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lkfl;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Lcm;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final startActivities([Landroid/content/Intent;)V
    .locals 3

    .line 1
    new-instance v0, Ljzq;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ljzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p0, p1, v0}, Lkfl;->e(Landroid/content/Context;[Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    new-instance v0, Ljdw;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, Ljdw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, Lkfl;->e(Landroid/content/Context;[Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljzq;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Ljzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, Lkfl;->d(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 7

    .line 2
    new-instance v6, Ljdw;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ljdw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p0, p1, v6}, Lkfl;->d(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    new-instance v0, Lnl;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, p2, v1}, Lnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p0, p1, v0}, Lkfl;->d(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 7

    .line 2
    new-instance v6, Ljzt;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ljzt;-><init>(Lkfi;Landroid/content/Intent;ILandroid/os/Bundle;I)V

    invoke-static {p0, p1, v6}, Lkfl;->d(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)Z

    return-void
.end method
