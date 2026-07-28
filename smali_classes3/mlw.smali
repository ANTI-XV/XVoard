.class public final Lmlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkp;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public b:Ljava/lang/Runnable;

.field public c:Landroid/animation/Animator;

.field public d:Landroid/animation/Animator;

.field public e:Z

.field public f:Z

.field public g:I

.field private final h:Landroid/content/Context;

.field private final i:Landroid/graphics/drawable/Drawable;

.field private final j:I

.field private k:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmlw;->g:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lmlw;->h:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p1, p0, Lmlw;->a:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object p2, p0, Lmlw;->i:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iput p3, p0, Lmlw;->j:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmlw;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->fu(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lmlw;->g:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lmlw;->b(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmlw;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v0, 0x7f0b0623

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lmlw;->k:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object v0, p0, Lmlw;->h:Landroid/content/Context;

    .line 21
    .line 22
    const v1, 0x7f020053

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    iput-object v0, p0, Lmlw;->c:Landroid/animation/Animator;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v3, p0, Lmlw;->j:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x2

    .line 45
    new-array v4, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v2, v4, v1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aput-object v3, v4, v1

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lekj;

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    invoke-direct {v1, p0, p1, v2}, Lekj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lmlu;

    .line 74
    .line 75
    invoke-direct {v1, p0, v0}, Lmlu;-><init>(Lmlw;Landroid/animation/ValueAnimator;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lmcc;

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    invoke-direct {v0, p0, p1, v1}, Lmcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lmlw;->b:Ljava/lang/Runnable;

    .line 91
    .line 92
    iget-object p1, p0, Lmlw;->a:Landroid/support/v7/widget/RecyclerView;

    .line 93
    .line 94
    const-wide/16 v1, 0x3a98

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final c(Landroid/view/View;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmlw;->c:Landroid/animation/Animator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lmlw;->c:Landroid/animation/Animator;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lmlw;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lmlw;->a:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lmlw;->b:Ljava/lang/Runnable;

    .line 21
    .line 22
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    const v2, 0x7f0b0623

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lmlw;->d(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object p2, p0, Lmlw;->h:Landroid/content/Context;

    .line 48
    .line 49
    const v0, 0x7f020054

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    iput-object p2, p0, Lmlw;->d:Landroid/animation/Animator;

    .line 59
    .line 60
    iget v0, p0, Lmlw;->j:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x2

    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v0, v3, v1

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    aput-object v2, v3, v0

    .line 78
    .line 79
    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lekj;

    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    invoke-direct {v0, p0, p1, v1}, Lekj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lmlw;->d:Landroid/animation/Animator;

    .line 101
    .line 102
    new-instance v0, Lmlv;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1}, Lmlv;-><init>(Lmlw;Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmlw;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lmlw;->k:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const v1, 0x7f0b0623

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lmlw;->c(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmlw;->i:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lmlw;->i:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/high16 v0, -0x1000000

    .line 15
    .line 16
    or-int/2addr v0, p2

    .line 17
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lmlw;->i:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
