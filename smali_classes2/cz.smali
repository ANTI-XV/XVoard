.class final Lcz;
.super Lew;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field final synthetic c:Ldh;

.field public d:Ltuh;

.field private f:Z


# direct methods
.method public constructor <init>(Ldh;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcz;->c:Ldh;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lew;-><init>(Landroid/view/Window$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcz;->f:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcz;->f:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Lcz;->f:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcz;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lew;->e:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcz;->c:Ldh;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ldh;->H(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-super {p0, p1}, Lew;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lew;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcz;->c:Ldh;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Ldh;->b()Lcb;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2, p1}, Lcb;->n(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Ldh;->D:Ldf;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v2, v3, p1}, Ldh;->P(Ldf;ILandroid/view/KeyEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Ldh;->D:Ldf;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iput-boolean v1, p1, Ldf;->l:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, v0, Ldh;->D:Ldf;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ldh;->O(I)Ldf;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2, p1}, Ldh;->K(Ldf;Landroid/view/KeyEvent;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v0, v2, v4, p1}, Ldh;->P(Ldf;ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput-boolean v3, v2, Ldf;->k:Z

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    :cond_2
    return v3

    .line 72
    :cond_3
    :goto_0
    return v1
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcz;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lew;->e:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    instance-of p1, p2, Lfj;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lew;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz;->d:Ltuh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Ltuh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Landroid/view/View;

    .line 10
    .line 11
    check-cast p1, Ldo;

    .line 12
    .line 13
    iget-object p1, p1, Ldo;->c:Lmm;

    .line 14
    .line 15
    invoke-virtual {p1}, Lmm;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-super {p0, p1}, Lew;->onCreatePanelView(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lew;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcz;->c:Ldh;

    .line 10
    .line 11
    invoke-virtual {p1}, Ldh;->b()Lcb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcb;->d(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcz;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lew;->e:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lew;->onPanelClosed(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcz;->c:Ldh;

    .line 15
    .line 16
    const/16 v0, 0x6c

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Ldh;->b()Lcb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcb;->d(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Ldh;->O(I)Ldf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-boolean v0, p1, Ldf;->m:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, p1, v1}, Ldh;->A(Ldf;Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    instance-of v0, p3, Lfj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfj;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move p1, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return v1

    .line 18
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iput-boolean v2, v0, Lfj;->j:Z

    .line 22
    .line 23
    :cond_3
    iget-object v3, p0, Lcz;->d:Ltuh;

    .line 24
    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    if-nez p1, :cond_5

    .line 28
    .line 29
    iget-object p1, v3, Ltuh;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ldo;

    .line 32
    .line 33
    iget-boolean v4, p1, Ldo;->b:Z

    .line 34
    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    iget-object p1, p1, Ldo;->c:Lmm;

    .line 38
    .line 39
    invoke-virtual {p1}, Lmm;->f()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v3, Ltuh;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ldo;

    .line 45
    .line 46
    iput-boolean v2, p1, Ldo;->b:Z

    .line 47
    .line 48
    :cond_4
    move p1, v1

    .line 49
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lew;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iput-boolean v1, v0, Lfj;->j:Z

    .line 56
    .line 57
    :cond_6
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcz;->c:Ldh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ldh;->O(I)Ldf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ldf;->h:Lfj;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, v0, p3}, Lew;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lew;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 8

    .line 2
    iget-object v0, p0, Lcz;->c:Ldh;

    iget-boolean v1, v0, Ldh;->u:Z

    if-eqz v1, :cond_d

    if-eqz p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p2, v0, Ldh;->k:Landroid/content/Context;

    new-instance v0, Lem;

    invoke-direct {v0, p2, p1}, Lem;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, p0, Lcz;->c:Ldh;

    iget-object p2, p1, Ldh;->q:Lej;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lej;->f()V

    :cond_1
    new-instance p2, Lcv;

    invoke-direct {p2, p1, v0}, Lcv;-><init>(Ldh;Lei;)V

    .line 4
    invoke-virtual {p1}, Ldh;->b()Lcb;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1, p2}, Lcb;->c(Lei;)Lej;

    move-result-object v1

    iput-object v1, p1, Ldh;->q:Lej;

    :cond_2
    iget-object v1, p1, Ldh;->q:Lej;

    const/4 v2, 0x0

    if-nez v1, :cond_b

    .line 6
    invoke-virtual {p1}, Ldh;->C()V

    iget-object v1, p1, Ldh;->q:Lej;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Lej;->f()V

    :cond_3
    iget-object v1, p1, Ldh;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v3, 0x0

    if-nez v1, :cond_6

    iget-boolean v1, p1, Ldh;->B:Z

    if-eqz v1, :cond_5

    new-instance v1, Landroid/util/TypedValue;

    .line 8
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, p1, Ldh;->k:Landroid/content/Context;

    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f0402ba

    const/4 v6, 0x1

    .line 10
    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_4

    iget-object v5, p1, Ldh;->k:Landroid/content/Context;

    .line 12
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 13
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 14
    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    iget-object v4, p1, Ldh;->k:Landroid/content/Context;

    new-instance v7, Lox;

    .line 15
    invoke-direct {v7, v4, v3}, Lox;-><init>(Landroid/content/Context;I)V

    .line 16
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object v7, p1, Ldh;->k:Landroid/content/Context;

    .line 18
    :goto_0
    new-instance v4, Landroid/support/v7/widget/ActionBarContextView;

    .line 19
    invoke-direct {v4, v7}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p1, Ldh;->r:Landroid/support/v7/widget/ActionBarContextView;

    new-instance v4, Landroid/widget/PopupWindow;

    const v5, 0x7f0402c9

    .line 20
    invoke-direct {v4, v7, v2, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p1, Ldh;->s:Landroid/widget/PopupWindow;

    iget-object v4, p1, Ldh;->s:Landroid/widget/PopupWindow;

    const/4 v5, 0x2

    .line 21
    invoke-static {v4, v5}, Lbaj;->c(Landroid/widget/PopupWindow;I)V

    iget-object v4, p1, Ldh;->s:Landroid/widget/PopupWindow;

    iget-object v5, p1, Ldh;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 22
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v4, p1, Ldh;->s:Landroid/widget/PopupWindow;

    const/4 v5, -0x1

    .line 23
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 24
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f0402b4

    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 26
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 27
    invoke-static {v1, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    iget-object v4, p1, Ldh;->r:Landroid/support/v7/widget/ActionBarContextView;

    iput v1, v4, Landroid/support/v7/widget/ActionBarContextView;->e:I

    iget-object v1, p1, Ldh;->s:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    .line 28
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v1, Lu;

    const/4 v4, 0x6

    invoke-direct {v1, p1, v4, v2}, Lu;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p1, Ldh;->t:Ljava/lang/Runnable;

    goto :goto_1

    .line 29
    :cond_5
    iget-object v1, p1, Ldh;->w:Landroid/view/ViewGroup;

    const v4, 0x7f0b0060

    .line 30
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ViewStubCompat;

    if-eqz v1, :cond_6

    .line 31
    invoke-virtual {p1}, Ldh;->s()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iput-object v4, v1, Landroid/support/v7/widget/ViewStubCompat;->a:Landroid/view/LayoutInflater;

    .line 32
    invoke-virtual {v1}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v1, p1, Ldh;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 33
    :cond_6
    :goto_1
    iget-object v1, p1, Ldh;->r:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v1, :cond_a

    .line 34
    invoke-virtual {p1}, Ldh;->C()V

    iget-object v1, p1, Ldh;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 35
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    new-instance v1, Lel;

    iget-object v4, p1, Ldh;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 36
    invoke-virtual {v4}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p1, Ldh;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v1, v4, v5, p2}, Lel;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lei;)V

    iget-object v4, v1, Lel;->a:Lfj;

    .line 37
    invoke-interface {p2, v1, v4}, Lei;->c(Lej;Landroid/view/Menu;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 38
    invoke-virtual {v1}, Lej;->g()V

    iget-object p2, p1, Ldh;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 39
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/ActionBarContextView;->h(Lej;)V

    iput-object v1, p1, Ldh;->q:Lej;

    .line 40
    invoke-virtual {p1}, Ldh;->L()Z

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_7

    iget-object p2, p1, Ldh;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v3, 0x0

    .line 41
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object p2, p1, Ldh;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 42
    invoke-static {p2}, Laxq;->u(Landroid/view/View;)Lazi;

    move-result-object p2

    invoke-virtual {p2, v1}, Lazi;->d(F)V

    iput-object p2, p1, Ldh;->M:Lazi;

    iget-object p2, p1, Ldh;->M:Lazi;

    new-instance v1, Lct;

    invoke-direct {v1, p1}, Lct;-><init>(Ldh;)V

    .line 43
    invoke-virtual {p2, v1}, Lazi;->f(Laxy;)V

    goto :goto_2

    .line 44
    :cond_7
    iget-object p2, p1, Ldh;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 45
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object p2, p1, Ldh;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 46
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p2, p1, Ldh;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 47
    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/View;

    if-eqz p2, :cond_8

    iget-object p2, p1, Ldh;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 48
    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 49
    invoke-static {p2}, Laxc;->c(Landroid/view/View;)V

    .line 50
    :cond_8
    :goto_2
    iget-object p2, p1, Ldh;->s:Landroid/widget/PopupWindow;

    if-eqz p2, :cond_a

    iget-object p2, p1, Ldh;->l:Landroid/view/Window;

    .line 51
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    iget-object v1, p1, Ldh;->t:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 52
    :cond_9
    iput-object v2, p1, Ldh;->q:Lej;

    .line 53
    :cond_a
    :goto_3
    invoke-virtual {p1}, Ldh;->G()V

    .line 54
    :cond_b
    invoke-virtual {p1}, Ldh;->G()V

    iget-object p1, p1, Ldh;->q:Lej;

    if-eqz p1, :cond_c

    .line 55
    invoke-virtual {v0, p1}, Lem;->e(Lej;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v2

    .line 56
    :cond_d
    :goto_4
    invoke-super {p0, p1, p2}, Lew;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
