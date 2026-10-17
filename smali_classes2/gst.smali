.class public final Lgst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbnx;Lbnw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgst;->c:I

    iput-object p1, p0, Lgst;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgst;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgsv;Ljava/lang/Runnable;I)V
    .locals 0

    .line 2
    iput p3, p0, Lgst;->c:I

    iput-object p2, p0, Lgst;->a:Ljava/lang/Object;

    iput-object p1, p0, Lgst;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 3
    iput p3, p0, Lgst;->c:I

    iput-object p2, p0, Lgst;->b:Ljava/lang/Object;

    iput-object p1, p0, Lgst;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lgst;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lgst;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lgst;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Llgy;

    .line 16
    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Llgy;->j(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lgst;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lgst;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Llfz;

    .line 28
    .line 29
    iget-object v1, v1, Llfz;->b:Lknn;

    .line 30
    .line 31
    check-cast p1, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Lknn;->b(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    iget-object p1, p0, Lgst;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lgsv;

    .line 40
    .line 41
    iget-object p1, p1, Lgsv;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lgst;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lgst;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lgst;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lgst;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lbnw;

    .line 14
    .line 15
    check-cast v0, Lbnx;

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2, v1}, Lbnx;->a(FLbnw;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lgst;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbnw;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbnw;->f()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lgst;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lbnw;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbnw;->g()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbnw;->h()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lgst;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbnx;

    .line 42
    .line 43
    iget-boolean v1, v0, Lbnx;->c:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-boolean v1, v0, Lbnx;->c:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 51
    .line 52
    .line 53
    const-wide/16 v2, 0x534

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lgst;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lbnw;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lbnw;->d(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget p1, v0, Lbnx;->b:F

    .line 70
    .line 71
    add-float/2addr p1, v3

    .line 72
    iput p1, v0, Lbnx;->b:F

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object p1, p0, Lgst;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lgst;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lgst;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lgst;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Llgy;

    .line 16
    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Llgy;->j(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lgst;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lbnx;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p1, Lbnx;->b:F

    .line 29
    .line 30
    :cond_2
    return-void
.end method
