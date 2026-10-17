.class public final Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;
.super Lcom/google/android/libraries/inputmethod/widgets/RectangleWithRoundedArrowDrawableFrameLayout;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public e:I

.field public f:I

.field public g:Z

.field private final h:Lmmg;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/widgets/RectangleWithRoundedArrowDrawableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->a:I

    iput p3, p0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->b:I

    iput p3, p0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->i:I

    new-instance p4, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->c:Landroid/graphics/Rect;

    new-instance p4, Landroid/graphics/Rect;

    .line 6
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->d:Landroid/graphics/Rect;

    const p4, 0x7fffffff

    iput p4, p0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->e:I

    iput p4, p0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->f:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-static {p4}, Lmmg;->b(Landroid/content/res/Resources;)Lmmg;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->h:Lmmg;

    if-eqz p2, :cond_0

    .line 8
    sget-object p4, Lmmv;->a:[I

    .line 9
    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 10
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->a:I

    const/4 p2, 0x2

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->b:I

    .line 12
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    throw p2

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->getBackground()Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->getBackground()Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->getHeight()I

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
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->h:Lmmg;

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

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/widgets/RectangleWithRoundedArrowDrawableFrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->d:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    if-lt p2, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->d:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    if-ge p2, p1, :cond_5

    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    filled-new-array {p1, p1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    instance-of p4, p3, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    check-cast p3, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p3, p0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->d:Landroid/graphics/Rect;

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    aget p4, p2, p4

    .line 42
    .line 43
    iget-boolean p5, p0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->g:Z

    .line 44
    .line 45
    if-eqz p5, :cond_2

    .line 46
    .line 47
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    sub-int/2addr p3, p5

    .line 54
    iget p5, p0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->a:I

    .line 55
    .line 56
    sub-int/2addr p3, p5

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    iget p5, p0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->a:I

    .line 61
    .line 62
    add-int/2addr p3, p5

    .line 63
    :goto_0
    sub-int/2addr p3, p4

    .line 64
    int-to-float p3, p3

    .line 65
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->setY(F)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->d:Landroid/graphics/Rect;

    .line 69
    .line 70
    aget p4, p2, p1

    .line 71
    .line 72
    iget-object p5, p0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->c:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget p5, p5, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    sub-int/2addr v0, p5

    .line 81
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    div-int/lit8 p5, p5, 0x2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->c:Landroid/graphics/Rect;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->d:Landroid/graphics/Rect;

    .line 90
    .line 91
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sub-int/2addr v1, v2

    .line 98
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    div-int/lit8 v2, v2, 0x2

    .line 103
    .line 104
    if-lt v0, p5, :cond_4

    .line 105
    .line 106
    if-lt v1, v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result p5

    .line 116
    div-int/lit8 p5, p5, 0x2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object p3, p0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->c:Landroid/graphics/Rect;

    .line 120
    .line 121
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result p5

    .line 127
    :goto_1
    sub-int/2addr p3, p5

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object p3, p0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->c:Landroid/graphics/Rect;

    .line 130
    .line 131
    iget p3, p3, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    :goto_2
    sub-int/2addr p3, p4

    .line 134
    int-to-float p3, p3

    .line 135
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->setX(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    instance-of p4, p3, Lmlt;

    .line 143
    .line 144
    if-eqz p4, :cond_5

    .line 145
    .line 146
    aget p1, p2, p1

    .line 147
    .line 148
    int-to-float p1, p1

    .line 149
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->getX()F

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    add-float/2addr p1, p2

    .line 154
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->d:Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    float-to-int p1, p1

    .line 161
    sub-int/2addr p2, p1

    .line 162
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->i:I

    .line 163
    .line 164
    int-to-float p1, p1

    .line 165
    int-to-float p2, p2

    .line 166
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->getMeasuredWidth()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    iget p4, p0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->i:I

    .line 175
    .line 176
    sub-int/2addr p2, p4

    .line 177
    int-to-float p2, p2

    .line 178
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    check-cast p3, Lmlt;

    .line 183
    .line 184
    invoke-virtual {p3, p1}, Lmlt;->c(F)V

    .line 185
    .line 186
    .line 187
    :cond_5
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
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->f:I

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
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/popupatcursor/WidgetPopupViewWrapperWithArrow;->e:I

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
