.class final Ldjv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ldjw;


# direct methods
.method public constructor <init>(Ldjw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldjv;->a:Ldjw;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldjv;->a:Ldjw;

    .line 5
    .line 6
    iget-object v0, p1, Ldjw;->b:Llgs;

    .line 7
    .line 8
    iget-object p1, p1, Ldjw;->c:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, p1, v1, v2}, Llgs;->g(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ldjv;->a:Ldjw;

    .line 16
    .line 17
    iget-object v0, p1, Ldjw;->b:Llgs;

    .line 18
    .line 19
    iget-object p1, p1, Ldjw;->d:Landroid/view/View;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1, v2}, Llgs;->g(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ldjv;->a:Ldjw;

    .line 25
    .line 26
    iget-object p1, p1, Ldjw;->a:Lkfu;

    .line 27
    .line 28
    const-wide/16 v2, 0x400

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {p1, v2, v3, v0}, Lkfu;->q(JZ)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ldjv;->a:Ldjw;

    .line 35
    .line 36
    iget-object p1, p1, Ldjw;->e:Landroid/widget/ImageView;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setY(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ldjv;->a:Ldjw;

    .line 43
    .line 44
    iget-object p1, p1, Ldjw;->e:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ldjv;->a:Ldjw;

    .line 54
    .line 55
    iget-object p1, p1, Ldjw;->f:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ldjv;->a:Ldjw;

    .line 61
    .line 62
    iput-boolean v0, p1, Ldjw;->h:Z

    .line 63
    .line 64
    return-void
.end method
