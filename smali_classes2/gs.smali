.class public final Lgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgs;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(Lfj;)V
    .locals 4

    .line 1
    iget v0, p0, Lgs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lgs;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 11
    .line 12
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lgs;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 23
    .line 24
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->C:Laie;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Laie;->e(Landroid/view/Menu;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lgs;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 32
    .line 33
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->A:Lfh;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lfh;->F(Lfj;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lgs;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ldo;

    .line 44
    .line 45
    iget-object v0, v0, Ldo;->c:Lmm;

    .line 46
    .line 47
    invoke-virtual {v0}, Lmm;->l()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0x6c

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lgs;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ldo;

    .line 58
    .line 59
    iget-object v0, v0, Ldo;->a:Landroid/view/Window$Callback;

    .line 60
    .line 61
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Lgs;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ldo;

    .line 68
    .line 69
    iget-object v0, v0, Ldo;->a:Landroid/view/Window$Callback;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lgs;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ldo;

    .line 82
    .line 83
    iget-object v0, v0, Ldo;->a:Landroid/view/Window$Callback;

    .line 84
    .line 85
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    iget-object v0, p0, Lgs;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 92
    .line 93
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->d:Lfh;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-interface {v0, p1}, Lfh;->F(Lfj;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public final J(Lfj;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget p1, p0, Lgs;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p1, p0, Lgs;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    .line 10
    .line 11
    iget-object p1, p1, Landroid/support/v7/widget/ActionMenuView;->e:Ltuh;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object v1, p1, Ltuh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 18
    .line 19
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->C:Laie;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Laie;->f(Landroid/view/MenuItem;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p1, Ltuh;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 33
    .line 34
    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->D:Ltuh;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p1, Ltuh;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ldo;

    .line 41
    .line 42
    iget-object p1, p1, Ldo;->a:Landroid/view/Window$Callback;

    .line 43
    .line 44
    invoke-interface {p1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v2

    .line 52
    :cond_3
    :goto_0
    return v0
.end method
