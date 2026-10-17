.class public final Lloz;
.super Locw;
.source "PG"


# instance fields
.field private ae:Llpa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Locw;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final aq()Llqb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lad;->v()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Llqb;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkze;->b(Ljava/lang/Class;)Lkyd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llqb;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final U()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lloz;->aq()Llqb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Llqb;->u(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Locw;->U()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    invoke-super {p0}, Locw;->V()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lloz;->aq()Llqb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lkyu;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lkyu;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Llqb;->u(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lad;->v()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "stylus_first_time_education"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Lbju;->f(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final W(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llpa;

    .line 7
    .line 8
    invoke-virtual {p0}, Lad;->C()Lag;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lag;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v7, Lnw;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v7, p0, v1, v2}, Lnw;-><init>(Ljava/lang/Object;I[C)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, v0

    .line 25
    move-object v3, p1

    .line 26
    move-object v6, p2

    .line 27
    invoke-direct/range {v1 .. v7}, Llpa;-><init>(Ljny;Landroid/view/View;ZLandroid/content/Intent;Landroid/os/Bundle;Ltaz;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lloz;->ae:Llpa;

    .line 31
    .line 32
    return-void
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Locw;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Locv;

    .line 7
    .line 8
    invoke-virtual {v0}, Locv;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getBehavior(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lmkd;->an(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Locv;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x30

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Locw;->h(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lloz;->ae:Llpa;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Llpa;->b:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    const-string v1, "STYLUS_MOTION_ID"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
