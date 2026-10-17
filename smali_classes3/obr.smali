.class public final Lobr;
.super Lavq;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field final synthetic b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field final synthetic d:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lobr;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iput-object p3, p0, Lobr;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    iput-object p1, p0, Lobr;->d:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 6
    .line 7
    invoke-direct {p0}, Lavq;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lazj;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lavq;->b(Landroid/view/View;Lazj;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroid/widget/ScrollView;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lazj;->h(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lobr;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p1, p0, Lobr;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lobr;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lobt;

    .line 48
    .line 49
    iget v3, v3, Lobt;->a:I

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lobr;->d:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 54
    .line 55
    iget-object v1, p0, Lobr;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 56
    .line 57
    invoke-virtual {v0}, Loby;->v()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    neg-int v1, v1

    .line 66
    const/4 v2, 0x1

    .line 67
    if-eq v0, v1, :cond_1

    .line 68
    .line 69
    sget-object v0, Laze;->b:Laze;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lazj;->e(Laze;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v2}, Lazj;->n(Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lobr;->d:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 78
    .line 79
    invoke-virtual {v0}, Loby;->v()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lobr;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->b()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    neg-int p1, p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    sget-object p1, Laze;->c:Laze;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lazj;->e(Laze;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v2}, Lazj;->n(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    sget-object p1, Laze;->c:Laze;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lazj;->e(Laze;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v2}, Lazj;->n(Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    :goto_1
    return-void
.end method

.method public final h(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 9

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lobr;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->i(Z)V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/16 v0, 0x2000

    .line 14
    .line 15
    if-ne p2, v0, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lobr;->d:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 18
    .line 19
    invoke-virtual {p1}, Loby;->v()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lobr;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 p1, -0x1

    .line 32
    invoke-virtual {v6, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lobr;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->b()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    neg-int v7, p1

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lobr;->d:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 48
    .line 49
    iget-object v4, p0, Lobr;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 50
    .line 51
    iget-object v5, p0, Lobr;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 52
    .line 53
    filled-new-array {v2, v2}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_1
    iget-object p1, p0, Lobr;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->i(Z)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    return v2

    .line 68
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lavq;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method
