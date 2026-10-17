.class final Lffl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgs;


# instance fields
.field final synthetic a:Lffq;


# direct methods
.method public constructor <init>(Lffq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lffl;->a:Lffq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic b()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Not Implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lffl;->a:Lffq;

    .line 2
    .line 3
    iget-object v0, v0, Lffq;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lffl;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Landroid/content/Context;I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic e(Llgr;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmkd;->aF(Llgs;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Landroid/view/View;Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Landroid/view/View;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Llgr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Llhh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Landroid/view/View;Ljqy;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic o(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic p(Lglx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/view/View;Landroid/view/View;III)V
    .locals 0

    .line 1
    return-void
.end method
