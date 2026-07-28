.class public final Lim;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lio;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lkk;


# direct methods
.method public constructor <init>(Lkk;Lio;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim;->d:Lkk;

    .line 2
    .line 3
    iput-object p2, p0, Lim;->a:Lio;

    .line 4
    .line 5
    iput-object p3, p0, Lim;->b:Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    iput-object p4, p0, Lim;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lim;->b:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lim;->c:Landroid/view/View;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lim;->c:Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lim;->c:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lim;->d:Lkk;

    .line 26
    .line 27
    iget-object v0, p0, Lim;->a:Lio;

    .line 28
    .line 29
    iget-object v0, v0, Lio;->a:Lld;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lkk;->a(Lld;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lim;->d:Lkk;

    .line 35
    .line 36
    iget-object p1, p1, Lkk;->l:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v0, p0, Lim;->a:Lio;

    .line 39
    .line 40
    iget-object v0, v0, Lio;->a:Lld;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lim;->d:Lkk;

    .line 46
    .line 47
    invoke-virtual {p1}, Lkk;->c()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lim;->a:Lio;

    .line 2
    .line 3
    iget-object p1, p1, Lio;->a:Lld;

    .line 4
    .line 5
    return-void
.end method
