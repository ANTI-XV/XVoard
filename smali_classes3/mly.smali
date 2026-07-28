.class public Lmly;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lmly;->p:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lmly;->p:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lmly;->p:F

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget v0, p0, Lmly;->p:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lmly;->p:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(F)V
    .locals 4

    .line 1
    iput p1, p0, Lmly;->p:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lmly;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lmly;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Lmly;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lmly;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lmly;->m(F)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget v3, p0, Lmly;->p:F

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 27
    .line 28
    .line 29
    iget v3, p0, Lmly;->p:F

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lmly;->p:F

    .line 12
    .line 13
    cmpl-float v3, v0, v1

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    cmpl-float v0, v0, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-float p2, p2

    .line 27
    iget v0, p0, Lmly;->p:F

    .line 28
    .line 29
    div-float/2addr p2, v0

    .line 30
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget p1, p0, Lmly;->p:F

    .line 46
    .line 47
    cmpl-float p1, p1, v1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lmly;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0}, Lmly;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-int/2addr p1, p2

    .line 60
    invoke-virtual {p0}, Lmly;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p0}, Lmly;->getPaddingBottom()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr p2, v0

    .line 69
    invoke-virtual {p0}, Lmly;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v0, p1

    .line 74
    iget v1, p0, Lmly;->p:F

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    mul-float/2addr v0, v1

    .line 78
    invoke-virtual {p0}, Lmly;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v1, p2

    .line 83
    iget v2, p0, Lmly;->p:F

    .line 84
    .line 85
    int-to-float v1, v1

    .line 86
    mul-float/2addr v1, v2

    .line 87
    int-to-float p2, p2

    .line 88
    add-float/2addr v1, p2

    .line 89
    int-to-float p1, p1

    .line 90
    add-float/2addr v0, p1

    .line 91
    float-to-int p1, v0

    .line 92
    float-to-int p2, v1

    .line 93
    invoke-virtual {p0, p1, p2}, Lmly;->setMeasuredDimension(II)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
