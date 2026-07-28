.class public final Lbaf;
.super Lavq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lavq;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/ScrollView;

    .line 5
    .line 6
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->c()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(Landroid/view/View;Lazj;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lavq;->b(Landroid/view/View;Lazj;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/ScrollView;

    .line 5
    .line 6
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Lazj;->h(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->c()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p2, v1}, Lazj;->n(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Laze;->c:Laze;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lazj;->e(Laze;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Laze;->h:Laze;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lazj;->e(Laze;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ge p1, v0, :cond_1

    .line 52
    .line 53
    sget-object p1, Laze;->b:Laze;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lazj;->e(Laze;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Laze;->i:Laze;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lazj;->e(Laze;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final h(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lavq;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getMatrix()Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroidx/core/widget/NestedScrollView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 49
    .line 50
    if-eq p2, v2, :cond_5

    .line 51
    .line 52
    const/16 v2, 0x2000

    .line 53
    .line 54
    if-eq p2, v2, :cond_3

    .line 55
    .line 56
    const v2, 0x1020038

    .line 57
    .line 58
    .line 59
    if-eq p2, v2, :cond_3

    .line 60
    .line 61
    const v2, 0x102003a

    .line 62
    .line 63
    .line 64
    if-eq p2, v2, :cond_5

    .line 65
    .line 66
    return v1

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    sub-int/2addr p3, p2

    .line 72
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    sub-int/2addr p3, p2

    .line 77
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sub-int/2addr p2, p3

    .line 82
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eq p2, p3, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 93
    .line 94
    .line 95
    return v0

    .line 96
    :cond_4
    return v1

    .line 97
    :cond_5
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    sub-int/2addr p3, p2

    .line 102
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    sub-int/2addr p3, p2

    .line 107
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    add-int/2addr p2, p3

    .line 112
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->c()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eq p2, p3, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 127
    .line 128
    .line 129
    return v0

    .line 130
    :cond_6
    return v1
.end method
