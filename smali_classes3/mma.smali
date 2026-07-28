.class public Lmma;
.super Landroid/widget/ScrollView;
.source "PG"

# interfaces
.implements Lmla;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/widget/LinearLayout;

.field private d:Lmme;

.field private e:Loqx;

.field private f:F

.field private g:Z

.field private h:I

.field private i:I

.field private final j:Ljava/util/List;

.field private k:[Lkux;

.field private final l:Landroid/view/GestureDetector;

.field private final m:Lmlz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmma;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lmma;->a:I

    iput v0, p0, Lmma;->b:I

    new-instance v0, Liqo;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Liqo;-><init>(I)V

    iput-object v0, p0, Lmma;->e:Loqx;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lmma;->f:F

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmma;->j:Ljava/util/List;

    .line 4
    new-instance v0, Lmlz;

    .line 5
    invoke-direct {v0}, Lmlz;-><init>()V

    iput-object v0, p0, Lmma;->m:Lmlz;

    if-eqz p2, :cond_0

    iget v1, p0, Lmma;->a:I

    const-string v2, "softkey_view_layout_id"

    const/4 v3, 0x0

    .line 6
    invoke-interface {p2, v3, v2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lmma;->a:I

    iget v1, p0, Lmma;->b:I

    const-string v2, "default_sub_view_count"

    .line 7
    invoke-static {p1, p2, v3, v2, v1}, Lmpo;->c(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lmma;->b:I

    .line 8
    :cond_0
    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lmma;->l:Landroid/view/GestureDetector;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmma;->k:[Lkux;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    move v2, v1

    .line 10
    :goto_1
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lmma;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lmma;->j:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, p0, Lmma;->i:I

    .line 36
    .line 37
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget v1, p0, Lmma;->b:I

    .line 43
    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lmma;->j:Ljava/util/List;

    .line 49
    .line 50
    add-int/lit8 v2, v0, -0x1

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v3, p0, Lmma;->h:I

    .line 63
    .line 64
    iget v4, p0, Lmma;->i:I

    .line 65
    .line 66
    mul-int/2addr v4, v2

    .line 67
    sub-int/2addr v3, v4

    .line 68
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    :cond_2
    :goto_2
    iget-object v1, p0, Lmma;->j:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ge v0, v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lmma;->j:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    return-void
.end method


# virtual methods
.method public b([Lkux;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmma;->k:[Lkux;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lmma;->b:I

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lmma;->awakenScrollBars()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v0}, Lmma;->scrollTo(II)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmma;->k:[Lkux;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lmma;->j:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    array-length p1, p1

    .line 30
    if-le p1, v1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lmma;->k:[Lkux;

    .line 33
    .line 34
    array-length p1, p1

    .line 35
    iget-object v1, p0, Lmma;->j:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr p1, v1

    .line 42
    move v1, v0

    .line 43
    :goto_0
    if-ge v1, p1, :cond_3

    .line 44
    .line 45
    iget v2, p0, Lmma;->a:I

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lmma;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v3, p0, Lmma;->a:I

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 64
    .line 65
    invoke-virtual {p0}, Lmma;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->o()V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lmma;->d:Lmme;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->j(Lmme;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lmma;->e:Loqx;

    .line 81
    .line 82
    iput-object v3, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b:Loqx;

    .line 83
    .line 84
    iget v3, p0, Lmma;->f:F

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k(F)V

    .line 87
    .line 88
    .line 89
    iget-boolean v3, p0, Lmma;->g:Z

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lmma;->j:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lmma;->c:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    .line 105
    const/4 v5, -0x1

    .line 106
    invoke-direct {v4, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    :goto_2
    iget-object p1, p0, Lmma;->k:[Lkux;

    .line 116
    .line 117
    array-length p1, p1

    .line 118
    if-ge v0, p1, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Lmma;->j:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 127
    .line 128
    iget-object v1, p0, Lmma;->k:[Lkux;

    .line 129
    .line 130
    aget-object v1, v1, v0

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n(Lkux;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-direct {p0}, Lmma;->a()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lmma;->invalidate()V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    cmpg-float v3, v0, v2

    .line 24
    .line 25
    if-ltz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lmma;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    cmpl-float v0, v0, v3

    .line 33
    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    cmpg-float v0, v1, v2

    .line 37
    .line 38
    if-ltz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lmma;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    cmpl-float v0, v1, v0

    .line 46
    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lmma;->isVerticalScrollBarEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lmma;->setVerticalScrollBarEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lmma;->setVerticalScrollBarEnabled(Z)V

    .line 34
    .line 35
    .line 36
    return p1

    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final ft(ILkux;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Loqx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmma;->e:Loqx;

    .line 2
    .line 3
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmma;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Lmma;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lmma;->c:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lmma;->c:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lmma;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v1, "SoftKeyListHolderScrollView layout error!"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lmma;->h:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iput v0, p0, Lmma;->h:I

    .line 10
    .line 11
    iget v1, p0, Lmma;->b:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    div-int/2addr v0, v1

    .line 16
    iput v0, p0, Lmma;->i:I

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lmma;->a()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmma;->l:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lmma;->m:Lmlz;

    .line 18
    .line 19
    iget-boolean v0, v0, Lmlz;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v1
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmma;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(FF)V
    .locals 0

    .line 1
    mul-float/2addr p1, p2

    .line 2
    iput p1, p0, Lmma;->f:F

    .line 3
    .line 4
    return-void
.end method

.method public final u(Lmme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmma;->d:Lmme;

    .line 2
    .line 3
    return-void
.end method
