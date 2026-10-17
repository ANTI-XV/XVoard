.class final Lkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmp;


# instance fields
.field final synthetic a:Lkn;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lkn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkl;->a:Lkn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Lkl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lko;

    .line 10
    .line 11
    invoke-static {p1}, Lkn;->bC(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, v0, Lko;->rightMargin:I

    .line 16
    .line 17
    :goto_0
    add-int/2addr p1, v0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lko;

    .line 24
    .line 25
    invoke-static {p1}, Lkn;->bA(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, v0, Lko;->bottomMargin:I

    .line 30
    .line 31
    goto :goto_0
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Lkl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lko;

    .line 10
    .line 11
    invoke-static {p1}, Lkn;->bB(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, v0, Lko;->leftMargin:I

    .line 16
    .line 17
    :goto_0
    sub-int/2addr p1, v0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lko;

    .line 24
    .line 25
    invoke-static {p1}, Lkn;->bD(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, v0, Lko;->topMargin:I

    .line 30
    .line 31
    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lkl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkl;->a:Lkn;

    .line 6
    .line 7
    iget v1, v0, Lkn;->E:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lkn;->aD()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    sub-int/2addr v1, v0

    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lkl;->a:Lkn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkn;->aw()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Lkn;->aB()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lkl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkl;->a:Lkn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkn;->aC()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lkl;->a:Lkn;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkn;->aE()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final e(I)Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lkl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkl;->a:Lkn;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lkn;->aH(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lkl;->a:Lkn;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lkn;->aH(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
