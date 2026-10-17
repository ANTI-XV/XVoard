.class public final Lofr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/animation/TimeInterpolator;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Lne;

.field private final g:F

.field private final h:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const v2, 0x3dcccccd    # 0.1f

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v2, v0, v1}, Lazs;->c(FFFF)Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lofr;->a:Landroid/animation/TimeInterpolator;

    .line 15
    .line 16
    iput-object p1, p0, Lofr;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0406dc

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x12c

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lnui;->k(Landroid/content/Context;II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lofr;->c:I

    .line 32
    .line 33
    const v1, 0x7f0406e1

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x96

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lnui;->k(Landroid/content/Context;II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lofr;->d:I

    .line 43
    .line 44
    const v1, 0x7f0406e0

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x64

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lnui;->k(Landroid/content/Context;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lofr;->e:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const v0, 0x7f0703db

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lofr;->g:F

    .line 67
    .line 68
    const v0, 0x7f0703dc

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lofr;->h:F

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 10

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Landroid/animation/Animator;

    .line 8
    .line 9
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v4, v3, [F

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    aput v6, v4, v5

    .line 18
    .line 19
    iget-object v7, p0, Lofr;->b:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v7, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v1, v5

    .line 26
    .line 27
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 28
    .line 29
    new-array v4, v3, [F

    .line 30
    .line 31
    aput v6, v4, v5

    .line 32
    .line 33
    iget-object v7, p0, Lofr;->b:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v7, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lofr;->b:Landroid/view/View;

    .line 45
    .line 46
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    check-cast v1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    move v2, v5

    .line 53
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ge v2, v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-array v7, v3, [Landroid/animation/Animator;

    .line 64
    .line 65
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 66
    .line 67
    new-array v9, v3, [F

    .line 68
    .line 69
    aput v6, v9, v5

    .line 70
    .line 71
    invoke-static {v4, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    aput-object v4, v7, v5

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v1, Lbgs;

    .line 84
    .line 85
    invoke-direct {v1}, Lbgs;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final b(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lofr;->a:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lofr;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lofr;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpg-float v3, v0, v2

    .line 23
    .line 24
    if-lez v3, :cond_2

    .line 25
    .line 26
    cmpg-float v3, v1, v2

    .line 27
    .line 28
    if-gtz v3, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget v3, p0, Lofr;->g:F

    .line 32
    .line 33
    div-float/2addr v3, v0

    .line 34
    iget v0, p0, Lofr;->h:F

    .line 35
    .line 36
    div-float/2addr v0, v1

    .line 37
    sget-object v4, Lobi;->a:Landroid/animation/TimeInterpolator;

    .line 38
    .line 39
    add-float/2addr v3, v2

    .line 40
    mul-float/2addr v3, p1

    .line 41
    add-float/2addr v3, v2

    .line 42
    add-float/2addr v0, v2

    .line 43
    mul-float/2addr p1, v0

    .line 44
    add-float/2addr p1, v2

    .line 45
    iget-object v0, p0, Lofr;->b:Landroid/view/View;

    .line 46
    .line 47
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    sub-float v3, v4, v3

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lofr;->b:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lofr;->b:Landroid/view/View;

    .line 60
    .line 61
    sub-float p1, v4, p1

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lofr;->b:Landroid/view/View;

    .line 67
    .line 68
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    check-cast v0, Landroid/view/ViewGroup;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ge v1, v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    neg-int v6, v6

    .line 90
    int-to-float v6, v6

    .line 91
    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    .line 92
    .line 93
    .line 94
    cmpl-float v6, p1, v2

    .line 95
    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    div-float v6, v3, p1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move v6, v4

    .line 102
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    :goto_2
    return-void
.end method
