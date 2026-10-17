.class public final Lbsp;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# instance fields
.field final synthetic W:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsp;->W:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "android.support.v7.widget.RecyclerView"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbsp;->W:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbsp;->W:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbsp;->W:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->l:Lbqa;

    .line 21
    .line 22
    check-cast v0, Lbsn;

    .line 23
    .line 24
    iget-object v0, v0, Lbsn;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbsp;->W:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/viewpager2/widget/ViewPager2;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbsp;->W:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/viewpager2/widget/ViewPager2;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
