.class public final Lbah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavz;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbah;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbah;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lbah;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbah;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkn;->ah()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbah;->a:Landroid/view/ViewGroup;

    .line 18
    .line 19
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->G:F

    .line 22
    .line 23
    neg-float v0, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lbah;->a:Landroid/view/ViewGroup;

    .line 26
    .line 27
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 30
    .line 31
    invoke-virtual {v0}, Lkn;->ag()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0

    .line 39
    :cond_1
    iget-object v0, p0, Lbah;->a:Landroid/view/ViewGroup;

    .line 40
    .line 41
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 42
    .line 43
    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->F:F

    .line 44
    .line 45
    :goto_1
    neg-float v0, v0

    .line 46
    return v0

    .line 47
    :cond_2
    iget-object v0, p0, Lbah;->a:Landroid/view/ViewGroup;

    .line 48
    .line 49
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->a()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lbah;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbah;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->am()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lbah;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(F)Z
    .locals 4

    .line 1
    iget v0, p0, Lbah;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lbah;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkn;->ah()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    float-to-int p1, p1

    .line 19
    move v0, p1

    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lbah;->a:Landroid/view/ViewGroup;

    .line 23
    .line 24
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkn;->ag()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    float-to-int p1, p1

    .line 35
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p1, v1

    .line 38
    move v0, p1

    .line 39
    :goto_0
    if-nez p1, :cond_3

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move p1, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return v1

    .line 46
    :cond_3
    :goto_1
    iget-object v2, p0, Lbah;->a:Landroid/view/ViewGroup;

    .line 47
    .line 48
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->am()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lbah;->a:Landroid/view/ViewGroup;

    .line 54
    .line 55
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    const v3, 0x7fffffff

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1, v0, v1, v3}, Landroid/support/v7/widget/RecyclerView;->ap(IIII)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    cmpl-float v0, p1, v0

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    invoke-virtual {p0}, Lbah;->b()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lbah;->a:Landroid/view/ViewGroup;

    .line 75
    .line 76
    float-to-int p1, p1

    .line 77
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->i(I)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    return p1
.end method
