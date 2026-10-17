.class final Lcu;
.super Laxz;
.source "PG"


# instance fields
.field final synthetic a:Lcv;


# direct methods
.method public constructor <init>(Lcv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcu;->a:Lcv;

    .line 2
    .line 3
    invoke-direct {p0}, Laxz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcu;->a:Lcv;

    .line 2
    .line 3
    iget-object v0, v0, Lcv;->a:Ldh;

    .line 4
    .line 5
    iget-object v0, v0, Ldh;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcu;->a:Lcv;

    .line 13
    .line 14
    iget-object v0, v0, Lcv;->a:Ldh;

    .line 15
    .line 16
    iget-object v1, v0, Ldh;->s:Landroid/widget/PopupWindow;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, Ldh;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcu;->a:Lcv;

    .line 35
    .line 36
    iget-object v0, v0, Lcv;->a:Ldh;

    .line 37
    .line 38
    iget-object v0, v0, Ldh;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v0}, Laxc;->c(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lcu;->a:Lcv;

    .line 50
    .line 51
    iget-object v0, v0, Lcv;->a:Ldh;

    .line 52
    .line 53
    iget-object v0, v0, Ldh;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcu;->a:Lcv;

    .line 59
    .line 60
    iget-object v0, v0, Lcv;->a:Ldh;

    .line 61
    .line 62
    iget-object v0, v0, Ldh;->M:Lazi;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Lazi;->f(Laxy;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcu;->a:Lcv;

    .line 69
    .line 70
    iget-object v0, v0, Lcv;->a:Ldh;

    .line 71
    .line 72
    iput-object v1, v0, Ldh;->M:Lazi;

    .line 73
    .line 74
    iget-object v0, v0, Ldh;->w:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-static {v0}, Laxc;->c(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
