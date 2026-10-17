.class public final synthetic Lgvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljuh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgvy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lgvy;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, p2, v0, v2}, Lkiz;->e(Landroid/animation/ObjectAnimator;Landroid/view/View;FF)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, p2, v0, v2}, Lsra;->h(Landroid/animation/Animator;Landroid/view/View;FF)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p1, p2}, Lgyk;->f(Landroid/animation/Animator;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    filled-new-array {v0, v1}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lfhc;

    .line 52
    .line 53
    invoke-direct {v0, p2}, Lfhc;-><init>(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-static {p1, p2}, Lgyk;->f(Landroid/animation/Animator;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
