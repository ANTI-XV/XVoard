.class public Lal;
.super Lai;
.source "PG"


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:Lay;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lai;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lal;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lal;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lal;->d:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance p1, Lay;

    .line 11
    .line 12
    invoke-direct {p1}, Lay;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lal;->e:Lay;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lal;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
