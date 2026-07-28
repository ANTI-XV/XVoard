.class public final Ljcn;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source "PG"


# instance fields
.field private final K:J

.field public final a:Line;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljcm;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Ljcm;-><init>(Ljcn;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ljcn;->a:Line;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long p1, p1

    .line 20
    iput-wide p1, p0, Ljcn;->K:J

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/DraggableEmojiPanelView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 7

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/DraggableEmojiPanelView;

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-super/range {v0 .. v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final bridge synthetic o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;III[I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/DraggableEmojiPanelView;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/DraggableEmojiPanelView;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_4

    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq p1, p2, :cond_4

    .line 17
    .line 18
    iget-boolean p1, p0, Ljcn;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    int-to-long p1, p6

    .line 24
    iget-wide p5, p0, Ljcn;->K:J

    .line 25
    .line 26
    cmp-long p3, p1, p5

    .line 27
    .line 28
    if-gtz p3, :cond_3

    .line 29
    .line 30
    int-to-long p3, p4

    .line 31
    cmp-long p7, p3, p5

    .line 32
    .line 33
    if-lez p7, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    neg-long p5, p5

    .line 37
    cmp-long p1, p1, p5

    .line 38
    .line 39
    if-ltz p1, :cond_2

    .line 40
    .line 41
    cmp-long p1, p3, p5

    .line 42
    .line 43
    if-gez p1, :cond_4

    .line 44
    .line 45
    :cond_2
    const/4 p1, 0x4

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    :goto_0
    const/4 p1, 0x5

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_1
    return-void
.end method
