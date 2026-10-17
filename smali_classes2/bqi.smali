.class final Lbqi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"

# interfaces
.implements Lbpf;


# instance fields
.field final synthetic a:Lbqk;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private e:Z


# direct methods
.method public constructor <init>(Lbqk;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqi;->a:Lbqk;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lbqi;->e:Z

    .line 8
    .line 9
    iput-object p2, p0, Lbqi;->b:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p3, p0, Lbqi;->c:Landroid/view/View;

    .line 12
    .line 13
    iput-object p4, p0, Lbqi;->d:Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbqi;->d:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0644

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbqi;->b:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lbqi;->c:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lbqi;->e:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lbpi;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lbqi;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lbqi;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lbpi;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lbpi;->y(Lbpf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lbpi;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbpq;->b(Lbpf;Lbpi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f(Lbpi;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbpq;->c(Lbpf;Lbpi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbqi;->h()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0}, Lbqi;->h()V

    :cond_0
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbqi;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lbqi;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lbqi;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbqi;->b:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v0, p0, Lbqi;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lbqi;->a:Lbqk;

    .line 22
    .line 23
    iget-object v0, p1, Lbpi;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p1, Lbpi;->l:[Landroid/animation/Animator;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Landroid/animation/Animator;

    .line 36
    .line 37
    sget-object v2, Lbpi;->a:[Landroid/animation/Animator;

    .line 38
    .line 39
    iput-object v2, p1, Lbpi;->l:[Landroid/animation/Animator;

    .line 40
    .line 41
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    if-ltz v1, :cond_1

    .line 44
    .line 45
    aget-object v2, v0, v1

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v3, v0, v1

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iput-object v0, p1, Lbpi;->l:[Landroid/animation/Animator;

    .line 55
    .line 56
    sget-object v0, Lbph;->c:Lbph;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, p1, v0, v1}, Lbpi;->q(Lbpi;Lbph;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbqi;->d:Landroid/view/View;

    .line 4
    .line 5
    const p2, 0x7f0b0644

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbqi;->c:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbqi;->b:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object p2, p0, Lbqi;->c:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lbqi;->e:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method
