.class final Lbrs;
.super Lavq;
.source "PG"


# instance fields
.field final synthetic a:Lbrx;


# direct methods
.method public constructor <init>(Lbrx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrs;->a:Lbrx;

    .line 2
    .line 3
    invoke-direct {p0}, Lavq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbrs;->a:Lbrx;

    .line 2
    .line 3
    iget-object v0, v0, Lbrx;->b:Lbrn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbrn;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lavq;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "androidx.viewpager.widget.ViewPager"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbrs;->j()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v0, 0x1000

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lbrs;->a:Lbrx;

    .line 25
    .line 26
    iget-object p1, p1, Lbrx;->b:Lbrn;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lbrn;->a()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbrs;->a:Lbrx;

    .line 38
    .line 39
    iget p1, p1, Lbrx;->c:I

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lbrs;->a:Lbrx;

    .line 45
    .line 46
    iget p1, p1, Lbrx;->c:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;Lazj;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lavq;->b(Landroid/view/View;Lazj;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "androidx.viewpager.widget.ViewPager"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lazj;->h(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbrs;->j()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2, p1}, Lazj;->n(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbrs;->a:Lbrx;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lbrx;->canScrollHorizontally(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/16 p1, 0x1000

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lazj;->d(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lbrs;->a:Lbrx;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-virtual {p1, v0}, Lbrx;->canScrollHorizontally(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/16 p1, 0x2000

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lazj;->d(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final h(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lavq;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    const/16 p1, 0x1000

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq p2, p1, :cond_3

    .line 13
    .line 14
    const/16 p1, 0x2000

    .line 15
    .line 16
    if-eq p2, p1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    iget-object p1, p0, Lbrs;->a:Lbrx;

    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    invoke-virtual {p1, p2}, Lbrx;->canScrollHorizontally(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lbrs;->a:Lbrx;

    .line 29
    .line 30
    iget v0, p1, Lbrx;->c:I

    .line 31
    .line 32
    add-int/2addr v0, p2

    .line 33
    invoke-virtual {p1, v0}, Lbrx;->k(I)V

    .line 34
    .line 35
    .line 36
    return p3

    .line 37
    :cond_2
    return v0

    .line 38
    :cond_3
    iget-object p1, p0, Lbrs;->a:Lbrx;

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lbrx;->canScrollHorizontally(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lbrs;->a:Lbrx;

    .line 47
    .line 48
    iget p2, p1, Lbrx;->c:I

    .line 49
    .line 50
    add-int/2addr p2, p3

    .line 51
    invoke-virtual {p1, p2}, Lbrx;->k(I)V

    .line 52
    .line 53
    .line 54
    return p3

    .line 55
    :cond_4
    return v0
.end method
