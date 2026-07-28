.class public final Lbob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbob;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbob;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget p1, p0, Lbob;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

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
    iget-object p1, p0, Lbob;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lewb;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, Lewb;->b:Z

    .line 17
    .line 18
    iget-object p1, p1, Lewb;->g:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lbob;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/widget/ProgressBar;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lbob;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/widget/ProgressBar;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Lbob;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 44
    .line 45
    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:Lbnx;

    .line 50
    .line 51
    const/16 v0, 0xff

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lbnx;->setAlpha(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lbob;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:Lbnx;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbnx;->start()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lbob;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 68
    .line 69
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Lbnv;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbnv;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object p1, p0, Lbob;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j(Landroid/view/animation/Animation$AnimationListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
