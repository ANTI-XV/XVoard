.class public final Llhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgs;


# instance fields
.field public final a:Llhc;

.field public final b:Laki;

.field private c:Landroid/view/View;

.field private final d:Lakd;

.field private final e:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llhd;)V
    .locals 1

    .line 1
    new-instance v0, Llhc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Llhc;-><init>(Landroid/content/Context;Llhd;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Laki;

    .line 10
    .line 11
    invoke-direct {p1}, Laki;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llhf;->b:Laki;

    .line 15
    .line 16
    new-instance p1, Lakd;

    .line 17
    .line 18
    invoke-direct {p1}, Lakd;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Llhf;->d:Lakd;

    .line 22
    .line 23
    new-instance p1, Lfb;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lfb;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Llhf;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 31
    .line 32
    iput-object v0, p0, Llhf;->a:Llhc;

    .line 33
    .line 34
    return-void
.end method

.method private final u(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llhf;->b:Laki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llhe;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Llhf;->b:Laki;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Llhe;->a:Llhh;

    .line 17
    .line 18
    iget-object p1, p1, Llhh;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final v(Landroid/view/View;)Z
    .locals 3

    .line 1
    new-instance v0, Lakc;

    .line 2
    .line 3
    iget-object v1, p0, Llhf;->d:Lakd;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lakc;-><init>(Lakd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Llhh;

    .line 19
    .line 20
    iget-object v2, v1, Llhh;->a:Landroid/view/View;

    .line 21
    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Llhf;->d:Lakd;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lakd;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Llhf;->a:Llhc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llgq;->a(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llhf;->a:Llhc;

    .line 2
    .line 3
    iget-object v0, v0, Llhc;->n:Llhb;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llhf;->a:Llhc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llgq;->c(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llhf;->a:Llhc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llgq;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Llgr;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Llhf;->a:Llhc;

    .line 2
    .line 3
    iget-object v1, v0, Llgq;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Llgq;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Llgq;->t()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    return-object v2
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
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Llhf;->u(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Llhf;->v(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Llhf;->c:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Llhf;->a:Llhc;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Llgq;->g(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Landroid/view/View;Landroid/animation/Animator;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Llhf;->u(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Llhf;->v(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Llhf;->c:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Llhf;->a:Llhc;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Llgq;->h(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Landroid/view/View;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Llhf;->b:Laki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llhe;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Llhe;->a:Llhh;

    .line 12
    .line 13
    new-instance v1, Llhg;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Llhg;-><init>(Llhh;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Llhg;->h(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Llhg;->n(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p4}, Llhg;->l(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Llhg;->a()Llhh;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, Llhe;->a:Llhh;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Llhf;->c:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Llhf;->a:Llhc;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, p3, p4}, Llgq;->i(Landroid/view/View;III)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llhf;->a:Llhc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llgq;->r(Landroid/view/View;)Llhh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Llhh;->r:Llgt;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Llgt;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Llgr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llhf;->a:Llhc;

    .line 2
    .line 3
    iget-object v0, v0, Llgq;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Llhh;)V
    .locals 3

    .line 1
    iget-object v0, p1, Llhh;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Llhf;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Llhf;->b:Laki;

    .line 10
    .line 11
    iget-object v1, p1, Llhh;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Llhe;

    .line 18
    .line 19
    iget-object v1, p1, Llhh;->b:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Llhe;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Llhe;-><init>(Llhf;Llhh;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Llhf;->c:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v2, v0, Llhe;->a:Llhh;

    .line 47
    .line 48
    iget-object v2, v2, Llhh;->b:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Llhf;->b:Laki;

    .line 54
    .line 55
    iget-object v2, p1, Llhh;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v0, p1, Llhh;->b:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Llhf;->b:Laki;

    .line 68
    .line 69
    iget-object p1, p1, Llhh;->a:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    iget-object v0, p0, Llhf;->c:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p0, p1}, Llhf;->r(Llhh;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    :goto_1
    iget-object v0, p0, Llhf;->d:Lakd;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lakd;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final m(Landroid/view/View;Ljqy;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llhf;->a:Llhc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Llgq;->m(Landroid/view/View;Ljqy;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llhf;->a:Llhc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llgq;->n(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llhf;->a:Llhc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llgq;->o(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p(Lglx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llhf;->a:Llhc;

    .line 2
    .line 3
    iput-object p1, v0, Llhc;->q:Lglx;

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic q(Landroid/view/View;Landroid/view/View;III)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lmkd;->aG(Llgs;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Llhh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llhf;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llhf;->a:Llhc;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llgq;->l(Llhh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llhf;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Llhf;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Llhf;->c:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p0, Llhf;->a:Llhc;

    .line 13
    .line 14
    iget-object v1, v0, Llgq;->i:Landroid/view/View;

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Llgq;->v()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Llgq;->i:Landroid/view/View;

    .line 22
    .line 23
    iget-object v1, v0, Llgq;->i:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Llgq;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-nez p1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Llhf;->t()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v0, p0, Llhf;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    new-instance v0, Lakc;

    .line 2
    .line 3
    iget-object v1, p0, Llhf;->d:Lakd;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lakc;-><init>(Lakd;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Llhh;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Llhf;->r(Llhh;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Llhf;->d:Lakd;

    .line 25
    .line 26
    invoke-virtual {v0}, Lakd;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
