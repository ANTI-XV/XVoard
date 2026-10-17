.class public Lcom/google/android/apps/inputmethod/libs/expression/navbar/ResizeSiblingViewsOfFooterBehavior;
.super Laqv;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laqv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 3

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
    return-void

    .line 10
    :cond_0
    check-cast v0, Laqx;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, v0, Laqx;->bottomMargin:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sub-int/2addr p0, v1

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-float p0, p0

    .line 29
    add-float/2addr p0, p2

    .line 30
    float-to-int p0, p0

    .line 31
    iput p0, v0, Laqx;->height:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ResizeSiblingViewsOfFooterBehavior;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final bridge synthetic g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .line 1
    check-cast p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v0, 0x7f0b01ec

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ResizeSiblingViewsOfFooterBehavior;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;I)V

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
    instance-of p1, p2, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 4
    .line 5
    return p1
.end method
