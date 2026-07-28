.class public final Lkv;
.super Lcy;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->fI(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v1, Lla;->f:Z

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->W(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->T:Ldzo;

    .line 20
    .line 21
    invoke-virtual {v0}, Ldzo;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lkv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final e(IILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->fI(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->T:Ldzo;

    .line 10
    .line 11
    if-gtz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Ldzo;->d:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2, p1, p2, p3}, Ldzo;->e(IIILjava/lang/Object;)Lgt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget p1, v0, Ldzo;->a:I

    .line 27
    .line 28
    or-int/2addr p1, v2

    .line 29
    iput p1, v0, Ldzo;->a:I

    .line 30
    .line 31
    iget-object p1, v0, Ldzo;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x1

    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lkv;->l()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->fI(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->T:Ldzo;

    .line 10
    .line 11
    if-gtz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v0, Ldzo;->d:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v3, p1, p2, v1}, Ldzo;->e(IIILjava/lang/Object;)Lgt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget p1, v0, Ldzo;->a:I

    .line 27
    .line 28
    or-int/2addr p1, v3

    .line 29
    iput p1, v0, Ldzo;->a:I

    .line 30
    .line 31
    iget-object p1, v0, Ldzo;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lkv;->l()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->fI(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->T:Ldzo;

    .line 10
    .line 11
    if-gtz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v0, Ldzo;->d:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-virtual {v0, v3, p1, p2, v1}, Ldzo;->e(IIILjava/lang/Object;)Lgt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget p1, v0, Ldzo;->a:I

    .line 27
    .line 28
    or-int/2addr p1, v3

    .line 29
    iput p1, v0, Ldzo;->a:I

    .line 30
    .line 31
    iget-object p1, v0, Ldzo;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x1

    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lkv;->l()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->fI(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->T:Ldzo;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v0, Ldzo;->d:Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v3, p1, p2, v1}, Ldzo;->e(IIILjava/lang/Object;)Lgt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget p1, v0, Ldzo;->a:I

    .line 28
    .line 29
    or-int/2addr p1, v3

    .line 30
    iput p1, v0, Ldzo;->a:I

    .line 31
    .line 32
    iget-object p1, v0, Ldzo;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x1

    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lkv;->l()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
