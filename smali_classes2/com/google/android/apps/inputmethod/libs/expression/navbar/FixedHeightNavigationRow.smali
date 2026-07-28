.class public final Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Leor;

.field public b:Z

.field public c:Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedSizeNavigationRow;

.field public d:Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationRow;

.field private final e:Line;

.field private final f:I

.field private g:I

.field private final h:Linc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Leop;

    invoke-direct {p1, p0}, Leop;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->e:Line;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->g:I

    new-instance v0, Leoq;

    invoke-direct {v0, p0}, Leoq;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->h:Linc;

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b:Z

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FixedHeightNavigationRow needs attributes."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Leop;

    invoke-direct {v0, p0}, Leop;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->e:Line;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->g:I

    new-instance v1, Leoq;

    invoke-direct {v1, p0}, Leoq;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->h:Linc;

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0005

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v2, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    .line 6
    sget-object v2, Lkgj;->c:Lowk;

    .line 7
    invoke-static {}, Lkds;->a()Lkdg;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v4}, Lkdg;->ce()I

    move-result v3

    .line 9
    :cond_0
    invoke-static {p1, v2, v3}, Lkgj;->b(Landroid/content/Context;Ljava/util/List;I)I

    move-result v2

    .line 10
    invoke-static {p1, v0}, Lkgj;->d(Landroid/content/Context;Z)I

    move-result v0

    .line 11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->f:I

    .line 13
    new-instance v0, Leor;

    invoke-direct {v0, p1, p2}, Leor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->a:Leor;

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Leoo;->a:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->d:Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationRow;

    .line 10
    .line 11
    invoke-static {}, Lind;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationRow;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 16
    .line 17
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move v5, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v5, v3

    .line 26
    :goto_0
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_1
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationRow;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 31
    .line 32
    if-eq v3, v4, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v2

    .line 36
    :goto_1
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationRow;->b:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->c:Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedSizeNavigationRow;

    .line 46
    .line 47
    invoke-static {}, Lind;->t()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const v5, 0x7f0b0395

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedSizeNavigationRow;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 59
    .line 60
    if-eqz v6, :cond_b

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    move v7, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v7, v3

    .line 71
    :goto_2
    if-eq v4, v7, :cond_b

    .line 72
    .line 73
    if-eq v3, v4, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move v1, v2

    .line 77
    :goto_3
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f0b01ed

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedSizeNavigationRow;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    new-instance v1, Laqm;

    .line 90
    .line 91
    invoke-direct {v1}, Laqm;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Laqm;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 95
    .line 96
    .line 97
    move v6, v2

    .line 98
    :goto_4
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-ge v6, v7, :cond_a

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eq v7, v5, :cond_9

    .line 113
    .line 114
    const v8, 0x7f0b03a5

    .line 115
    .line 116
    .line 117
    if-ne v7, v8, :cond_6

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    if-nez v4, :cond_7

    .line 121
    .line 122
    const/high16 v8, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-virtual {v1, v7, v8}, Laqm;->k(IF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v7}, Laqm;->d(I)Laqh;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-object v7, v7, Laqh;->e:Laqi;

    .line 132
    .line 133
    iput v2, v7, Laqi;->Z:I

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    new-instance v9, Landroid/util/TypedValue;

    .line 141
    .line 142
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const v10, 0x7f0a0004

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v10, v9, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 153
    .line 154
    .line 155
    iget v8, v9, Landroid/util/TypedValue;->type:I

    .line 156
    .line 157
    const/4 v11, 0x4

    .line 158
    if-ne v8, v11, :cond_8

    .line 159
    .line 160
    invoke-virtual {v9}, Landroid/util/TypedValue;->getFloat()F

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual {v1, v7, v8}, Laqm;->k(IF)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-array v3, v3, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v1, v3, v2

    .line 177
    .line 178
    const-string v1, "0x%x is not a float!"

    .line 179
    .line 180
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_9
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    invoke-virtual {v1, v0}, Laqm;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    :goto_6
    return-void
.end method

.method public final b(Leor;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Laqx;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Laqx;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Laqx;->b(Laqv;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->g:I

    .line 3
    .line 4
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->a:Leor;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b(Leor;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->h:Linc;

    .line 18
    .line 19
    sget-object v1, Ljbv;->a:Ljbv;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Linc;->e(Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->e:Line;

    .line 25
    .line 26
    sget-object v1, Ljbv;->a:Ljbv;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Line;->e(Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->e:Line;

    .line 5
    .line 6
    invoke-virtual {v0}, Line;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->h:Linc;

    .line 10
    .line 11
    invoke-virtual {v0}, Linc;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->a:Leor;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->t(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b(Leor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b01ed

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedSizeNavigationRow;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->c:Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedSizeNavigationRow;

    .line 14
    .line 15
    const v0, 0x7f0b01ee

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationRow;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->d:Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationRow;

    .line 25
    .line 26
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->f:I

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
