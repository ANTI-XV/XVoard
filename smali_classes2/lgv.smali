.class public abstract Llgv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/view/View$OnLayoutChangeListener;

.field public final m:Landroid/content/Context;

.field public final n:Llhx;

.field protected final o:Llgs;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field protected r:Llgt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llgs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkjm;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lkjm;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llgv;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    .line 12
    iput-object p1, p0, Llgv;->m:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Llgv;->n:Llhx;

    .line 19
    .line 20
    iput-object p2, p0, Llgv;->o:Llgs;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method protected abstract b(Landroid/view/View;)Landroid/view/View;
.end method

.method public dH()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected e(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llgv;->o:Llgs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-interface {v0, p1, v1, v2}, Llgs;->g(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llgv;->p:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Llgv;->q:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0}, Llgv;->dH()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Llgv;->m:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Llgv;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Lilj;->n(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Llgv;->m:Landroid/content/Context;

    .line 28
    .line 29
    sget-object v2, Lmgf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Llgv;->g(Landroid/view/View;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Llgv;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method protected g(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Llhh;->a()Llhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Llhg;->k(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Llhg;->c(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x266

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Llhg;->h(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Llhg;->n(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Llhg;->l(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Llgv;->r:Llgt;

    .line 24
    .line 25
    iput-object p1, v0, Llhg;->e:Llgt;

    .line 26
    .line 27
    invoke-virtual {v0}, Llhg;->a()Llhh;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Llgv;->o:Llgs;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Llgs;->l(Llhh;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llgv;->b(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Llgv;->p:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Llgv;->p:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Llgv;->e(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Llgv;->p:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Llgv;->q:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llgv;->q:Landroid/view/View;

    .line 20
    .line 21
    iget-object v2, p0, Llgv;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Llgv;->q:Landroid/view/View;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llgv;->p:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Llgv;->o:Llgs;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Llgs;->n(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
