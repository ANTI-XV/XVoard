.class public final Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;
.super Lcom/google/android/libraries/inputmethod/widgets/RectangleWithRoundedArrowDrawableFrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:I

.field private final f:Lmmg;

.field private g:Z

.field private h:I

.field private i:I

.field private j:Z

.field private final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/widgets/RectangleWithRoundedArrowDrawableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->a:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    .line 6
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->b:Landroid/graphics/Rect;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->g:Z

    const p2, 0x7fffffff

    iput p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->h:I

    iput p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->i:I

    new-instance p2, Lfz;

    const/4 p3, 0x5

    const/4 p4, 0x0

    invoke-direct {p2, p0, p3, p4}, Lfz;-><init>(Ljava/lang/Object;I[B)V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lmmg;->b(Landroid/content/res/Resources;)Lmmg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->f:Lmmg;

    return-void
.end method

.method private final e(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lmlt;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    check-cast v1, Lmlt;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lmlt;->e(Lmlt;I)Lmlt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->j:Z

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lmmn;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->g:Z

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-le p1, p2, :cond_1

    .line 29
    .line 30
    move v0, v3

    .line 31
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->j:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_3

    .line 39
    .line 40
    move v0, v3

    .line 41
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->j:Z

    .line 42
    .line 43
    return-void
.end method

.method public final b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f07059b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->h:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x4

    .line 32
    if-le v1, v2, :cond_0

    .line 33
    .line 34
    iput v3, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->e:I

    .line 35
    .line 36
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr p1, p2

    .line 41
    sub-int/2addr p1, v0

    .line 42
    iput p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->i:I

    .line 43
    .line 44
    invoke-direct {p0, v4}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->e(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iput v4, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->e:I

    .line 49
    .line 50
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    sub-int/2addr p2, p1

    .line 55
    sub-int/2addr p2, v0

    .line 56
    iput p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->i:I

    .line 57
    .line 58
    invoke-direct {p0, v3}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->e(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->h:I

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->i:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->h:I

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->measure(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f07059b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    sub-int/2addr v2, v3

    .line 52
    sub-int/2addr v2, v1

    .line 53
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    sub-int/2addr p2, p1

    .line 58
    sub-int/2addr p2, v1

    .line 59
    if-ge v2, v0, :cond_1

    .line 60
    .line 61
    if-ge p2, v0, :cond_0

    .line 62
    .line 63
    if-lt v2, p2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p1, 0x2

    .line 67
    iput p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->e:I

    .line 68
    .line 69
    iput p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->h:I

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->e(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 76
    iput p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->e:I

    .line 77
    .line 78
    iput v2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->h:I

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->e(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->i:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->h:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->d:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->c:Landroid/view/View;

    .line 30
    .line 31
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->g:Z

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->d:Landroid/view/View;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->b:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->a:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    move-object p2, v0

    .line 70
    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :goto_1
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->d:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const v0, 0x7f0705a8

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->a:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-static {v0}, Lmng;->u(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->a:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->b:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-static {p1, p2}, Lmmn;->t(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->d:Landroid/view/View;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->d:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-ge p1, p2, :cond_5

    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->b:Landroid/graphics/Rect;

    .line 127
    .line 128
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->a:Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->b:Landroid/graphics/Rect;

    .line 135
    .line 136
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->a:Landroid/graphics/Rect;

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->d:Landroid/view/View;

    .line 142
    .line 143
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->b:Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->d:Landroid/view/View;

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->requestLayout()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lmlt;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lmlt;

    .line 22
    .line 23
    invoke-virtual {v0}, Lmlt;->a()Landroid/graphics/Path;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->f:Lmmg;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lmmg;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/RectangleWithRoundedArrowDrawableFrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/RectangleWithRoundedArrowDrawableFrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    add-int/2addr v1, p3

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr p3, v2

    .line 35
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    .line 37
    add-int/2addr p3, v2

    .line 38
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 39
    .line 40
    add-int/2addr p3, v2

    .line 41
    add-int/2addr p3, p5

    .line 42
    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-lez p5, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    sub-int/2addr p5, v1

    .line 52
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 53
    .line 54
    invoke-static {p5, v2, v3}, Lmhf;->c(III)I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 60
    .line 61
    :goto_0
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 62
    .line 63
    if-lez v3, :cond_2

    .line 64
    .line 65
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-int/2addr v3, p3

    .line 70
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 71
    .line 72
    invoke-static {v3, v2, v0}, Lmhf;->c(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 78
    .line 79
    :goto_1
    invoke-static {p2, v1, p5}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->getChildMeasureSpec(III)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p4, p3, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->getChildMeasureSpec(III)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/widgets/RectangleWithRoundedArrowDrawableFrameLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->c:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_15

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_15

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    filled-new-array {v1, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    check-cast v3, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->b:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget-object v5, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->a:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v6, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->e:I

    .line 45
    .line 46
    iget-boolean v7, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->g:Z

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    aget v9, v2, v8

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v10, 0x7f070596

    .line 56
    .line 57
    .line 58
    const v11, 0x7f070599

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x3

    .line 62
    const v13, 0x7f07059b

    .line 63
    .line 64
    .line 65
    const/4 v14, 0x4

    .line 66
    const/4 v15, 0x2

    .line 67
    if-ne v6, v8, :cond_1

    .line 68
    .line 69
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sub-int/2addr v4, v5

    .line 76
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sub-int/2addr v4, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    if-ne v6, v15, :cond_2

    .line 83
    .line 84
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/2addr v4, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    if-eq v6, v12, :cond_3

    .line 93
    .line 94
    if-ne v6, v14, :cond_6

    .line 95
    .line 96
    :cond_3
    if-eqz v7, :cond_5

    .line 97
    .line 98
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    div-int/2addr v6, v15

    .line 107
    add-int v7, v6, v3

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    sub-int v10, v16, v10

    .line 116
    .line 117
    if-le v7, v10, :cond_4

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    sub-int v4, v3, v7

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    add-int/2addr v4, v6

    .line 131
    add-int/2addr v4, v3

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    sub-int/2addr v4, v3

    .line 137
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    sub-int/2addr v4, v5

    .line 153
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    :goto_0
    sub-int/2addr v4, v9

    .line 158
    int-to-float v3, v4

    .line 159
    invoke-virtual {v0, v3}, Landroid/view/View;->setY(F)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->b:Landroid/graphics/Rect;

    .line 167
    .line 168
    iget-object v5, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->a:Landroid/graphics/Rect;

    .line 169
    .line 170
    iget v6, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->e:I

    .line 171
    .line 172
    iget-boolean v7, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->g:Z

    .line 173
    .line 174
    iget-boolean v9, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->j:Z

    .line 175
    .line 176
    aget v10, v2, v1

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eq v6, v8, :cond_9

    .line 183
    .line 184
    if-ne v6, v15, :cond_7

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    if-ne v6, v12, :cond_8

    .line 188
    .line 189
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 190
    .line 191
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    sub-int/2addr v4, v3

    .line 196
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    sub-int/2addr v4, v3

    .line 201
    goto :goto_2

    .line 202
    :cond_8
    if-ne v6, v14, :cond_d

    .line 203
    .line 204
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 205
    .line 206
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    add-int/2addr v4, v3

    .line 211
    goto :goto_2

    .line 212
    :cond_9
    :goto_1
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    const v11, 0x7f070596

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v9, :cond_b

    .line 224
    .line 225
    if-eqz v7, :cond_a

    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    sub-int/2addr v7, v3

    .line 236
    div-int/2addr v6, v15

    .line 237
    sub-int/2addr v7, v6

    .line 238
    sub-int/2addr v4, v7

    .line 239
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 240
    .line 241
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    goto :goto_2

    .line 246
    :cond_a
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    sub-int/2addr v3, v4

    .line 253
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 254
    .line 255
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    goto :goto_2

    .line 260
    :cond_b
    if-eqz v7, :cond_c

    .line 261
    .line 262
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    sub-int/2addr v4, v3

    .line 267
    div-int/2addr v6, v15

    .line 268
    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    sub-int/2addr v3, v5

    .line 275
    sub-int/2addr v4, v6

    .line 276
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    goto :goto_2

    .line 281
    :cond_c
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 282
    .line 283
    iget v4, v5, Landroid/graphics/Rect;->right:I

    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    sub-int/2addr v4, v5

    .line 290
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    :goto_2
    sub-int/2addr v4, v10

    .line 295
    int-to-float v3, v4

    .line 296
    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    .line 297
    .line 298
    .line 299
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    instance-of v4, v3, Lmlt;

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    if-eqz v4, :cond_10

    .line 307
    .line 308
    aget v4, v2, v1

    .line 309
    .line 310
    int-to-float v4, v4

    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->getX()F

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    add-float/2addr v4, v6

    .line 316
    float-to-int v4, v4

    .line 317
    aget v2, v2, v8

    .line 318
    .line 319
    int-to-float v2, v2

    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->getY()F

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    add-float/2addr v2, v6

    .line 325
    float-to-int v2, v2

    .line 326
    filled-new-array {v4, v2}, [I

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget v4, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->e:I

    .line 331
    .line 332
    if-eq v4, v12, :cond_f

    .line 333
    .line 334
    if-ne v4, v14, :cond_e

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_e
    iget-object v4, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->b:Landroid/graphics/Rect;

    .line 338
    .line 339
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    aget v1, v2, v1

    .line 344
    .line 345
    sub-int/2addr v4, v1

    .line 346
    goto :goto_4

    .line 347
    :cond_f
    :goto_3
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->b:Landroid/graphics/Rect;

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    aget v2, v2, v8

    .line 354
    .line 355
    sub-int v4, v1, v2

    .line 356
    .line 357
    :goto_4
    check-cast v3, Lmlt;

    .line 358
    .line 359
    int-to-float v1, v4

    .line 360
    invoke-virtual {v3, v1}, Lmlt;->c(F)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_10
    move v1, v5

    .line 365
    :goto_5
    iget v2, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->e:I

    .line 366
    .line 367
    if-eq v2, v12, :cond_13

    .line 368
    .line 369
    if-ne v2, v14, :cond_11

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->setPivotX(F)V

    .line 373
    .line 374
    .line 375
    iget v1, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->e:I

    .line 376
    .line 377
    if-ne v1, v15, :cond_12

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->getHeight()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    int-to-float v5, v1

    .line 385
    :goto_6
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->setPivotY(F)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_13
    :goto_7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->setPivotY(F)V

    .line 390
    .line 391
    .line 392
    iget v1, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->e:I

    .line 393
    .line 394
    if-ne v1, v14, :cond_14

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->getWidth()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    int-to-float v5, v1

    .line 402
    :goto_8
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->setPivotX(F)V

    .line 403
    .line 404
    .line 405
    :cond_15
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->i:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    if-le v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->h:I

    .line 20
    .line 21
    if-le v1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/RectangleWithRoundedArrowDrawableFrameLayout;->onMeasure(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
