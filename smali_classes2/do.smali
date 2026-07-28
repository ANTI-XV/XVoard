.class public final Ldo;
.super Lcb;
.source "PG"


# instance fields
.field public final a:Landroid/view/Window$Callback;

.field b:Z

.field public final c:Lmm;

.field final d:Ltuh;

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/ArrayList;

.field private final h:Ljava/lang/Runnable;

.field private final i:Ltuh;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldo;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lu;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v2}, Lu;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldo;->h:Ljava/lang/Runnable;

    .line 19
    .line 20
    new-instance v0, Ltuh;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Ltuh;-><init>(Ljava/lang/Object;[B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ldo;->i:Ltuh;

    .line 26
    .line 27
    new-instance v1, Lmm;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, p1, v3}, Lmm;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ldo;->c:Lmm;

    .line 34
    .line 35
    invoke-static {p3}, Lase;->k(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Ldo;->a:Landroid/view/Window$Callback;

    .line 39
    .line 40
    iput-object p3, v1, Lmm;->d:Landroid/view/Window$Callback;

    .line 41
    .line 42
    iput-object v0, p1, Landroid/support/v7/widget/Toolbar;->D:Ltuh;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lmm;->i(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ltuh;

    .line 48
    .line 49
    invoke-direct {p1, p0, v2}, Ltuh;-><init>(Ljava/lang/Object;[B)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ldo;->d:Ltuh;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldo;->c:Lmm;

    .line 2
    .line 3
    iget v0, v0, Lmm;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ldo;->c:Lmm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmm;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldo;->f:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Ldo;->f:Z

    .line 7
    .line 8
    iget-object p1, p0, Ldo;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Ldo;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lca;

    .line 24
    .line 25
    invoke-interface {v1}, Lca;->a()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldo;->c:Lmm;

    .line 2
    .line 3
    iget-object v0, v0, Lmm;->a:Landroid/support/v7/widget/Toolbar;

    .line 4
    .line 5
    iget-object v1, p0, Ldo;->h:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v1

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v1}, Ldo;->u(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldo;->c:Lmm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmm;->g(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldo;->c:Lmm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmm;->i(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldo;->c:Lmm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmm;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldo;->c:Lmm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmm;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldo;->c:Lmm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmm;->b()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldo;->c:Lmm;

    .line 2
    .line 3
    iget-object v0, v0, Lmm;->a:Landroid/support/v7/widget/Toolbar;

    .line 4
    .line 5
    iget-object v1, p0, Ldo;->h:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldo;->c:Lmm;

    .line 11
    .line 12
    iget-object v0, v0, Lmm;->a:Landroid/support/v7/widget/Toolbar;

    .line 13
    .line 14
    sget-object v1, Laxq;->a:[I

    .line 15
    .line 16
    iget-object v1, p0, Ldo;->h:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final n(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldo;->t()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, -0x1

    .line 16
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    return v1
.end method

.method public final o(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcb;->p()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldo;->c:Lmm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmm;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, v0}, Ldo;->u(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldo;->c:Lmm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lmm;->e(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldo;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldo;->c:Lmm;

    .line 6
    .line 7
    new-instance v1, Ldn;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ldn;-><init>(Ldo;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lgs;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v3}, Lgs;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lmm;->a:Landroid/support/v7/widget/Toolbar;

    .line 19
    .line 20
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->z:Lft;

    .line 21
    .line 22
    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->A:Lfh;

    .line 23
    .line 24
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->i(Lft;Lfh;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-boolean v3, p0, Ldo;->e:Z

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Ldo;->c:Lmm;

    .line 34
    .line 35
    iget-object v0, v0, Lmm;->a:Landroid/support/v7/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final u(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldo;->c:Lmm;

    .line 2
    .line 3
    iget v1, v0, Lmm;->b:I

    .line 4
    .line 5
    not-int v2, p2

    .line 6
    and-int/2addr v1, v2

    .line 7
    and-int/2addr p1, p2

    .line 8
    or-int/2addr p1, v1

    .line 9
    invoke-virtual {v0, p1}, Lmm;->d(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
