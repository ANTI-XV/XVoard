.class public Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;
.super Lcom/google/android/libraries/inputmethod/widgets/RectangleWithRoundedArrowDrawableFrameLayout;
.source "PG"


# instance fields
.field public a:Z

.field private b:Landroid/view/View;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/widgets/RectangleWithRoundedArrowDrawableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->c(Ljava/lang/Integer;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v1, 0x4

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->c(Ljava/lang/Integer;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v1, 0x2

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->c(Ljava/lang/Integer;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    return v0
.end method

.method public final b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->a:Z

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->measure(II)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p1, v2, v1}, Lmmn;->s(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr p1, v2

    .line 47
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    if-le p1, v2, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->c:Ljava/util/List;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr p1, v2

    .line 68
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    if-ge p1, v2, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->c:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    div-int/2addr v2, v3

    .line 91
    sub-int/2addr p1, v2

    .line 92
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    if-le p1, v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    div-int/2addr v2, v3

    .line 105
    add-int/2addr p1, v2

    .line 106
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    if-ge p1, v2, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->c:Ljava/util/List;

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    sub-int/2addr p1, v1

    .line 127
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    if-ge p1, p2, :cond_3

    .line 131
    .line 132
    move v2, v1

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const/4 v2, 0x0

    .line 135
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->a:Z

    .line 136
    .line 137
    if-eq v2, v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    instance-of v2, v0, Lmlt;

    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move-object v2, v0

    .line 149
    check-cast v2, Lmlt;

    .line 150
    .line 151
    if-ge p1, p2, :cond_5

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    move v3, v1

    .line 155
    :goto_1
    invoke-static {v2, v3}, Lmlt;->e(Lmlt;I)Lmlt;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eq p1, v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->b:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of v2, v0, Lmlt;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast v0, Lmlt;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    filled-new-array {v1, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lmmn;->q([ILandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v2, v2}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, p0}, Lmmn;->q([ILandroid/view/View;)V

    .line 37
    .line 38
    .line 39
    sub-int v4, p4, p2

    .line 40
    .line 41
    iget-object v5, v0, Lmlt;->a:Lmls;

    .line 42
    .line 43
    iget v5, v5, Lmls;->a:I

    .line 44
    .line 45
    aget v1, v1, v2

    .line 46
    .line 47
    aget v2, v3, v2

    .line 48
    .line 49
    sub-int/2addr v1, v2

    .line 50
    invoke-static {p0}, Lmmn;->a(Landroid/view/View;)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v1, v1

    .line 55
    div-float/2addr v1, v2

    .line 56
    div-int/lit8 v5, v5, 0x2

    .line 57
    .line 58
    sub-int/2addr v4, v5

    .line 59
    float-to-int v1, v1

    .line 60
    invoke-static {v1, v5, v4}, Lmhf;->c(III)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    invoke-virtual {v0, v1}, Lmlt;->c(F)V

    .line 66
    .line 67
    .line 68
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/widgets/RectangleWithRoundedArrowDrawableFrameLayout;->onLayout(ZIIII)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/widgets/RectangleWithRoundedArrowDrawableFrameLayout;->onLayout(ZIIII)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
