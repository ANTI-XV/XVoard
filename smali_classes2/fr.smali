.class abstract Lfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lfy;
.implements Lfu;


# instance fields
.field public g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static v(Landroid/widget/ListAdapter;)Lfg;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lfg;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Lfg;

    .line 15
    .line 16
    return-object p0
.end method

.method protected static w(Lfj;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfj;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lfj;->getItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v1
.end method

.method protected static x(Landroid/widget/ListAdapter;Landroid/content/Context;I)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v0

    .line 16
    move v6, v5

    .line 17
    move-object v7, v4

    .line 18
    move-object v8, v7

    .line 19
    :goto_0
    if-ge v0, v3, :cond_5

    .line 20
    .line 21
    invoke-interface {p0, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-eq v9, v6, :cond_0

    .line 26
    .line 27
    move v10, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v10, v6

    .line 30
    :goto_1
    if-eq v9, v6, :cond_1

    .line 31
    .line 32
    move-object v8, v4

    .line 33
    :cond_1
    if-nez v7, :cond_2

    .line 34
    .line 35
    new-instance v7, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-direct {v7, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p0, v0, v8, v7}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8, v1, v2}, Landroid/view/View;->measure(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-lt v6, p2, :cond_3

    .line 52
    .line 53
    return p2

    .line 54
    :cond_3
    if-le v6, v5, :cond_4

    .line 55
    .line 56
    move v5, v6

    .line 57
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    move v6, v10

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    return v5
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lfj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lfl;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final h(Lfl;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract j(Lfj;)V
.end method

.method public abstract l(Landroid/view/View;)V
.end method

.method public abstract m(Z)V
.end method

.method public abstract n(I)V
.end method

.method public abstract o(I)V
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ListAdapter;

    .line 6
    .line 7
    invoke-static {p1}, Lfr;->v(Landroid/widget/ListAdapter;)Lfg;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p2, p2, Lfg;->a:Lfj;

    .line 12
    .line 13
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/MenuItem;

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-virtual {p0}, Lfr;->t()Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eq p3, p4, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x0

    .line 29
    :goto_0
    invoke-virtual {p2, p1, p0, p3}, Lfj;->A(Landroid/view/MenuItem;Lfu;I)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public abstract p(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract q(Z)V
.end method

.method public abstract r(I)V
.end method

.method protected t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
