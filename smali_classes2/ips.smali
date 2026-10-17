.class public final synthetic Lips;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljuh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lips;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lips;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lips;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    iget-object v0, p0, Lips;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0}, Lmmn;->b(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, p2, v1, v0}, Lkiz;->e(Landroid/animation/ObjectAnimator;Landroid/view/View;FF)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lips;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lfhd;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lfhd;->b(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    filled-new-array {v1, v2}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lfhc;

    .line 46
    .line 47
    invoke-direct {v1, p2}, Lfhc;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lfha;

    .line 54
    .line 55
    invoke-direct {v0, p2}, Lfha;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lips;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/view/View;

    .line 65
    .line 66
    invoke-static {v0}, Lmmn;->b(Landroid/view/View;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p1, p2, v1, v0}, Lsra;->h(Landroid/animation/Animator;Landroid/view/View;FF)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
