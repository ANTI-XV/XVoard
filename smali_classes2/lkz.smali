.class public final Llkz;
.super Lirt;
.source "PG"


# instance fields
.field public final synthetic a:Lriw;


# direct methods
.method public constructor <init>(Lriw;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llkz;->a:Lriw;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lirt;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lirm;)V
    .locals 2

    .line 1
    const v0, 0x7f080569

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lirm;->c(I)Lirm;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f140a2b

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lirm;->A(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lirm;->t()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lexo;

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lexo;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f140a2c

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Lirm;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected final b(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lriw;->c(Landroid/app/Dialog;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {p1, v0}, Lhnd;->q(Landroid/app/Dialog;I)Landroid/widget/Button;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-le v1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of v0, p1, Landroid/widget/Space;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method protected final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Llkz;->a:Lriw;

    .line 2
    .line 3
    iget-object v0, v0, Lriw;->f:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
