.class public final Lkt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field f:I

.field public final synthetic g:Landroid/support/v7/widget/RecyclerView;

.field public h:Lqcj;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkt;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lkt;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lkt;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lkt;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lkt;->e:I

    .line 31
    .line 32
    iput p1, p0, Lkt;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 6
    .line 7
    invoke-virtual {v0}, Lla;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 16
    .line 17
    iget-boolean v1, v1, Lla;->g:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->T:Ldzo;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ldzo;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "invalid position "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ". State item count is "

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 49
    .line 50
    invoke-virtual {p1}, Lla;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->eH()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lkt;->p(IJ)Lld;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lld;->a:Landroid/view/View;

    .line 11
    .line 12
    return-object p1
.end method

.method final c(Lld;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->fJ(Lld;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, p1, Lld;->a:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->O:Llf;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Llf;->j()Lavq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v3, v0, Lle;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v0, Lle;

    .line 22
    .line 23
    iget-object v0, v0, Lle;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lavq;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v2

    .line 33
    :goto_0
    invoke-static {v1, v0}, Laxq;->o(Landroid/view/View;Lavq;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p2, :cond_4

    .line 37
    .line 38
    iget-object p2, p0, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-ge v0, p2, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lku;

    .line 58
    .line 59
    invoke-interface {v1}, Lku;->a()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object p2, p0, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 66
    .line 67
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lkg;->t(Lld;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p2, p0, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 75
    .line 76
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->U:Lbmc;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lbmc;->r(Lld;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iput-object v2, p1, Lld;->r:Lkg;

    .line 86
    .line 87
    iput-object v2, p1, Lld;->q:Landroid/support/v7/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {p0}, Lkt;->q()Lqcj;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget v0, p1, Lld;->f:I

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lqcj;->g(I)Lks;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, Lks;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object p2, p2, Lqcj;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Landroid/util/SparseArray;

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lks;

    .line 110
    .line 111
    iget p2, p2, Lks;->b:I

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-gt p2, v0, :cond_5

    .line 118
    .line 119
    iget-object p1, p1, Lld;->a:Landroid/view/View;

    .line 120
    .line 121
    invoke-static {p1}, Lazu;->a(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    invoke-virtual {p1}, Lld;->l()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkt;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkt;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkt;->h:Lqcj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lqcj;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(Lkg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkt;->g(Lkg;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Lkg;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkt;->h:Lqcj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lqcj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lqcj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    move p2, p1

    .line 22
    :goto_0
    iget-object v1, v0, Lqcj;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge p2, v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lqcj;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lks;

    .line 45
    .line 46
    iget-object v1, v1, Lks;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    move v2, p1

    .line 49
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v2, v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lld;

    .line 60
    .line 61
    iget-object v3, v3, Lld;->a:Landroid/view/View;

    .line 62
    .line 63
    invoke-static {v3}, Lazu;->a(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method final h(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->fB(Landroid/view/View;)Lld;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lld;->m:Lkt;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lld;->n:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lld;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lkt;->l(Lld;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkt;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkt;->j(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lkt;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->J:Ljf;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljf;->b()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    sget v0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 2
    .line 3
    iget-object v0, p0, Lkt;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lld;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Lkt;->c(Lld;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkt;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->fB(Landroid/view/View;)Lld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lld;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lld;->w()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lld;->p()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lld;->B()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lld;->i()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lkt;->l(Lld;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->A:Lkk;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lld;->u()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->A:Lkk;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lkk;->d(Lld;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method final l(Lld;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lld;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-object v0, p1, Lld;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lld;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_b

    .line 24
    .line 25
    invoke-virtual {p1}, Lld;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_a

    .line 30
    .line 31
    iget v0, p1, Lld;->j:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x10

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, Lld;->a:Landroid/view/View;

    .line 38
    .line 39
    sget-object v3, Laxq;->a:[I

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v2

    .line 50
    :goto_0
    invoke-virtual {p1}, Lld;->u()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_8

    .line 55
    .line 56
    iget v3, p0, Lkt;->f:I

    .line 57
    .line 58
    if-lez v3, :cond_6

    .line 59
    .line 60
    const/16 v3, 0x20e

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lld;->q(I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_6

    .line 67
    .line 68
    iget-object v3, p0, Lkt;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget v4, p0, Lkt;->f:I

    .line 75
    .line 76
    if-lt v3, v4, :cond_2

    .line 77
    .line 78
    if-lez v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lkt;->j(I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, -0x1

    .line 84
    .line 85
    :cond_2
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    if-lez v3, :cond_5

    .line 90
    .line 91
    iget-object v4, p0, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 92
    .line 93
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->J:Ljf;

    .line 94
    .line 95
    iget v5, p1, Lld;->c:I

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljf;->d(I)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 104
    .line 105
    if-ltz v3, :cond_4

    .line 106
    .line 107
    iget-object v4, p0, Lkt;->c:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lld;

    .line 114
    .line 115
    iget v4, v4, Lld;->c:I

    .line 116
    .line 117
    iget-object v5, p0, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 118
    .line 119
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->J:Ljf;

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Ljf;->d(I)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_3

    .line 126
    .line 127
    :cond_4
    add-int/2addr v3, v1

    .line 128
    :cond_5
    iget-object v4, p0, Lkt;->c:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move v3, v1

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    move v3, v2

    .line 136
    :goto_1
    if-nez v3, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0, p1, v1}, Lkt;->c(Lld;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move v1, v2

    .line 143
    :goto_2
    move v2, v3

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    move v1, v2

    .line 146
    :goto_3
    iget-object v3, p0, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 147
    .line 148
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->U:Lbmc;

    .line 149
    .line 150
    invoke-virtual {v3, p1}, Lbmc;->r(Lld;)V

    .line 151
    .line 152
    .line 153
    if-nez v2, :cond_9

    .line 154
    .line 155
    if-nez v1, :cond_9

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    iget-object v0, p1, Lld;->a:Landroid/view/View;

    .line 160
    .line 161
    invoke-static {v0}, Lazu;->a(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput-object v0, p1, Lld;->r:Lkg;

    .line 166
    .line 167
    iput-object v0, p1, Lld;->q:Landroid/support/v7/widget/RecyclerView;

    .line 168
    .line 169
    :cond_9
    return-void

    .line 170
    :cond_a
    iget-object p1, p0, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 171
    .line 172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->eH()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 193
    .line 194
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->eH()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_c
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    .line 222
    .line 223
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lld;->w()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v4, " isAttached:"

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object p1, p1, Lld;->a:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_d

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_d
    move v1, v2

    .line 248
    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->eH()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0
.end method

.method final m(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->fB(Landroid/view/View;)Lld;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lld;->q(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lld;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Lkk;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lld;->d()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-boolean v0, v0, Lkk;->a:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lld;->t()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lkt;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lkt;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, p0, v0}, Lld;->o(Lkt;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lkt;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lld;->t()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lld;->v()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 80
    .line 81
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 82
    .line 83
    iget-boolean v1, v1, Lkg;->b:Z

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->eH()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, p0, v0}, Lld;->o(Lkt;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lkt;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final n(Lld;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lld;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkt;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lkt;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lld;->m:Lkt;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lld;->n:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lld;->i()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lkn;->A:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lkt;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lkt;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Lkt;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lkt;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lkt;->f:I

    .line 33
    .line 34
    if-le v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lkt;->j(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method

.method final p(IJ)Lld;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_41

    .line 6
    .line 7
    iget-object v2, v1, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 10
    .line 11
    invoke-virtual {v2}, Lla;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_41

    .line 16
    .line 17
    iget-object v2, v1, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 20
    .line 21
    iget-boolean v2, v2, Lla;->g:Z

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    iget-object v2, v1, Lkt;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    move v7, v5

    .line 41
    :goto_0
    if-ge v7, v2, :cond_2

    .line 42
    .line 43
    iget-object v8, v1, Lkt;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lld;

    .line 50
    .line 51
    invoke-virtual {v8}, Lld;->B()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    invoke-virtual {v8}, Lld;->c()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-ne v9, v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v8, v3}, Lld;->f(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v7, v1, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 71
    .line 72
    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 73
    .line 74
    iget-boolean v8, v8, Lkg;->b:Z

    .line 75
    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->T:Ldzo;

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Ldzo;->c(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-lez v7, :cond_4

    .line 85
    .line 86
    iget-object v8, v1, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 87
    .line 88
    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 89
    .line 90
    invoke-virtual {v8}, Lkg;->eq()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ge v7, v8, :cond_4

    .line 95
    .line 96
    iget-object v8, v1, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 97
    .line 98
    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 99
    .line 100
    invoke-virtual {v8, v7}, Lkg;->es(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    move v9, v5

    .line 105
    :goto_1
    if-ge v9, v2, :cond_4

    .line 106
    .line 107
    iget-object v10, v1, Lkt;->b:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Lld;

    .line 114
    .line 115
    invoke-virtual {v10}, Lld;->B()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-nez v11, :cond_3

    .line 120
    .line 121
    iget-wide v11, v10, Lld;->e:J

    .line 122
    .line 123
    cmp-long v11, v11, v7

    .line 124
    .line 125
    if-nez v11, :cond_3

    .line 126
    .line 127
    invoke-virtual {v10, v3}, Lld;->f(I)V

    .line 128
    .line 129
    .line 130
    move-object v8, v10

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    :goto_2
    move-object v8, v4

    .line 136
    :goto_3
    if-eqz v8, :cond_6

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    move-object v8, v4

    .line 141
    :cond_6
    move v2, v5

    .line 142
    :goto_4
    const/4 v7, -0x1

    .line 143
    if-nez v8, :cond_19

    .line 144
    .line 145
    iget-object v8, v1, Lkt;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    move v9, v5

    .line 152
    :goto_5
    if-ge v9, v8, :cond_9

    .line 153
    .line 154
    iget-object v10, v1, Lkt;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Lld;

    .line 161
    .line 162
    invoke-virtual {v10}, Lld;->B()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-nez v11, :cond_8

    .line 167
    .line 168
    invoke-virtual {v10}, Lld;->c()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-ne v11, v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {v10}, Lld;->t()Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-nez v11, :cond_8

    .line 179
    .line 180
    iget-object v11, v1, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 181
    .line 182
    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 183
    .line 184
    iget-boolean v11, v11, Lla;->g:Z

    .line 185
    .line 186
    if-nez v11, :cond_7

    .line 187
    .line 188
    invoke-virtual {v10}, Lld;->v()Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-nez v11, :cond_8

    .line 193
    .line 194
    :cond_7
    invoke-virtual {v10, v3}, Lld;->f(I)V

    .line 195
    .line 196
    .line 197
    :goto_6
    move-object v8, v10

    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    iget-object v8, v1, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 204
    .line 205
    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 206
    .line 207
    iget-object v9, v8, Lih;->b:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    move v10, v5

    .line 214
    :goto_7
    if-ge v10, v9, :cond_b

    .line 215
    .line 216
    iget-object v11, v8, Lih;->b:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Landroid/view/View;

    .line 223
    .line 224
    iget-object v12, v8, Lih;->e:Ltuh;

    .line 225
    .line 226
    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->fB(Landroid/view/View;)Lld;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v12}, Lld;->c()I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-ne v13, v0, :cond_a

    .line 235
    .line 236
    invoke-virtual {v12}, Lld;->t()Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-nez v13, :cond_a

    .line 241
    .line 242
    invoke-virtual {v12}, Lld;->v()Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-nez v12, :cond_a

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_b
    move-object v11, v4

    .line 253
    :goto_8
    if-eqz v11, :cond_f

    .line 254
    .line 255
    iget-object v8, v1, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 256
    .line 257
    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->fB(Landroid/view/View;)Lld;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 262
    .line 263
    iget-object v10, v8, Lih;->e:Ltuh;

    .line 264
    .line 265
    invoke-virtual {v10, v11}, Ltuh;->B(Landroid/view/View;)I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-ltz v10, :cond_e

    .line 270
    .line 271
    iget-object v12, v8, Lih;->a:Lig;

    .line 272
    .line 273
    invoke-virtual {v12, v10}, Lig;->f(I)Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-eqz v12, :cond_d

    .line 278
    .line 279
    iget-object v12, v8, Lih;->a:Lig;

    .line 280
    .line 281
    invoke-virtual {v12, v10}, Lig;->b(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v11}, Lih;->l(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    iget-object v8, v1, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 288
    .line 289
    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 290
    .line 291
    invoke-virtual {v8, v11}, Lih;->d(Landroid/view/View;)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eq v8, v7, :cond_c

    .line 296
    .line 297
    iget-object v10, v1, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 298
    .line 299
    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 300
    .line 301
    invoke-virtual {v10, v8}, Lih;->i(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v11}, Lkt;->m(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    const/16 v8, 0x2020

    .line 308
    .line 309
    invoke-virtual {v9, v8}, Lld;->f(I)V

    .line 310
    .line 311
    .line 312
    move-object v8, v9

    .line 313
    goto :goto_a

    .line 314
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 319
    .line 320
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget-object v3, v1, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 327
    .line 328
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->eH()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 344
    .line 345
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-string v3, "trying to unhide a view that was not hidden"

    .line 353
    .line 354
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-string v3, "view is not a child, cannot hide "

    .line 372
    .line 373
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_f
    iget-object v8, v1, Lkt;->c:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    move v9, v5

    .line 388
    :goto_9
    if-ge v9, v8, :cond_11

    .line 389
    .line 390
    iget-object v10, v1, Lkt;->c:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    check-cast v10, Lld;

    .line 397
    .line 398
    invoke-virtual {v10}, Lld;->t()Z

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-nez v11, :cond_10

    .line 403
    .line 404
    invoke-virtual {v10}, Lld;->c()I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    if-ne v11, v0, :cond_10

    .line 409
    .line 410
    invoke-virtual {v10}, Lld;->r()Z

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    if-nez v11, :cond_10

    .line 415
    .line 416
    iget-object v8, v1, Lkt;->c:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    goto/16 :goto_6

    .line 422
    .line 423
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_11
    move-object v8, v4

    .line 427
    :goto_a
    if-eqz v8, :cond_19

    .line 428
    .line 429
    invoke-virtual {v8}, Lld;->v()Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-eqz v9, :cond_13

    .line 434
    .line 435
    iget-object v9, v1, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 436
    .line 437
    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 438
    .line 439
    iget-boolean v9, v9, Lla;->g:Z

    .line 440
    .line 441
    if-nez v9, :cond_12

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_12
    :goto_b
    const/4 v2, 0x1

    .line 445
    goto/16 :goto_e

    .line 446
    .line 447
    :cond_13
    iget v9, v8, Lld;->c:I

    .line 448
    .line 449
    if-ltz v9, :cond_18

    .line 450
    .line 451
    iget-object v10, v1, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 452
    .line 453
    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 454
    .line 455
    invoke-virtual {v10}, Lkg;->eq()I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    if-ge v9, v10, :cond_18

    .line 460
    .line 461
    iget-object v9, v1, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 462
    .line 463
    iget-object v10, v9, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 464
    .line 465
    iget-boolean v10, v10, Lla;->g:Z

    .line 466
    .line 467
    if-nez v10, :cond_14

    .line 468
    .line 469
    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 470
    .line 471
    iget v10, v8, Lld;->c:I

    .line 472
    .line 473
    invoke-virtual {v9, v10}, Lkg;->eO(I)I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    iget v10, v8, Lld;->f:I

    .line 478
    .line 479
    if-ne v9, v10, :cond_15

    .line 480
    .line 481
    :cond_14
    iget-object v9, v1, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 482
    .line 483
    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 484
    .line 485
    iget-boolean v10, v9, Lkg;->b:Z

    .line 486
    .line 487
    if-eqz v10, :cond_12

    .line 488
    .line 489
    iget-wide v10, v8, Lld;->e:J

    .line 490
    .line 491
    iget v12, v8, Lld;->c:I

    .line 492
    .line 493
    invoke-virtual {v9, v12}, Lkg;->es(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v12

    .line 497
    cmp-long v9, v10, v12

    .line 498
    .line 499
    if-nez v9, :cond_15

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_15
    :goto_c
    const/4 v9, 0x4

    .line 503
    invoke-virtual {v8, v9}, Lld;->f(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8}, Lld;->w()Z

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    if-eqz v9, :cond_16

    .line 511
    .line 512
    iget-object v9, v1, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 513
    .line 514
    iget-object v10, v8, Lld;->a:Landroid/view/View;

    .line 515
    .line 516
    invoke-virtual {v9, v10, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8}, Lld;->p()V

    .line 520
    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_16
    invoke-virtual {v8}, Lld;->B()Z

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    if-eqz v9, :cond_17

    .line 528
    .line 529
    invoke-virtual {v8}, Lld;->i()V

    .line 530
    .line 531
    .line 532
    :cond_17
    :goto_d
    invoke-virtual {v1, v8}, Lkt;->l(Lld;)V

    .line 533
    .line 534
    .line 535
    move-object v8, v4

    .line 536
    goto :goto_e

    .line 537
    :cond_18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 538
    .line 539
    new-instance v2, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 542
    .line 543
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    iget-object v3, v1, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 550
    .line 551
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->eH()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_19
    :goto_e
    const-wide v11, 0x7fffffffffffffffL

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    if-nez v8, :cond_2c

    .line 572
    .line 573
    iget-object v13, v1, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 574
    .line 575
    iget-object v13, v13, Landroid/support/v7/widget/RecyclerView;->T:Ldzo;

    .line 576
    .line 577
    invoke-virtual {v13, v0}, Ldzo;->c(I)I

    .line 578
    .line 579
    .line 580
    move-result v13

    .line 581
    if-ltz v13, :cond_2b

    .line 582
    .line 583
    iget-object v14, v1, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 584
    .line 585
    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 586
    .line 587
    invoke-virtual {v14}, Lkg;->eq()I

    .line 588
    .line 589
    .line 590
    move-result v14

    .line 591
    if-ge v13, v14, :cond_2b

    .line 592
    .line 593
    iget-object v14, v1, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 594
    .line 595
    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 596
    .line 597
    invoke-virtual {v14, v13}, Lkg;->eO(I)I

    .line 598
    .line 599
    .line 600
    move-result v14

    .line 601
    iget-object v15, v1, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 602
    .line 603
    iget-object v15, v15, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 604
    .line 605
    iget-boolean v6, v15, Lkg;->b:Z

    .line 606
    .line 607
    if-eqz v6, :cond_21

    .line 608
    .line 609
    invoke-virtual {v15, v13}, Lkg;->es(I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v16

    .line 613
    iget-object v6, v1, Lkt;->a:Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    add-int/2addr v6, v7

    .line 620
    :goto_f
    if-ltz v6, :cond_1c

    .line 621
    .line 622
    iget-object v8, v1, Lkt;->a:Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    check-cast v8, Lld;

    .line 629
    .line 630
    iget-wide v9, v8, Lld;->e:J

    .line 631
    .line 632
    cmp-long v9, v9, v16

    .line 633
    .line 634
    if-nez v9, :cond_1b

    .line 635
    .line 636
    invoke-virtual {v8}, Lld;->B()Z

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    if-nez v9, :cond_1b

    .line 641
    .line 642
    iget v9, v8, Lld;->f:I

    .line 643
    .line 644
    if-ne v14, v9, :cond_1a

    .line 645
    .line 646
    invoke-virtual {v8, v3}, Lld;->f(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v8}, Lld;->v()Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-eqz v3, :cond_20

    .line 654
    .line 655
    iget-object v3, v1, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 656
    .line 657
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 658
    .line 659
    iget-boolean v3, v3, Lla;->g:Z

    .line 660
    .line 661
    if-nez v3, :cond_20

    .line 662
    .line 663
    const/4 v3, 0x2

    .line 664
    const/16 v6, 0xe

    .line 665
    .line 666
    invoke-virtual {v8, v3, v6}, Lld;->m(II)V

    .line 667
    .line 668
    .line 669
    goto :goto_12

    .line 670
    :cond_1a
    iget-object v9, v1, Lkt;->a:Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    iget-object v9, v1, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 676
    .line 677
    iget-object v10, v8, Lld;->a:Landroid/view/View;

    .line 678
    .line 679
    invoke-virtual {v9, v10, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 680
    .line 681
    .line 682
    iget-object v8, v8, Lld;->a:Landroid/view/View;

    .line 683
    .line 684
    invoke-virtual {v1, v8}, Lkt;->h(Landroid/view/View;)V

    .line 685
    .line 686
    .line 687
    :cond_1b
    add-int/lit8 v6, v6, -0x1

    .line 688
    .line 689
    goto :goto_f

    .line 690
    :cond_1c
    iget-object v3, v1, Lkt;->c:Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    add-int/2addr v3, v7

    .line 697
    :goto_10
    if-ltz v3, :cond_1f

    .line 698
    .line 699
    iget-object v6, v1, Lkt;->c:Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    check-cast v6, Lld;

    .line 706
    .line 707
    iget-wide v8, v6, Lld;->e:J

    .line 708
    .line 709
    cmp-long v8, v8, v16

    .line 710
    .line 711
    if-nez v8, :cond_1e

    .line 712
    .line 713
    invoke-virtual {v6}, Lld;->r()Z

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    if-nez v8, :cond_1e

    .line 718
    .line 719
    iget v8, v6, Lld;->f:I

    .line 720
    .line 721
    if-ne v14, v8, :cond_1d

    .line 722
    .line 723
    iget-object v8, v1, Lkt;->c:Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-object v8, v6

    .line 729
    goto :goto_12

    .line 730
    :cond_1d
    invoke-virtual {v1, v3}, Lkt;->j(I)V

    .line 731
    .line 732
    .line 733
    goto :goto_11

    .line 734
    :cond_1e
    add-int/lit8 v3, v3, -0x1

    .line 735
    .line 736
    goto :goto_10

    .line 737
    :cond_1f
    :goto_11
    move-object v8, v4

    .line 738
    :cond_20
    :goto_12
    if-eqz v8, :cond_21

    .line 739
    .line 740
    iput v13, v8, Lld;->c:I

    .line 741
    .line 742
    const/4 v2, 0x1

    .line 743
    :cond_21
    if-nez v8, :cond_25

    .line 744
    .line 745
    invoke-virtual/range {p0 .. p0}, Lkt;->q()Lqcj;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    iget-object v3, v3, Lqcj;->a:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v3, Landroid/util/SparseArray;

    .line 752
    .line 753
    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, Lks;

    .line 758
    .line 759
    if-eqz v3, :cond_23

    .line 760
    .line 761
    iget-object v6, v3, Lks;->a:Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    if-nez v6, :cond_23

    .line 768
    .line 769
    iget-object v3, v3, Lks;->a:Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    add-int/2addr v6, v7

    .line 776
    :goto_13
    if-ltz v6, :cond_23

    .line 777
    .line 778
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    check-cast v7, Lld;

    .line 783
    .line 784
    invoke-virtual {v7}, Lld;->r()Z

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    if-nez v7, :cond_22

    .line 789
    .line 790
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    check-cast v3, Lld;

    .line 795
    .line 796
    goto :goto_14

    .line 797
    :cond_22
    add-int/lit8 v6, v6, -0x1

    .line 798
    .line 799
    goto :goto_13

    .line 800
    :cond_23
    move-object v3, v4

    .line 801
    :goto_14
    if-eqz v3, :cond_24

    .line 802
    .line 803
    invoke-virtual {v3}, Lld;->l()V

    .line 804
    .line 805
    .line 806
    :cond_24
    move-object v8, v3

    .line 807
    :cond_25
    if-nez v8, :cond_2c

    .line 808
    .line 809
    cmp-long v3, p2, v11

    .line 810
    .line 811
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->av()J

    .line 812
    .line 813
    .line 814
    move-result-wide v6

    .line 815
    if-eqz v3, :cond_27

    .line 816
    .line 817
    iget-object v3, v1, Lkt;->h:Lqcj;

    .line 818
    .line 819
    invoke-virtual {v3, v14}, Lqcj;->g(I)Lks;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    iget-wide v8, v3, Lks;->c:J

    .line 824
    .line 825
    const-wide/16 v16, 0x0

    .line 826
    .line 827
    cmp-long v3, v8, v16

    .line 828
    .line 829
    if-eqz v3, :cond_27

    .line 830
    .line 831
    add-long/2addr v8, v6

    .line 832
    cmp-long v3, v8, p2

    .line 833
    .line 834
    if-gez v3, :cond_26

    .line 835
    .line 836
    goto :goto_15

    .line 837
    :cond_26
    return-object v4

    .line 838
    :cond_27
    :goto_15
    iget-object v3, v1, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 839
    .line 840
    iget-object v8, v3, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 841
    .line 842
    :try_start_0
    invoke-static {}, Laum;->a()Z

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    if-eqz v9, :cond_28

    .line 847
    .line 848
    const-string v9, "RV onCreateViewHolder type=0x%X"

    .line 849
    .line 850
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v10

    .line 854
    const/4 v13, 0x1

    .line 855
    new-array v15, v13, [Ljava/lang/Object;

    .line 856
    .line 857
    aput-object v10, v15, v5

    .line 858
    .line 859
    invoke-static {v9, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    :cond_28
    invoke-virtual {v8, v3, v14}, Lkg;->d(Landroid/view/ViewGroup;I)Lld;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    iget-object v3, v8, Lld;->a:Landroid/view/View;

    .line 871
    .line 872
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    if-nez v3, :cond_2a

    .line 877
    .line 878
    iput v14, v8, Lld;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 879
    .line 880
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 881
    .line 882
    .line 883
    sget-boolean v3, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 884
    .line 885
    if-eqz v3, :cond_29

    .line 886
    .line 887
    iget-object v3, v8, Lld;->a:Landroid/view/View;

    .line 888
    .line 889
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->fC(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    if-eqz v3, :cond_29

    .line 894
    .line 895
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 896
    .line 897
    invoke-direct {v9, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    iput-object v9, v8, Lld;->b:Ljava/lang/ref/WeakReference;

    .line 901
    .line 902
    :cond_29
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->av()J

    .line 903
    .line 904
    .line 905
    move-result-wide v9

    .line 906
    iget-object v3, v1, Lkt;->h:Lqcj;

    .line 907
    .line 908
    sub-long/2addr v9, v6

    .line 909
    invoke-virtual {v3, v14}, Lqcj;->g(I)Lks;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    iget-wide v6, v3, Lks;->c:J

    .line 914
    .line 915
    invoke-static {v6, v7, v9, v10}, Lqcj;->l(JJ)J

    .line 916
    .line 917
    .line 918
    move-result-wide v6

    .line 919
    iput-wide v6, v3, Lks;->c:J

    .line 920
    .line 921
    goto :goto_16

    .line 922
    :cond_2a
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 923
    .line 924
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 925
    .line 926
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 930
    :catchall_0
    move-exception v0

    .line 931
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 932
    .line 933
    .line 934
    throw v0

    .line 935
    :cond_2b
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 936
    .line 937
    new-instance v3, Ljava/lang/StringBuilder;

    .line 938
    .line 939
    const-string v4, "Inconsistency detected. Invalid item position "

    .line 940
    .line 941
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    const-string v0, "(offset:"

    .line 948
    .line 949
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    const-string v0, ").state:"

    .line 956
    .line 957
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    iget-object v0, v1, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 961
    .line 962
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 963
    .line 964
    invoke-virtual {v0}, Lla;->a()I

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    iget-object v0, v1, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 972
    .line 973
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->eH()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    throw v2

    .line 988
    :cond_2c
    :goto_16
    if-eqz v2, :cond_2d

    .line 989
    .line 990
    iget-object v3, v1, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 991
    .line 992
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 993
    .line 994
    iget-boolean v3, v3, Lla;->g:Z

    .line 995
    .line 996
    if-nez v3, :cond_2d

    .line 997
    .line 998
    const/16 v3, 0x2000

    .line 999
    .line 1000
    invoke-virtual {v8, v3}, Lld;->q(I)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    if-eqz v6, :cond_2d

    .line 1005
    .line 1006
    invoke-virtual {v8, v5, v3}, Lld;->m(II)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v3, v1, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1010
    .line 1011
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 1012
    .line 1013
    iget-boolean v3, v3, Lla;->j:Z

    .line 1014
    .line 1015
    if-eqz v3, :cond_2d

    .line 1016
    .line 1017
    invoke-static {v8}, Lkk;->j(Lld;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v8}, Lld;->d()Ljava/util/List;

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v8}, Lkk;->k(Lld;)Lawl;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    iget-object v6, v1, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1028
    .line 1029
    invoke-virtual {v6, v8, v3}, Landroid/support/v7/widget/RecyclerView;->aI(Lld;Lawl;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_2d
    iget-object v3, v1, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1033
    .line 1034
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 1035
    .line 1036
    iget-boolean v3, v3, Lla;->g:Z

    .line 1037
    .line 1038
    if-eqz v3, :cond_2f

    .line 1039
    .line 1040
    invoke-virtual {v8}, Lld;->s()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    if-eqz v3, :cond_2f

    .line 1045
    .line 1046
    iput v0, v8, Lld;->g:I

    .line 1047
    .line 1048
    :cond_2e
    move v0, v5

    .line 1049
    const/4 v13, 0x1

    .line 1050
    goto/16 :goto_1a

    .line 1051
    .line 1052
    :cond_2f
    invoke-virtual {v8}, Lld;->s()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    if-eqz v3, :cond_30

    .line 1057
    .line 1058
    invoke-virtual {v8}, Lld;->z()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    if-nez v3, :cond_30

    .line 1063
    .line 1064
    invoke-virtual {v8}, Lld;->t()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    if-eqz v3, :cond_2e

    .line 1069
    .line 1070
    :cond_30
    iget-object v3, v1, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1071
    .line 1072
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->T:Ldzo;

    .line 1073
    .line 1074
    invoke-virtual {v3, v0}, Ldzo;->c(I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    iput-object v4, v8, Lld;->r:Lkg;

    .line 1079
    .line 1080
    iget-object v4, v1, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1081
    .line 1082
    iput-object v4, v8, Lld;->q:Landroid/support/v7/widget/RecyclerView;

    .line 1083
    .line 1084
    iget v4, v8, Lld;->f:I

    .line 1085
    .line 1086
    cmp-long v6, p2, v11

    .line 1087
    .line 1088
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->av()J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v9

    .line 1092
    if-eqz v6, :cond_31

    .line 1093
    .line 1094
    iget-object v6, v1, Lkt;->h:Lqcj;

    .line 1095
    .line 1096
    invoke-virtual {v6, v4}, Lqcj;->g(I)Lks;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    iget-wide v6, v4, Lks;->d:J

    .line 1101
    .line 1102
    const-wide/16 v11, 0x0

    .line 1103
    .line 1104
    cmp-long v4, v6, v11

    .line 1105
    .line 1106
    if-eqz v4, :cond_31

    .line 1107
    .line 1108
    add-long/2addr v6, v9

    .line 1109
    cmp-long v4, v6, p2

    .line 1110
    .line 1111
    if-gez v4, :cond_2e

    .line 1112
    .line 1113
    :cond_31
    invoke-virtual {v8}, Lld;->x()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    if-eqz v4, :cond_32

    .line 1118
    .line 1119
    iget-object v4, v1, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1120
    .line 1121
    iget-object v6, v8, Lld;->a:Landroid/view/View;

    .line 1122
    .line 1123
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 1124
    .line 1125
    .line 1126
    move-result v7

    .line 1127
    iget-object v11, v8, Lld;->a:Landroid/view/View;

    .line 1128
    .line 1129
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v11

    .line 1133
    invoke-static {v4, v6, v7, v11}, Landroid/support/v7/widget/RecyclerView;->fF(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1134
    .line 1135
    .line 1136
    const/4 v13, 0x1

    .line 1137
    goto :goto_17

    .line 1138
    :cond_32
    move v13, v5

    .line 1139
    :goto_17
    iget-object v4, v1, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1140
    .line 1141
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 1142
    .line 1143
    iget-object v6, v8, Lld;->r:Lkg;

    .line 1144
    .line 1145
    if-nez v6, :cond_33

    .line 1146
    .line 1147
    const/4 v6, 0x1

    .line 1148
    goto :goto_18

    .line 1149
    :cond_33
    move v6, v5

    .line 1150
    :goto_18
    if-eqz v6, :cond_35

    .line 1151
    .line 1152
    iput v3, v8, Lld;->c:I

    .line 1153
    .line 1154
    iget-boolean v7, v4, Lkg;->b:Z

    .line 1155
    .line 1156
    if-eqz v7, :cond_34

    .line 1157
    .line 1158
    invoke-virtual {v4, v3}, Lkg;->es(I)J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v11

    .line 1162
    iput-wide v11, v8, Lld;->e:J

    .line 1163
    .line 1164
    :cond_34
    const/16 v7, 0x207

    .line 1165
    .line 1166
    const/4 v11, 0x1

    .line 1167
    invoke-virtual {v8, v11, v7}, Lld;->m(II)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {}, Laum;->a()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v7

    .line 1174
    if-eqz v7, :cond_35

    .line 1175
    .line 1176
    iget v7, v8, Lld;->f:I

    .line 1177
    .line 1178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v7

    .line 1182
    new-array v12, v11, [Ljava/lang/Object;

    .line 1183
    .line 1184
    aput-object v7, v12, v5

    .line 1185
    .line 1186
    const-string v7, "RV onBindViewHolder type=0x%X"

    .line 1187
    .line 1188
    invoke-static {v7, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_35
    iput-object v4, v8, Lld;->r:Lkg;

    .line 1196
    .line 1197
    invoke-virtual {v8}, Lld;->d()Ljava/util/List;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v7

    .line 1201
    invoke-virtual {v4, v8, v3, v7}, Lkg;->eC(Lld;ILjava/util/List;)V

    .line 1202
    .line 1203
    .line 1204
    if-eqz v6, :cond_37

    .line 1205
    .line 1206
    invoke-virtual {v8}, Lld;->h()V

    .line 1207
    .line 1208
    .line 1209
    iget-object v3, v8, Lld;->a:Landroid/view/View;

    .line 1210
    .line 1211
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    instance-of v4, v3, Lko;

    .line 1216
    .line 1217
    if-eqz v4, :cond_36

    .line 1218
    .line 1219
    check-cast v3, Lko;

    .line 1220
    .line 1221
    const/4 v4, 0x1

    .line 1222
    iput-boolean v4, v3, Lko;->e:Z

    .line 1223
    .line 1224
    :cond_36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1225
    .line 1226
    .line 1227
    :cond_37
    if-eqz v13, :cond_38

    .line 1228
    .line 1229
    iget-object v3, v1, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1230
    .line 1231
    iget-object v4, v8, Lld;->a:Landroid/view/View;

    .line 1232
    .line 1233
    invoke-static {v3, v4}, Landroid/support/v7/widget/RecyclerView;->eJ(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 1234
    .line 1235
    .line 1236
    :cond_38
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->av()J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v3

    .line 1240
    iget-object v6, v1, Lkt;->h:Lqcj;

    .line 1241
    .line 1242
    iget v7, v8, Lld;->f:I

    .line 1243
    .line 1244
    sub-long/2addr v3, v9

    .line 1245
    invoke-virtual {v6, v7}, Lqcj;->g(I)Lks;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    iget-wide v9, v6, Lks;->d:J

    .line 1250
    .line 1251
    invoke-static {v9, v10, v3, v4}, Lqcj;->l(JJ)J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v3

    .line 1255
    iput-wide v3, v6, Lks;->d:J

    .line 1256
    .line 1257
    iget-object v3, v1, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1258
    .line 1259
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->ar()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    if-eqz v3, :cond_3c

    .line 1264
    .line 1265
    iget-object v3, v8, Lld;->a:Landroid/view/View;

    .line 1266
    .line 1267
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1268
    .line 1269
    .line 1270
    move-result v4

    .line 1271
    const/4 v13, 0x1

    .line 1272
    if-nez v4, :cond_39

    .line 1273
    .line 1274
    invoke-virtual {v3, v13}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1275
    .line 1276
    .line 1277
    :cond_39
    iget-object v4, v1, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1278
    .line 1279
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->O:Llf;

    .line 1280
    .line 1281
    if-nez v4, :cond_3a

    .line 1282
    .line 1283
    goto :goto_19

    .line 1284
    :cond_3a
    invoke-virtual {v4}, Llf;->j()Lavq;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    instance-of v6, v4, Lle;

    .line 1289
    .line 1290
    if-eqz v6, :cond_3b

    .line 1291
    .line 1292
    move-object v6, v4

    .line 1293
    check-cast v6, Lle;

    .line 1294
    .line 1295
    invoke-static {v3}, Laxq;->c(Landroid/view/View;)Lavq;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v7

    .line 1299
    if-eqz v7, :cond_3b

    .line 1300
    .line 1301
    if-eq v7, v6, :cond_3b

    .line 1302
    .line 1303
    iget-object v6, v6, Lle;->b:Ljava/util/Map;

    .line 1304
    .line 1305
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    :cond_3b
    invoke-static {v3, v4}, Laxq;->o(Landroid/view/View;Lavq;)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_19

    .line 1312
    :cond_3c
    const/4 v13, 0x1

    .line 1313
    :goto_19
    iget-object v3, v1, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1314
    .line 1315
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 1316
    .line 1317
    iget-boolean v3, v3, Lla;->g:Z

    .line 1318
    .line 1319
    if-eqz v3, :cond_3d

    .line 1320
    .line 1321
    iput v0, v8, Lld;->g:I

    .line 1322
    .line 1323
    :cond_3d
    move v0, v13

    .line 1324
    :goto_1a
    iget-object v3, v8, Lld;->a:Landroid/view/View;

    .line 1325
    .line 1326
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    if-nez v3, :cond_3e

    .line 1331
    .line 1332
    iget-object v3, v1, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1333
    .line 1334
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    iget-object v4, v8, Lld;->a:Landroid/view/View;

    .line 1339
    .line 1340
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_1b

    .line 1344
    :cond_3e
    iget-object v4, v1, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1345
    .line 1346
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v4

    .line 1350
    if-nez v4, :cond_3f

    .line 1351
    .line 1352
    iget-object v4, v1, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1353
    .line 1354
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    iget-object v4, v8, Lld;->a:Landroid/view/View;

    .line 1359
    .line 1360
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_1b

    .line 1364
    :cond_3f
    check-cast v3, Lko;

    .line 1365
    .line 1366
    :goto_1b
    check-cast v3, Lko;

    .line 1367
    .line 1368
    iput-object v8, v3, Lko;->c:Lld;

    .line 1369
    .line 1370
    if-eqz v2, :cond_40

    .line 1371
    .line 1372
    if-eqz v0, :cond_40

    .line 1373
    .line 1374
    move v5, v13

    .line 1375
    :cond_40
    iput-boolean v5, v3, Lko;->f:Z

    .line 1376
    .line 1377
    return-object v8

    .line 1378
    :cond_41
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1379
    .line 1380
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    const-string v4, "Invalid item position "

    .line 1383
    .line 1384
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    const-string v4, "("

    .line 1391
    .line 1392
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    const-string v0, "). Item count:"

    .line 1399
    .line 1400
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    iget-object v0, v1, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1404
    .line 1405
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->K:Lla;

    .line 1406
    .line 1407
    invoke-virtual {v0}, Lla;->a()I

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    iget-object v0, v1, Lkt;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1415
    .line 1416
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->eH()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    throw v2
.end method

.method public final q()Lqcj;
    .locals 2

    .line 1
    iget-object v0, p0, Lkt;->h:Lqcj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqcj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lqcj;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkt;->h:Lqcj;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkt;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lkt;->h:Lqcj;

    .line 17
    .line 18
    return-object v0
.end method
