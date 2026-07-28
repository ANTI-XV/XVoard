.class final Lmlu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:Lmlw;


# direct methods
.method public constructor <init>(Lmlw;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmlu;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    iput-object p1, p0, Lmlu;->b:Lmlw;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmlu;->b:Lmlw;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lmlw;->c:Landroid/animation/Animator;

    .line 8
    .line 9
    iget-object p1, p0, Lmlu;->a:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 v0, 0x3e800000    # 0.25f

    .line 16
    .line 17
    cmpl-float p1, p1, v0

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lmlu;->b:Lmlw;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p1, Lmlw;->e:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method
