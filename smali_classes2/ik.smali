.class public final Lik;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lld;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/ViewPropertyAnimator;

.field final synthetic d:Lkk;


# direct methods
.method public constructor <init>(Lkk;Lld;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lik;->d:Lkk;

    .line 2
    .line 3
    iput-object p2, p0, Lik;->a:Lld;

    .line 4
    .line 5
    iput-object p3, p0, Lik;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lik;->c:Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lik;->b:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lik;->c:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lik;->d:Lkk;

    .line 8
    .line 9
    iget-object v0, p0, Lik;->a:Lld;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lkk;->a(Lld;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lik;->d:Lkk;

    .line 15
    .line 16
    iget-object p1, p1, Lkk;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, p0, Lik;->a:Lld;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lik;->d:Lkk;

    .line 24
    .line 25
    invoke-virtual {p1}, Lkk;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
