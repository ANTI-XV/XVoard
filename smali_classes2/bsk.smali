.class public final Lbsk;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsk;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final X(Lla;[I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbsk;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->j:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->X(Lla;[I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->b()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    mul-int/2addr p1, v1

    .line 17
    const/4 v0, 0x0

    .line 18
    aput p1, p2, v0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput p1, p2, v0

    .line 22
    .line 23
    return-void
.end method

.method public final bj(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final q(Lkt;Lla;Landroid/view/View;Lazj;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbsk;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->l:Lbqa;

    .line 4
    .line 5
    check-cast p1, Lbsn;

    .line 6
    .line 7
    iget-object p2, p1, Lbsn;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p3}, Landroid/support/v7/widget/LinearLayoutManager;->bq(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p2, v0

    .line 23
    :goto_0
    iget-object p1, p1, Lbsn;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {p3}, Landroid/support/v7/widget/LinearLayoutManager;->bq(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_1
    invoke-static {p2, v1, v0, v1}, Lazi;->a(IIII)Lazi;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p4, p1}, Lazj;->j(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
