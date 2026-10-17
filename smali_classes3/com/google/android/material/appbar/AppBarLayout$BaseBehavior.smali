.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Loby;
.source "PG"


# instance fields
.field private a:I

.field private b:Landroid/animation/ValueAnimator;

.field public c:I

.field private e:Lobs;

.field private f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loby;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Loby;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Laqx;

    .line 17
    .line 18
    iget-object v3, v3, Laqx;->a:Laqv;

    .line 19
    .line 20
    instance-of v3, v3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private final H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    .line 1
    invoke-static {p1}, Laxq;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lobr;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2, p1}, Lobr;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Laxq;->o(Landroid/view/View;Lavq;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Loby;->v()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, v0

    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    const/16 v5, 0x20

    .line 22
    .line 23
    if-ge v4, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, v4}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lobt;

    .line 42
    .line 43
    iget v9, v6, Lobt;->a:I

    .line 44
    .line 45
    invoke-static {v9, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J(II)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    iget v9, v6, Lobt;->topMargin:I

    .line 52
    .line 53
    sub-int/2addr v7, v9

    .line 54
    iget v6, v6, Lobt;->bottomMargin:I

    .line 55
    .line 56
    add-int/2addr v8, v6

    .line 57
    :cond_0
    neg-int v6, v1

    .line 58
    if-gt v7, v6, :cond_1

    .line 59
    .line 60
    if-lt v8, v6, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v4, -0x1

    .line 67
    :goto_1
    if-ltz v4, :cond_9

    .line 68
    .line 69
    invoke-virtual {p2, v4}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lobt;

    .line 78
    .line 79
    iget v7, v6, Lobt;->a:I

    .line 80
    .line 81
    and-int/lit8 v8, v7, 0x11

    .line 82
    .line 83
    const/16 v9, 0x11

    .line 84
    .line 85
    if-ne v8, v9, :cond_9

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    neg-int v8, v8

    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    neg-int v9, v9

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getFitsSystemWindows()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    sub-int/2addr v8, v4

    .line 116
    :cond_3
    const/4 v4, 0x2

    .line 117
    invoke-static {v7, v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J(II)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/2addr v9, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/4 v10, 0x5

    .line 130
    invoke-static {v7, v10}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J(II)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/2addr v2, v9

    .line 141
    if-ge v1, v2, :cond_5

    .line 142
    .line 143
    move v8, v2

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move v9, v2

    .line 146
    :cond_6
    :goto_2
    invoke-static {v7, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J(II)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    iget v2, v6, Lobt;->topMargin:I

    .line 153
    .line 154
    add-int/2addr v8, v2

    .line 155
    iget v2, v6, Lobt;->bottomMargin:I

    .line 156
    .line 157
    sub-int/2addr v9, v2

    .line 158
    :cond_7
    add-int v2, v9, v8

    .line 159
    .line 160
    div-int/2addr v2, v4

    .line 161
    if-lt v1, v2, :cond_8

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    move v8, v9

    .line 165
    :goto_3
    add-int/2addr v8, v0

    .line 166
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    neg-int v0, v0

    .line 171
    invoke-static {v8, v0, v3}, Lars;->i(III)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 176
    .line 177
    .line 178
    :cond_9
    return-void
.end method

.method private static J(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private final K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Loby;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    cmpl-float v1, v2, v1

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    div-float/2addr v0, v2

    .line 21
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    div-float/2addr v0, v1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    add-float/2addr v0, v1

    .line 40
    const/high16 v1, 0x43160000    # 150.0f

    .line 41
    .line 42
    mul-float/2addr v0, v1

    .line 43
    float-to-int v0, v0

    .line 44
    :goto_0
    invoke-virtual {p0}, Loby;->v()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, p3, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    sget-object v3, Lobi;->e:Landroid/animation/TimeInterpolator;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    new-instance v3, Lobq;

    .line 85
    .line 86
    invoke-direct {v3, p0, p1, p2}, Lobq;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    const/16 p2, 0x258

    .line 99
    .line 100
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    int-to-long v2, p2

    .line 105
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    filled-new-array {v1, p3}, [I

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private static final L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lawg;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    instance-of v3, v2, Landroid/widget/AbsListView;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    instance-of v3, v2, Landroid/widget/ScrollView;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-object v2

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private static final M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-lt v0, v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-gt v0, v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lobt;

    .line 41
    .line 42
    iget v0, v0, Lobt;->a:I

    .line 43
    .line 44
    and-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x1

    .line 53
    if-lez p3, :cond_2

    .line 54
    .line 55
    and-int/lit8 p3, v0, 0xc

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    neg-int p2, p2

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    sub-int/2addr p3, v1

    .line 65
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr p3, v0

    .line 70
    if-lt p2, p3, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    and-int/lit8 p3, v0, 0x2

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    neg-int p2, p2

    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    sub-int/2addr p3, v1

    .line 83
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr p3, v0

    .line 88
    if-lt p2, p3, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v3, v2

    .line 92
    :goto_2
    iget-boolean p2, p1, Lcom/google/android/material/appbar/AppBarLayout;->f:Z

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->m(Landroid/view/View;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :cond_4
    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->l(Z)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p4, :cond_6

    .line 109
    .line 110
    if-eqz p2, :cond_9

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    :goto_3
    if-ge v2, p2, :cond_9

    .line 121
    .line 122
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Laqx;

    .line 133
    .line 134
    iget-object p3, p3, Laqx;->a:Laqv;

    .line 135
    .line 136
    instance-of p4, p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 137
    .line 138
    if-eqz p4, :cond_5

    .line 139
    .line 140
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 141
    .line 142
    iget p0, p3, Lobz;->d:I

    .line 143
    .line 144
    if-eqz p0, :cond_9

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-eqz p0, :cond_8

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-eqz p0, :cond_9

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    .line 187
    .line 188
    .line 189
    :cond_9
    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Landroid/view/View;)Z
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0

    .line 32
    :cond_1
    :goto_0
    move v0, v1

    .line 33
    :cond_2
    return v0
.end method

.method public final C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V
    .locals 8

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    if-gez p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    neg-int v0, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    move v6, v0

    .line 23
    move v7, v1

    .line 24
    if-eq v6, v7, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move v5, p4

    .line 31
    invoke-virtual/range {v2 .. v7}, Loby;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    aput p1, p5, v0

    .line 36
    .line 37
    :cond_1
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->f:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->m(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->l(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final bridge synthetic c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 6

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move v4, p5

    .line 8
    move-object v5, p6

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p4, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->f:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->m(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->l(Z)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Loby;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    iget p3, p2, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Lobs;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    and-int/lit8 v3, p3, 0x8

    .line 15
    .line 16
    if-nez v3, :cond_3

    .line 17
    .line 18
    iget-boolean p3, v0, Lobs;->a:Z

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    neg-int p3, p3

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Loby;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-boolean p3, v0, Lobs;->b:Z

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, v2}, Loby;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget p3, v0, Lobs;->e:I

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    neg-int v0, v0

    .line 50
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Lobs;

    .line 51
    .line 52
    iget-boolean v3, v3, Lobs;->g:Z

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/view/View;->getMinimumHeight()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr p3, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    int-to-float p3, p3

    .line 71
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Lobs;

    .line 72
    .line 73
    iget v3, v3, Lobs;->f:F

    .line 74
    .line 75
    mul-float/2addr p3, v3

    .line 76
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    :goto_0
    add-int/2addr v0, p3

    .line 81
    invoke-virtual {p0, p1, p2, v0}, Loby;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    if-eqz p3, :cond_7

    .line 86
    .line 87
    and-int/lit8 v0, p3, 0x4

    .line 88
    .line 89
    and-int/lit8 v3, p3, 0x2

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    neg-int p3, p3

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Loby;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    and-int/2addr p3, v1

    .line 109
    if-eqz p3, :cond_7

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-virtual {p0, p1, p2, v2}, Loby;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_1
    iput v2, p2, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 121
    .line 122
    const/4 p3, 0x0

    .line 123
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Lobs;

    .line 124
    .line 125
    invoke-virtual {p0}, Locb;->F()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    neg-int v0, v0

    .line 134
    invoke-static {p3, v0, v2}, Lars;->i(III)I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-virtual {p0, p3}, Locb;->G(I)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Locb;->F()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-static {p1, p2, p3, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Locb;->F()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->h(I)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 156
    .line 157
    .line 158
    return v1
.end method

.method public bridge synthetic i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    check-cast p5, Laqx;

    .line 8
    .line 9
    iget p5, p5, Laqx;->height:I

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p5, v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;III)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    return v1
.end method

.method public final bridge synthetic o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;III[I)V
    .locals 6

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-gez p6, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    neg-int v4, p3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move v3, p6

    .line 15
    invoke-virtual/range {v0 .. v5}, Loby;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 p4, 0x1

    .line 20
    aput p3, p7, p4

    .line 21
    .line 22
    :cond_0
    if-nez p6, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final bridge synthetic p(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    instance-of p1, p2, Lobs;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lobs;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Lobs;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Lobs;

    .line 14
    .line 15
    iget-object p1, p1, Lbar;->d:Landroid/os/Parcelable;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Lobs;

    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic q(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lobs;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p1
.end method

.method public s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->f:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    sub-int/2addr p1, p3

    .line 30
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-gt p1, p2, :cond_1

    .line 35
    .line 36
    :cond_0
    move p5, v0

    .line 37
    :cond_1
    if-eqz p5, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a:I

    .line 50
    .line 51
    return p5
.end method

.method public final bridge synthetic t(Landroid/view/View;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    neg-int v0, v0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr v0, p1

    .line 13
    return v0
.end method

.method public final synthetic u(Landroid/view/View;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Locb;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final bridge synthetic w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Loby;->v()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v2, :cond_b

    .line 17
    .line 18
    if-lt v4, v2, :cond_b

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    if-gt v4, v6, :cond_b

    .line 23
    .line 24
    invoke-static/range {p3 .. p5}, Lars;->i(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v4, v2, :cond_c

    .line 29
    .line 30
    iget-boolean v6, v3, Lcom/google/android/material/appbar/AppBarLayout;->a:Z

    .line 31
    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    move v8, v5

    .line 43
    :goto_0
    if-ge v8, v7, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3, v8}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lobt;

    .line 54
    .line 55
    iget-object v11, v10, Lobt;->b:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-lt v6, v12, :cond_3

    .line 62
    .line 63
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-gt v6, v12, :cond_3

    .line 68
    .line 69
    if-eqz v11, :cond_4

    .line 70
    .line 71
    iget v7, v10, Lobt;->a:I

    .line 72
    .line 73
    and-int/lit8 v8, v7, 0x1

    .line 74
    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget v12, v10, Lobt;->topMargin:I

    .line 82
    .line 83
    add-int/2addr v8, v12

    .line 84
    iget v10, v10, Lobt;->bottomMargin:I

    .line 85
    .line 86
    add-int/2addr v8, v10

    .line 87
    and-int/lit8 v7, v7, 0x2

    .line 88
    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    invoke-virtual {v9}, Landroid/view/View;->getMinimumHeight()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    sub-int/2addr v8, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    move v8, v5

    .line 98
    :cond_1
    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    sub-int/2addr v8, v7

    .line 109
    :cond_2
    if-lez v8, :cond_4

    .line 110
    .line 111
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    sub-int/2addr v6, v7

    .line 116
    int-to-float v6, v6

    .line 117
    int-to-float v7, v8

    .line 118
    div-float/2addr v6, v7

    .line 119
    invoke-interface {v11, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    mul-float/2addr v7, v6

    .line 124
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    add-int/2addr v8, v6

    .line 137
    mul-int/2addr v7, v8

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    move v7, v2

    .line 143
    :goto_2
    invoke-virtual {v0, v7}, Locb;->G(I)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    sub-int v8, v4, v2

    .line 148
    .line 149
    sub-int v7, v2, v7

    .line 150
    .line 151
    iput v7, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c:I

    .line 152
    .line 153
    const/4 v7, 0x1

    .line 154
    if-eqz v6, :cond_8

    .line 155
    .line 156
    move v6, v5

    .line 157
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-ge v6, v9, :cond_9

    .line 162
    .line 163
    invoke-virtual {v3, v6}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Lobt;

    .line 172
    .line 173
    iget-object v10, v9, Lobt;->c:Lmvu;

    .line 174
    .line 175
    if-eqz v10, :cond_7

    .line 176
    .line 177
    iget v9, v9, Lobt;->a:I

    .line 178
    .line 179
    and-int/2addr v9, v7

    .line 180
    if-eqz v9, :cond_7

    .line 181
    .line 182
    invoke-virtual {v3, v6}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual/range {p0 .. p0}, Locb;->F()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    int-to-float v11, v11

    .line 191
    iget-object v12, v10, Lmvu;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v12, Landroid/graphics/Rect;

    .line 194
    .line 195
    invoke-virtual {v9, v12}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v9, v12}, Lcom/google/android/material/appbar/AppBarLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    neg-int v13, v13

    .line 206
    invoke-virtual {v12, v5, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 207
    .line 208
    .line 209
    iget-object v12, v10, Lmvu;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v12, Landroid/graphics/Rect;

    .line 212
    .line 213
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 214
    .line 215
    int-to-float v12, v12

    .line 216
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    sub-float/2addr v12, v11

    .line 221
    const/4 v11, 0x0

    .line 222
    cmpg-float v13, v12, v11

    .line 223
    .line 224
    const/high16 v14, 0x3f800000    # 1.0f

    .line 225
    .line 226
    if-gtz v13, :cond_6

    .line 227
    .line 228
    iget-object v13, v10, Lmvu;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v13, Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    int-to-float v13, v13

    .line 237
    div-float v13, v12, v13

    .line 238
    .line 239
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    invoke-static {v13, v11, v14}, Lars;->h(FFF)F

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    neg-float v12, v12

    .line 248
    sub-float v13, v14, v13

    .line 249
    .line 250
    mul-float/2addr v13, v13

    .line 251
    sub-float v13, v14, v13

    .line 252
    .line 253
    iget-object v15, v10, Lmvu;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v15, Landroid/graphics/Rect;

    .line 256
    .line 257
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    int-to-float v15, v15

    .line 262
    const v16, 0x3e99999a    # 0.3f

    .line 263
    .line 264
    .line 265
    mul-float v15, v15, v16

    .line 266
    .line 267
    mul-float/2addr v15, v13

    .line 268
    sub-float/2addr v12, v15

    .line 269
    invoke-virtual {v9, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 270
    .line 271
    .line 272
    iget-object v13, v10, Lmvu;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v13, Landroid/graphics/Rect;

    .line 275
    .line 276
    invoke-virtual {v9, v13}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 277
    .line 278
    .line 279
    iget-object v13, v10, Lmvu;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v13, Landroid/graphics/Rect;

    .line 282
    .line 283
    neg-float v15, v12

    .line 284
    float-to-int v15, v15

    .line 285
    invoke-virtual {v13, v5, v15}, Landroid/graphics/Rect;->offset(II)V

    .line 286
    .line 287
    .line 288
    iget-object v13, v10, Lmvu;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v13, Landroid/graphics/Rect;

    .line 291
    .line 292
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    int-to-float v13, v13

    .line 297
    cmpl-float v12, v12, v13

    .line 298
    .line 299
    if-ltz v12, :cond_5

    .line 300
    .line 301
    invoke-virtual {v9, v11}, Landroid/view/View;->setAlpha(F)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_5
    invoke-virtual {v9, v14}, Landroid/view/View;->setAlpha(F)V

    .line 306
    .line 307
    .line 308
    :goto_4
    iget-object v10, v10, Lmvu;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v10, Landroid/graphics/Rect;

    .line 311
    .line 312
    invoke-virtual {v9, v10}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_6
    const/4 v10, 0x0

    .line 317
    invoke-virtual {v9, v10}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v14}, Landroid/view/View;->setAlpha(F)V

    .line 324
    .line 325
    .line 326
    :cond_7
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_8
    iget-boolean v6, v3, Lcom/google/android/material/appbar/AppBarLayout;->a:Z

    .line 331
    .line 332
    if-eqz v6, :cond_9

    .line 333
    .line 334
    invoke-virtual {v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    :cond_9
    invoke-virtual/range {p0 .. p0}, Locb;->F()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    invoke-virtual {v3, v6}, Lcom/google/android/material/appbar/AppBarLayout;->h(I)V

    .line 342
    .line 343
    .line 344
    if-ge v2, v4, :cond_a

    .line 345
    .line 346
    const/4 v7, -0x1

    .line 347
    :cond_a
    invoke-static {v1, v3, v2, v7, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 348
    .line 349
    .line 350
    move v5, v8

    .line 351
    goto :goto_6

    .line 352
    :cond_b
    iput v5, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c:I

    .line 353
    .line 354
    :cond_c
    :goto_6
    invoke-direct {v0, v1, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 355
    .line 356
    .line 357
    return v5
.end method

.method final x(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lobs;
    .locals 7

    .line 1
    invoke-virtual {p0}, Locb;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/2addr v5, v0

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    add-int/2addr v6, v0

    .line 27
    if-gtz v6, :cond_4

    .line 28
    .line 29
    if-ltz v5, :cond_4

    .line 30
    .line 31
    new-instance v1, Lobs;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lbar;->c:Lbar;

    .line 36
    .line 37
    :cond_0
    invoke-direct {v1, p1}, Lobs;-><init>(Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move v6, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v6, v2

    .line 46
    :goto_1
    iput-boolean v6, v1, Lobs;->b:Z

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    neg-int v0, v0

    .line 51
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-lt v0, v6, :cond_2

    .line 56
    .line 57
    move v0, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v0, v2

    .line 60
    :goto_2
    iput-boolean v0, v1, Lobs;->a:Z

    .line 61
    .line 62
    iput v3, v1, Lobs;->e:I

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    add-int/2addr v0, p2

    .line 73
    if-ne v5, v0, :cond_3

    .line 74
    .line 75
    move v2, p1

    .line 76
    :cond_3
    iput-boolean v2, v1, Lobs;->g:Z

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-float p1, p1

    .line 83
    int-to-float p2, v5

    .line 84
    div-float/2addr p2, p1

    .line 85
    iput p2, v1, Lobs;->f:F

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 p1, 0x0

    .line 92
    return-object p1
.end method

.method public final bridge synthetic y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->m(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->l(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method final z(Lobs;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Lobs;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Lobs;

    .line 10
    .line 11
    return-void
.end method
