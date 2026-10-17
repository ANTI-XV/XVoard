.class public final Litf;
.super Lby;
.source "PG"


# instance fields
.field public final b:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lby;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Litf;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    return-void
.end method

.method public static w(Lad;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lad;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lad;->aa(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string p0, "AppBarLayoutController:EXPANDED"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static x(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Laqx;

    .line 6
    .line 7
    iget-object p0, p0, Laqx;->a:Laqv;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method


# virtual methods
.method public final j(Lad;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Litf;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    invoke-static {v0}, Litf;->x(Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Litf;->w(Lad;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k(Lad;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lt;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lad;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v1, "AppBarLayoutController:EXPANDED"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    iget-object p1, p0, Litf;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->j(ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
