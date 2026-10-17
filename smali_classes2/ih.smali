.class public final Lih;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lig;

.field public final b:Ljava/util/List;

.field public c:I

.field public d:Landroid/view/View;

.field public final e:Ltuh;


# direct methods
.method public constructor <init>(Ltuh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lih;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lih;->e:Ltuh;

    .line 8
    .line 9
    new-instance p1, Lig;

    .line 10
    .line 11
    invoke-direct {p1}, Lig;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lih;->a:Lig;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lih;->b:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lih;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lih;->e:Ltuh;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltuh;->A()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final b(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lih;->e:Ltuh;

    .line 6
    .line 7
    invoke-virtual {v1}, Ltuh;->A()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move v2, p1

    .line 12
    :goto_0
    if-ge v2, v1, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lih;->a:Lig;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lig;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int v3, v2, v3

    .line 21
    .line 22
    sub-int v3, p1, v3

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    :goto_1
    iget-object p1, p0, Lih;->a:Lig;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lig;->f(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    add-int/2addr v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lih;->e:Ltuh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltuh;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final d(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lih;->e:Ltuh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltuh;->B(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lih;->a:Lig;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lig;->f(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lih;->a:Lig;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lig;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    return v0
.end method

.method public final e(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lih;->e:Ltuh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lih;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Ltuh;->C(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lih;->e:Ltuh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltuh;->C(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lih;->e:Ltuh;

    .line 4
    .line 5
    invoke-virtual {p2}, Ltuh;->A()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2}, Lih;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_0
    iget-object v0, p0, Lih;->a:Lig;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, Lig;->c(IZ)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lih;->j(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p3, p0, Lih;->e:Ltuh;

    .line 26
    .line 27
    iget-object v0, p3, Ltuh;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->fB(Landroid/view/View;)Lld;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p3, p3, Ltuh;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    iget-object v0, p3, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lkg;->r(Lld;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p2, p3, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/List;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 60
    .line 61
    if-ltz p2, :cond_3

    .line 62
    .line 63
    iget-object v0, p3, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lkp;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Lkp;->a(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    return-void
.end method

.method public final h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lih;->e:Ltuh;

    .line 4
    .line 5
    invoke-virtual {p2}, Ltuh;->A()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lih;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_0
    iget-object v0, p0, Lih;->a:Lig;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p4}, Lig;->c(IZ)V

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lih;->j(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p4, p0, Lih;->e:Ltuh;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->fB(Landroid/view/View;)Lld;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Lld;->x()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lld;->A()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p3, "Called attach on a child which is not detached: "

    .line 50
    .line 51
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p3, p4, Ltuh;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->eH()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lld;->j()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p4, p4, Ltuh;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p4, Landroid/support/v7/widget/RecyclerView;

    .line 82
    .line 83
    invoke-static {p4, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->eI(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lih;->a:Lig;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lih;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lig;->g(I)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lih;->e:Ltuh;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ltuh;->C(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->fB(Landroid/view/View;)Lld;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Lld;->x()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lld;->A()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "called detach on an already detached child "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Ltuh;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->eH()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    :goto_0
    const/16 v2, 0x100

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lld;->f(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget v1, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 75
    .line 76
    :cond_3
    :goto_1
    iget-object v0, v0, Ltuh;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 79
    .line 80
    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->fE(Landroid/support/v7/widget/RecyclerView;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lih;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->fB(Landroid/view/View;)Lld;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lih;->e:Ltuh;

    .line 13
    .line 14
    iget v1, p1, Lld;->p:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    iput v1, p1, Lld;->o:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p1, Lld;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p1, Lld;->o:I

    .line 29
    .line 30
    :goto_0
    iget-object v0, v0, Ltuh;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->ay(Lld;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final k(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lih;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lih;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lih;->e:Ltuh;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ltuh;->D(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lih;->a:Lig;

    .line 7
    .line 8
    invoke-virtual {v1}, Lig;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", hidden list:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lih;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
