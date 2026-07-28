.class public Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lmlo;


# static fields
.field private static final a:Ljpg;


# instance fields
.field private final b:Lmml;

.field private final c:Llfv;

.field private final d:Llgl;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/view/View;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:[Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "silk_popup_modal_backdrop"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->a:Ljpg;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lmml;

    invoke-direct {p3}, Lmml;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->b:Lmml;

    new-instance p3, Llfv;

    .line 3
    invoke-direct {p3, p1, p2}, Llfv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->c:Llfv;

    new-instance p3, Llgl;

    .line 4
    invoke-direct {p3, p1, p2}, Llgl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->d:Llgl;

    .line 5
    sget-object p3, Llga;->b:[I

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->h:I

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->i:I

    .line 9
    invoke-virtual {p3, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-static {p0, p1, p2}, Lhrl;->m(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)[Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->k:[Landroid/animation/Animator;

    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    throw p1
.end method


# virtual methods
.method public final a(FFZ)Lktc;
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->d:Llgl;

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
    iget-object p7, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->b:Lmml;

    .line 2
    .line 3
    invoke-virtual {p7, p0}, Lmml;->b(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->e:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p5}, Lksk;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p7

    .line 12
    if-nez p7, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->f:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->d:Llgl;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move v4, p3

    .line 25
    move v5, p4

    .line 26
    move-object v6, p5

    .line 27
    move-object v7, p6

    .line 28
    invoke-virtual/range {v0 .. v7}, Llgc;->c(Landroid/widget/LinearLayout;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLksk;[I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->g:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    aget p4, p6, p3

    .line 43
    .line 44
    iget p5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    .line 46
    sub-int/2addr p4, p5

    .line 47
    aput p4, p6, p3

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    aget p4, p6, p3

    .line 51
    .line 52
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    .line 54
    iget-object p5, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->f:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-static {p1, p5}, Llfv;->b(Landroid/view/View;Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr p2, p1

    .line 61
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->c:Llfv;

    .line 62
    .line 63
    iget p1, p1, Llfv;->b:I

    .line 64
    .line 65
    add-int/2addr p2, p1

    .line 66
    sub-int/2addr p4, p2

    .line 67
    aput p4, p6, p3

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    aget p2, p6, p1

    .line 71
    .line 72
    or-int/lit16 p2, p2, 0x100

    .line 73
    .line 74
    aput p2, p6, p1

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->g:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->j()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget p2, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->j:I

    .line 87
    .line 88
    int-to-float p2, p2

    .line 89
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->d:Llgl;

    .line 93
    .line 94
    invoke-virtual {p1}, Llgc;->a()Lktc;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final synthetic c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->d:Llgl;

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
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->d:Llgl;

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
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->d:Llgl;

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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->a:Ljpg;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->d:Llgl;

    .line 16
    .line 17
    iget-object v0, v0, Llgc;->d:[Lktc;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->e:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Laxq;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->g:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->e:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v2, p0, v1}, Lmmn;->s(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->g:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    sub-int/2addr v3, v4

    .line 45
    int-to-float v3, v3

    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->g:Landroid/view/View;

    .line 50
    .line 51
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    .line 55
    sub-int/2addr v1, v0

    .line 56
    int-to-float v0, v1

    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->k:[Landroid/animation/Animator;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, p0, v2}, Lhrl;->l(Landroid/animation/Animator;Lmlo;I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final o(Lhrl;Z)Landroid/animation/Animator;
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->g:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->k:[Landroid/animation/Animator;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of v2, v0, Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->h:I

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p2, p2

    .line 30
    iget v3, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->i:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    div-float/2addr v2, p2

    .line 34
    const/high16 p2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->f:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    int-to-float v3, v3

    .line 48
    div-float/2addr v3, v4

    .line 49
    invoke-static {p2, v3}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    move-object v3, v0

    .line 58
    check-cast v3, Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    move v5, v1

    .line 69
    :goto_0
    if-ge v5, v4, :cond_2

    .line 70
    .line 71
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroid/animation/Animator;

    .line 76
    .line 77
    instance-of v7, v6, Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    check-cast v6, Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    new-array v7, v7, [F

    .line 85
    .line 86
    aput v2, v7, v1

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    aput p2, v7, v8

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 92
    .line 93
    .line 94
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->g:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, p0, v1}, Lhrl;->l(Landroid/animation/Animator;Lmlo;I)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 107
    return-object p1
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->b:Lmml;

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
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->f:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const v0, 0x7f0b05e5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->f:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->g:Landroid/view/View;

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
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->d:Llgl;

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
    const v0, 0x7f0b05e8

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->d:Llgl;

    .line 60
    .line 61
    iput-object v0, v1, Llgl;->g:Landroid/view/View;

    .line 62
    .line 63
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->g:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->g:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->g:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->c:Llfv;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->e:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Llfv;->a(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p2, v0

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->g:Landroid/view/View;

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
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 42
    .line 43
    add-int/2addr p1, v1

    .line 44
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    .line 46
    add-int/2addr p1, v1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->getSuggestedMinimumWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 56
    .line 57
    add-int/2addr p2, v1

    .line 58
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 59
    .line 60
    add-int/2addr p2, v0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->getSuggestedMinimumHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/popup/SilkRectangularPopupView;->setMeasuredDimension(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
