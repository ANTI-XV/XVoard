.class final Laf;
.super Lal;
.source "PG"

# interfaces
.implements Laso;
.implements Lasp;
.implements Lbn;
.implements Lbo;
.implements Lbik;
.implements Lny;
.implements Loj;
.implements Lbmy;
.implements Lbb;
.implements Lawe;


# instance fields
.field final synthetic a:Lag;


# direct methods
.method public constructor <init>(Lag;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laf;->a:Lag;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p1, v0}, Lal;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final J()Lbhe;
    .locals 1

    .line 1
    iget-object v0, p0, Laf;->a:Lag;

    .line 2
    .line 3
    iget-object v0, v0, Lag;->d:Lbhe;

    .line 4
    .line 5
    return-object v0
.end method

.method public final L()Lbmx;
    .locals 1

    .line 1
    iget-object v0, p0, Laf;->a:Lag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnn;->L()Lbmx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laf;->a:Lag;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lag;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final ap()Lazi;
    .locals 1

    .line 1
    iget-object v0, p0, Laf;->a:Lag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnn;->ap()Lazi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laf;->a:Lag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lag;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final dw()Loi;
    .locals 1

    .line 1
    iget-object v0, p0, Laf;->a:Lag;

    .line 2
    .line 3
    iget-object v0, v0, Lnn;->h:Loi;

    .line 4
    .line 5
    return-object v0
.end method

.method public final dx(Lavi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laf;->a:Lag;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnn;->dx(Lavi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dy(Lavi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laf;->a:Lag;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnn;->dy(Lavi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Laf;->a:Lag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnn;->invalidateOptionsMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
