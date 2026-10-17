.class final Lkc;
.super Lkd;
.source "PG"


# direct methods
.method public constructor <init>(Lkn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkd;-><init>(Lkn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lko;

    .line 6
    .line 7
    invoke-static {p1}, Lkn;->bA(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, v0, Lko;->bottomMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lko;

    .line 6
    .line 7
    invoke-static {p1}, Lkn;->bn(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v1, v0, Lko;->topMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    iget v0, v0, Lko;->bottomMargin:I

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    return p1
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lko;

    .line 6
    .line 7
    invoke-static {p1}, Lkn;->bo(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v1, v0, Lko;->leftMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    iget v0, v0, Lko;->rightMargin:I

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    return p1
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lko;

    .line 6
    .line 7
    invoke-static {p1}, Lkn;->bD(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, v0, Lko;->topMargin:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkc;->a:Lkn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkn;->aw()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkc;->a:Lkn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkn;->aw()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lkn;->aB()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkc;->a:Lkn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkn;->aB()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkc;->a:Lkn;

    .line 2
    .line 3
    iget v0, v0, Lkn;->D:I

    .line 4
    .line 5
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkc;->a:Lkn;

    .line 2
    .line 3
    iget v0, v0, Lkn;->C:I

    .line 4
    .line 5
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkc;->a:Lkn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkn;->aE()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkc;->a:Lkn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkn;->aw()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lkn;->aE()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget-object v0, p0, Lkc;->a:Lkn;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkn;->aB()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public final l(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lkc;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lkc;->a:Lkn;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lkn;->bt(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkc;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    return p1
.end method

.method public final m(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lkc;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lkc;->a:Lkn;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lkn;->bt(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkc;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    return p1
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc;->a:Lkn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkn;->aR(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
