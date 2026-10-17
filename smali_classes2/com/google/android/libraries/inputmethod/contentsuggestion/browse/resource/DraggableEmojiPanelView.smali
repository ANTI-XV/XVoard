.class public final Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/DraggableEmojiPanelView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Ljcn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljcn;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Ljcn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/DraggableEmojiPanelView;->a:Ljcn;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Ljcn;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/DraggableEmojiPanelView;->getParent()Landroid/view/ViewParent;

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
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/DraggableEmojiPanelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/DraggableEmojiPanelView;->a:Ljcn;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/DraggableEmojiPanelView;->a(Ljcn;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/DraggableEmojiPanelView;->a:Ljcn;

    .line 10
    .line 11
    iget-object v0, v0, Ljcn;->a:Line;

    .line 12
    .line 13
    sget-object v1, Ljbv;->a:Ljbv;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Line;->e(Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/DraggableEmojiPanelView;->a:Ljcn;

    .line 5
    .line 6
    iget-object v0, v0, Ljcn;->a:Line;

    .line 7
    .line 8
    invoke-virtual {v0}, Line;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/DraggableEmojiPanelView;->a:Ljcn;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/DraggableEmojiPanelView;->a(Ljcn;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
