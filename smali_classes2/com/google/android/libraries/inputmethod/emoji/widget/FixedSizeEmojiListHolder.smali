.class public final Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Ljmp;


# instance fields
.field public final a:I

.field public b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Landroid/view/LayoutInflater;

.field private final g:I

.field private h:I

.field private final i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->j:Z

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->f:Landroid/view/LayoutInflater;

    const v0, 0x7f0400c7

    :try_start_0
    filled-new-array {v0}, [I

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 6
    :try_start_1
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/view/ContextThemeWrapper;

    const v3, 0x7f15024d

    .line 7
    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->f:Landroid/view/LayoutInflater;

    move-object p1, v2

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    sget-object v2, Ljmu;->a:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 p1, 0x3

    .line 11
    invoke-virtual {v0, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->i:Z

    const/4 p1, 0x2

    const p2, 0x7f0e00a1

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->c:I

    const p1, 0x7f0b01ba

    .line 13
    invoke-virtual {v0, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->d:I

    const/4 p1, 0x5

    const p2, 0x7f0b203e

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->e:I

    const/4 p1, 0x4

    .line 15
    invoke-virtual {v0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->g:I

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    iput p2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->h:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->b:I

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    :cond_2
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->h:I

    .line 16
    .line 17
    div-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->b:I

    .line 16
    .line 17
    div-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->h:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    return v0
.end method

.method protected final e()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->f:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final f(Ljmh;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->d:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->e(Ljmh;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->f:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    sub-int v2, v0, p1

    .line 15
    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->e()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-le p1, v0, :cond_1

    .line 29
    .line 30
    sub-int/2addr p1, v0

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->removeViews(II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    move v2, v0

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_7

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getLayoutDirection()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    iget v3, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->b:I

    .line 25
    .line 26
    div-int v5, v2, v3

    .line 27
    .line 28
    rem-int v6, v2, v3

    .line 29
    .line 30
    mul-int/2addr v5, v3

    .line 31
    sub-int/2addr v3, v6

    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    add-int/2addr v5, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move v5, v2

    .line 37
    :goto_2
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v5, 0x4

    .line 42
    if-ge v2, v1, :cond_6

    .line 43
    .line 44
    iget v6, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->d:I

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 51
    .line 52
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljmg;

    .line 57
    .line 58
    iget-object v7, v7, Ljmg;->f:Lowk;

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    iput-object v8, v6, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->e:Landroid/graphics/Typeface;

    .line 64
    .line 65
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljmg;

    .line 70
    .line 71
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->d(Ljmg;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Ljmg;

    .line 82
    .line 83
    iget-boolean v8, v8, Ljmg;->g:Z

    .line 84
    .line 85
    if-nez v8, :cond_2

    .line 86
    .line 87
    iput-object v7, v6, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b:Lowk;

    .line 88
    .line 89
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ljmg;

    .line 94
    .line 95
    iget-boolean v8, v8, Ljmg;->h:Z

    .line 96
    .line 97
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setSelected(Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Ljmg;

    .line 105
    .line 106
    iget-boolean v8, v8, Ljmg;->i:Z

    .line 107
    .line 108
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setActivated(Z)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget v6, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->e:I

    .line 112
    .line 113
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Landroid/widget/ImageView;

    .line 118
    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    iget-boolean v8, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->j:Z

    .line 122
    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    check-cast v7, Lpbo;

    .line 128
    .line 129
    iget v7, v7, Lpbo;->c:I

    .line 130
    .line 131
    if-le v7, v4, :cond_4

    .line 132
    .line 133
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljmg;

    .line 138
    .line 139
    iget-boolean v4, v4, Ljmg;->g:Z

    .line 140
    .line 141
    if-nez v4, :cond_4

    .line 142
    .line 143
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_7
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->e()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget p2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->b:I

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->h:I

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->b()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->a()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 p4, 0x0

    .line 25
    :goto_0
    if-ge p4, p1, :cond_3

    .line 26
    .line 27
    iget-boolean p5, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->i:Z

    .line 28
    .line 29
    if-eqz p5, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->b:I

    .line 32
    .line 33
    div-int v0, p4, v0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->h:I

    .line 37
    .line 38
    rem-int v0, p4, v0

    .line 39
    .line 40
    :goto_1
    if-eqz p5, :cond_2

    .line 41
    .line 42
    iget p5, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->b:I

    .line 43
    .line 44
    rem-int p5, p4, p5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget p5, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->h:I

    .line 48
    .line 49
    div-int p5, p4, p5

    .line 50
    .line 51
    :goto_2
    invoke-virtual {p0, p4}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    mul-int/2addr p5, p2

    .line 64
    mul-int/2addr v0, p3

    .line 65
    sub-int v4, p2, v2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    div-int/lit8 v4, v4, 0x2

    .line 72
    .line 73
    add-int/2addr p5, v4

    .line 74
    add-int/2addr p5, v5

    .line 75
    sub-int v4, p3, v3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    div-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    add-int/2addr v0, v4

    .line 84
    add-int/2addr v0, v5

    .line 85
    add-int/2addr v2, p5

    .line 86
    add-int/2addr v3, v0

    .line 87
    invoke-virtual {v1, p5, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 p4, p4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->b:I

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget p2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->h:I

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->b()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    invoke-static {p2, v4}, Lmmn;->c(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {v0, v3}, Lmmn;->c(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
