.class public Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lmlo;


# instance fields
.field public final a:Llfv;

.field private final b:Lmml;

.field private final c:Llgc;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private final h:I

.field private final i:I

.field private j:Landroid/animation/Animator;

.field private k:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lmml;

    invoke-direct {p3}, Lmml;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->b:Lmml;

    new-instance p3, Llfv;

    .line 3
    invoke-direct {p3, p1, p2}, Llfv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->a:Llfv;

    new-instance p3, Llgc;

    new-instance v0, Llfw;

    .line 4
    invoke-direct {v0, p0}, Llfw;-><init>(Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;)V

    invoke-direct {p3, p1, p2, v0}, Llgc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Llgb;)V

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->c:Llgc;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0c00b5

    .line 6
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->h:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c00ad

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->i:I

    return-void
.end method

.method private final e(I)Landroid/animation/Animator;
    .locals 5

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
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->f:Landroid/view/View;

    .line 10
    .line 11
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 12
    .line 13
    new-array v3, v1, [F

    .line 14
    .line 15
    fill-array-data v3, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->f:Landroid/view/View;

    .line 27
    .line 28
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 29
    .line 30
    new-array v4, v1, [F

    .line 31
    .line 32
    fill-array-data v4, :array_1

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->g:Landroid/view/View;

    .line 44
    .line 45
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 46
    .line 47
    new-array v1, v1, [F

    .line 48
    .line 49
    fill-array-data v1, :array_2

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->h:I

    .line 60
    .line 61
    int-to-long v1, p1

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->f:Landroid/view/View;

    .line 75
    .line 76
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 77
    .line 78
    new-array v3, v1, [F

    .line 79
    .line 80
    fill-array-data v3, :array_3

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->f:Landroid/view/View;

    .line 92
    .line 93
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 94
    .line 95
    new-array v4, v1, [F

    .line 96
    .line 97
    fill-array-data v4, :array_4

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->g:Landroid/view/View;

    .line 109
    .line 110
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 111
    .line 112
    new-array v1, v1, [F

    .line 113
    .line 114
    fill-array-data v1, :array_5

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 122
    .line 123
    .line 124
    iget p1, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->i:I

    .line 125
    .line 126
    int-to-long v1, p1

    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    .line 130
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 131
    .line 132
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-object v0

    .line 139
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method


# virtual methods
.method public final a(FFZ)Lktc;
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->c:Llgc;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Llgc;->k(FF)Lktc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLksk;[IZ)Lktc;
    .locals 8

    .line 1
    iget-object p7, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->b:Lmml;

    .line 2
    .line 3
    invoke-virtual {p7, p0}, Lmml;->b(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p7, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->f:Landroid/view/View;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz p7, :cond_0

    .line 11
    .line 12
    invoke-virtual {p7, v0}, Landroid/view/View;->setScaleX(F)V

    .line 13
    .line 14
    .line 15
    iget-object p7, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->f:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p7, v0}, Landroid/view/View;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p7, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->g:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p7, :cond_1

    .line 23
    .line 24
    invoke-virtual {p7, v0}, Landroid/view/View;->setScaleX(F)V

    .line 25
    .line 26
    .line 27
    iget-object p7, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->g:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p7, v0}, Landroid/view/View;->setScaleY(F)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->d:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p5}, Lksk;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p7

    .line 38
    if-nez p7, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->e:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->c:Llgc;

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    move v4, p3

    .line 51
    move v5, p4

    .line 52
    move-object v6, p5

    .line 53
    move-object v7, p6

    .line 54
    invoke-virtual/range {v0 .. v7}, Llgc;->c(Landroid/widget/LinearLayout;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLksk;[I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->f:Landroid/view/View;

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-object p3, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->g:Landroid/view/View;

    .line 62
    .line 63
    if-eqz p3, :cond_6

    .line 64
    .line 65
    const/4 p4, 0x0

    .line 66
    aget p5, p6, p4

    .line 67
    .line 68
    invoke-virtual {p3, p4, p4}, Landroid/view/View;->measure(II)V

    .line 69
    .line 70
    .line 71
    neg-int p5, p5

    .line 72
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result p7

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-int/2addr p2, p7

    .line 81
    int-to-double v0, p2

    .line 82
    int-to-double v2, p5

    .line 83
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 84
    .line 85
    div-double/2addr v0, v4

    .line 86
    add-double/2addr v2, v0

    .line 87
    double-to-int p2, v2

    .line 88
    if-ltz p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, p4, p4}, Landroid/view/View;->measure(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    add-int v0, p2, p7

    .line 98
    .line 99
    if-le v0, p5, :cond_5

    .line 100
    .line 101
    sub-int p2, p5, p7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move p2, p4

    .line 105
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 110
    .line 111
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object p7

    .line 115
    check-cast p7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 116
    .line 117
    iget v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 118
    .line 119
    add-int/2addr v0, p2

    .line 120
    iget p2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 121
    .line 122
    iget v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 123
    .line 124
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 125
    .line 126
    invoke-virtual {p7, v0, p2, v1, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 137
    .line 138
    aget p3, p6, p4

    .line 139
    .line 140
    iget p5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 141
    .line 142
    sub-int/2addr p3, p5

    .line 143
    aput p3, p6, p4

    .line 144
    .line 145
    const/4 p3, 0x1

    .line 146
    aget p4, p6, p3

    .line 147
    .line 148
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 149
    .line 150
    iget-object p5, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->e:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-static {p1, p5}, Llfv;->b(Landroid/view/View;Landroid/view/View;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    add-int/2addr p2, p1

    .line 157
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->a:Llfv;

    .line 158
    .line 159
    iget p1, p1, Llfv;->b:I

    .line 160
    .line 161
    add-int/2addr p2, p1

    .line 162
    sub-int/2addr p4, p2

    .line 163
    aput p4, p6, p3

    .line 164
    .line 165
    const/4 p1, 0x2

    .line 166
    aget p2, p6, p1

    .line 167
    .line 168
    or-int/lit16 p2, p2, 0x100

    .line 169
    .line 170
    aput p2, p6, p1

    .line 171
    .line 172
    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->c:Llgc;

    .line 173
    .line 174
    invoke-virtual {p1}, Llgc;->a()Lktc;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method

.method public final c(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->c:Llgc;

    .line 4
    .line 5
    invoke-virtual {p1}, Llgc;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->c:Llgc;

    .line 2
    .line 3
    invoke-virtual {v0}, Llgc;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->c:Llgc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llgc;->g(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->c:Llgc;

    .line 2
    .line 3
    invoke-virtual {v0}, Llgc;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->a:Llfv;

    .line 2
    .line 3
    iget-boolean v0, v0, Llfv;->a:Z

    .line 4
    .line 5
    return v0
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->g:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 22
    .line 23
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    .line 28
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    .line 30
    if-ne v5, v6, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/2addr v2, v5

    .line 40
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/2addr v3, v5

    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    div-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    :goto_0
    add-int/2addr v4, v2

    .line 61
    :goto_1
    int-to-float v2, v4

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->c:Llgc;

    .line 85
    .line 86
    invoke-virtual {v0}, Llgc;->b()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lhrl;)Landroid/animation/Animator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->k:Landroid/animation/Animator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->e(I)Landroid/animation/Animator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->k:Landroid/animation/Animator;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->k:Landroid/animation/Animator;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0, v1}, Lhrl;->l(Landroid/animation/Animator;Lmlo;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->k:Landroid/animation/Animator;

    .line 18
    .line 19
    return-object p1
.end method

.method public final o(Lhrl;Z)Landroid/animation/Animator;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->c:Llgc;

    .line 4
    .line 5
    iget-object p2, p2, Llgc;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-le p2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->j:Landroid/animation/Animator;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->e(I)Landroid/animation/Animator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->j:Landroid/animation/Animator;

    .line 27
    .line 28
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->j:Landroid/animation/Animator;

    .line 29
    .line 30
    invoke-virtual {p1, p2, p0, v0}, Lhrl;->l(Landroid/animation/Animator;Lmlo;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->j:Landroid/animation/Animator;

    .line 34
    .line 35
    return-object p1
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->b:Lmml;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lmml;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b05e4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->e:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const v0, 0x7f0b05e5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->e:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->f:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->c:Llgc;

    .line 42
    .line 43
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    .line 45
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Llgc;->f(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const v0, 0x7f0b05e7

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->g:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->g:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->g:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->f:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->f:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->a:Llfv;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->d:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Llfv;->a(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr p2, v0

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->g:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/high16 v1, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->f:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 63
    .line 64
    add-int/2addr p1, v1

    .line 65
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 66
    .line 67
    add-int/2addr p1, v1

    .line 68
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->getSuggestedMinimumWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 77
    .line 78
    add-int/2addr p2, v1

    .line 79
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 80
    .line 81
    add-int/2addr p2, v0

    .line 82
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->getSuggestedMinimumHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->setMeasuredDimension(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
