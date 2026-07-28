.class final Ljb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ljc;

.field private b:Z


# direct methods
.method public constructor <init>(Ljc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb;->a:Ljc;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ljb;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ljb;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Ljb;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, Ljb;->b:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Ljb;->a:Ljc;

    .line 10
    .line 11
    iget-object p1, p1, Ljc;->p:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    cmpl-float p1, p1, v1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Ljb;->a:Ljc;

    .line 29
    .line 30
    iput v0, p1, Ljc;->q:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljc;->k(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Ljb;->a:Ljc;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    iput v0, p1, Ljc;->q:I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljc;->j()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
