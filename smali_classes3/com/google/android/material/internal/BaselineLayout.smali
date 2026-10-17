.class public Lcom/google/android/material/internal/BaselineLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/internal/BaselineLayout;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/internal/BaselineLayout;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/internal/BaselineLayout;->a:I

    return-void
.end method


# virtual methods
.method public final getBaseline()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/BaselineLayout;->a:I

    .line 2
    .line 3
    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/internal/BaselineLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/BaselineLayout;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    sub-int/2addr p4, p2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/internal/BaselineLayout;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sub-int/2addr p4, p2

    .line 15
    sub-int/2addr p4, p3

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/internal/BaselineLayout;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p5, 0x0

    .line 21
    :goto_0
    if-ge p5, p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p5}, Lcom/google/android/material/internal/BaselineLayout;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int v3, p4, v1

    .line 45
    .line 46
    div-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    add-int/2addr v3, p3

    .line 49
    iget v4, p0, Lcom/google/android/material/internal/BaselineLayout;->a:I

    .line 50
    .line 51
    const/4 v5, -0x1

    .line 52
    if-eq v4, v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eq v4, v5, :cond_1

    .line 59
    .line 60
    iget v4, p0, Lcom/google/android/material/internal/BaselineLayout;->a:I

    .line 61
    .line 62
    add-int/2addr v4, p2

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    sub-int/2addr v4, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v4, p2

    .line 70
    :goto_1
    add-int/2addr v1, v3

    .line 71
    add-int/2addr v2, v4

    .line 72
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 73
    .line 74
    .line 75
    :goto_2
    add-int/lit8 p5, p5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/internal/BaselineLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    move v3, v1

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    move v6, v5

    .line 11
    move v7, v2

    .line 12
    move v8, v7

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/BaselineLayout;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    const/16 v11, 0x8

    .line 24
    .line 25
    if-eq v10, v11, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v9, p1, p2}, Lcom/google/android/material/internal/BaselineLayout;->measureChild(Landroid/view/View;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v9}, Landroid/view/View;->getBaseline()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eq v10, v2, :cond_0

    .line 43
    .line 44
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    sub-int/2addr v11, v10

    .line 53
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-static {v5, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    if-eq v7, v2, :cond_3

    .line 85
    .line 86
    iput v7, p0, Lcom/google/android/material/internal/BaselineLayout;->a:I

    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/internal/BaselineLayout;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v4, v0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/internal/BaselineLayout;->getSuggestedMinimumHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0}, Lcom/google/android/material/internal/BaselineLayout;->getSuggestedMinimumWidth()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1, p1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    shl-int/lit8 v1, v5, 0x10

    .line 114
    .line 115
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/BaselineLayout;->setMeasuredDimension(II)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
