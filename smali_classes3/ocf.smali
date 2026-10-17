.class public final Locf;
.super Lbas;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Locf;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Lbas;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Locf;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .line 1
    iput p2, p0, Locf;->c:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iput p2, p0, Locf;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Locf;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Locf;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/view/View;FF)V
    .locals 5

    .line 1
    const/4 p3, -0x1

    .line 2
    iput p3, p0, Locf;->c:I

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    cmpl-float v0, p2, p3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Locf;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 18
    .line 19
    iget v3, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x1

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    if-ne v2, v4, :cond_1

    .line 29
    .line 30
    cmpg-float v0, p2, p3

    .line 31
    .line 32
    if-ltz v0, :cond_5

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    if-lez v0, :cond_8

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-ne v2, v4, :cond_3

    .line 39
    .line 40
    if-lez v0, :cond_8

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    cmpg-float v0, p2, p3

    .line 44
    .line 45
    if-gez v0, :cond_8

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Locf;->b:I

    .line 53
    .line 54
    sub-int/2addr v0, v2

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    const/high16 v3, 0x3f000000    # 0.5f

    .line 61
    .line 62
    mul-float/2addr v2, v3

    .line 63
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lt v0, v2, :cond_8

    .line 72
    .line 73
    :cond_5
    :goto_0
    cmpg-float p2, p2, p3

    .line 74
    .line 75
    if-ltz p2, :cond_7

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget p3, p0, Locf;->b:I

    .line 82
    .line 83
    if-ge p2, p3, :cond_6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    add-int/2addr p3, v1

    .line 87
    goto :goto_3

    .line 88
    :cond_7
    :goto_1
    iget p2, p0, Locf;->b:I

    .line 89
    .line 90
    sub-int p3, p2, v1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_8
    :goto_2
    iget p3, p0, Locf;->b:I

    .line 94
    .line 95
    :goto_3
    iget-object p2, p0, Locf;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 96
    .line 97
    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lbat;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p2, p3, v0}, Lbat;->i(II)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_9

    .line 108
    .line 109
    iget-object p2, p0, Locf;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 110
    .line 111
    new-instance p3, Locg;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-direct {p3, p2, p1, v0}, Locg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    return-void
.end method

.method public final e(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget v0, p0, Locf;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    if-ne v0, p2, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Locf;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final f(Landroid/view/View;I)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Locf;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 6
    .line 7
    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Locf;->b:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int/2addr v0, p1

    .line 21
    iget p1, p0, Locf;->b:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget v0, p0, Locf;->b:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    add-int/2addr p1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    iget v0, p0, Locf;->b:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v0, p0, Locf;->b:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int/2addr v0, p1

    .line 50
    iget p1, p0, Locf;->b:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget v0, p0, Locf;->b:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr v0, v1

    .line 60
    iget v1, p0, Locf;->b:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/2addr p1, v1

    .line 67
    :goto_1
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public final g(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    int-to-float p3, p3

    .line 6
    iget-object v0, p0, Locf;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    .line 9
    .line 10
    mul-float/2addr p3, v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    iget-object v1, p0, Locf;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 17
    .line 18
    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    iget v1, p0, Locf;->b:I

    .line 22
    .line 23
    sub-int/2addr p2, v1

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    cmpg-float v1, p2, p3

    .line 30
    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-gtz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    cmpl-float v1, p2, v0

    .line 40
    .line 41
    if-ltz v1, :cond_1

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sub-float/2addr p2, p3

    .line 49
    sub-float/2addr v0, p3

    .line 50
    div-float/2addr p2, v0

    .line 51
    sub-float/2addr v2, p2

    .line 52
    invoke-static {v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->t(F)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
