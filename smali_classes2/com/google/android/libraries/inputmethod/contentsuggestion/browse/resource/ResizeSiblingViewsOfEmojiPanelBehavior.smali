.class public final Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/ResizeSiblingViewsOfEmojiPanelBehavior;
.super Laqv;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laqv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Laqx;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    check-cast v0, Laqx;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v1, v2, :cond_4

    .line 20
    .line 21
    instance-of v1, p2, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/DraggableEmojiPanelView;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    move-object v1, p2

    .line 26
    check-cast v1, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/DraggableEmojiPanelView;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/DraggableEmojiPanelView;->a:Ljcn;

    .line 29
    .line 30
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    const/high16 v4, -0x40800000    # -1.0f

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s(I)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 60
    cmpl-float v2, v4, v2

    .line 61
    .line 62
    if-lez v2, :cond_3

    .line 63
    .line 64
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/DraggableEmojiPanelView;->a:Ljcn;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/DraggableEmojiPanelView;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/DraggableEmojiPanelView;->a:Ljcn;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int/2addr v3, v1

    .line 82
    int-to-float v1, v3

    .line 83
    mul-float/2addr v1, v4

    .line 84
    add-float/2addr v2, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/DraggableEmojiPanelView;->a:Ljcn;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    add-float/2addr v4, v2

    .line 96
    mul-float v2, v1, v4

    .line 97
    .line 98
    :goto_1
    iget v1, v0, Laqx;->bottomMargin:I

    .line 99
    .line 100
    float-to-int v2, v2

    .line 101
    add-int/2addr v2, v1

    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    int-to-float v1, v2

    .line 107
    sub-float/2addr v1, p2

    .line 108
    float-to-int v3, v1

    .line 109
    :cond_4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    sub-int/2addr p0, v3

    .line 114
    iget p2, v0, Laqx;->height:I

    .line 115
    .line 116
    if-eq p2, p0, :cond_5

    .line 117
    .line 118
    iput p0, v0, Laqx;->height:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/ResizeSiblingViewsOfEmojiPanelBehavior;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final bridge synthetic g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    check-cast p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0b01a8

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p1, p2, p3}, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/ResizeSiblingViewsOfEmojiPanelBehavior;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final synthetic k(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    instance-of p1, p2, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/DraggableEmojiPanelView;

    .line 4
    .line 5
    return p1
.end method
