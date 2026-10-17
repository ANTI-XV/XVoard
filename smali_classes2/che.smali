.class public final Lche;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchf;
.implements Lchn;
.implements Lchv;
.implements Lciz;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/RectF;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lcgp;

.field private h:Ljava/util/List;

.field private i:Lciq;


# direct methods
.method public constructor <init>(Lcgp;Lckf;Lcka;Lcgd;)V
    .locals 7

    .line 1
    iget-object v3, p3, Lcka;->a:Ljava/lang/String;

    iget-boolean v4, p3, Lcka;->c:Z

    iget-object v0, p3, Lcka;->b:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcjq;

    invoke-interface {v6, p1, p4, p2}, Lcjq;->a(Lcgp;Lcgd;Lckf;)Lchd;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 4
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p3, p3, Lcka;->b:Ljava/util/List;

    .line 5
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-ge v1, p4, :cond_3

    .line 6
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcjq;

    instance-of v0, p4, Lcjm;

    if-eqz v0, :cond_2

    .line 7
    check-cast p4, Lcjm;

    move-object v6, p4

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    move-object v6, p3

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lche;-><init>(Lcgp;Lckf;Ljava/lang/String;ZLjava/util/List;Lcjm;)V

    return-void
.end method

.method public constructor <init>(Lcgp;Lckf;Ljava/lang/String;ZLjava/util/List;Lcjm;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lchb;

    invoke-direct {v0}, Lchb;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    .line 11
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lche;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lche;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lche;->d:Landroid/graphics/RectF;

    iput-object p3, p0, Lche;->e:Ljava/lang/String;

    iput-object p1, p0, Lche;->g:Lcgp;

    iput-boolean p4, p0, Lche;->f:Z

    iput-object p5, p0, Lche;->a:Ljava/util/List;

    if-eqz p6, :cond_0

    new-instance p1, Lciq;

    .line 14
    invoke-direct {p1, p6}, Lciq;-><init>(Lcjm;)V

    iput-object p1, p0, Lche;->i:Lciq;

    .line 15
    invoke-virtual {p1, p2}, Lciq;->c(Lckf;)V

    iget-object p1, p0, Lche;->i:Lciq;

    .line 16
    invoke-virtual {p1, p0}, Lciq;->d(Lchv;)V

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    :cond_1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_2

    .line 19
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lchd;

    instance-of p4, p3, Lchk;

    if-eqz p4, :cond_1

    .line 20
    check-cast p3, Lchk;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_3

    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lchk;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lchk;->h(Ljava/util/ListIterator;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcmp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lche;->i:Lciq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lciq;->e(Ljava/lang/Object;Lcmp;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lche;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lche;->b:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lche;->i:Lciq;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lche;->b:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {p2}, Lciq;->a()Landroid/graphics/Matrix;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lche;->i:Lciq;

    .line 25
    .line 26
    iget-object p2, p2, Lciq;->e:Lcia;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    const/16 p2, 0x64

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p2}, Lcia;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    :goto_0
    int-to-float p2, p2

    .line 44
    const/high16 v0, 0x42c80000    # 100.0f

    .line 45
    .line 46
    div-float/2addr p2, v0

    .line 47
    int-to-float p3, p3

    .line 48
    mul-float/2addr p2, p3

    .line 49
    const/high16 p3, 0x437f0000    # 255.0f

    .line 50
    .line 51
    div-float/2addr p2, p3

    .line 52
    mul-float/2addr p2, p3

    .line 53
    float-to-int p3, p2

    .line 54
    :cond_2
    iget-object p2, p0, Lche;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    :cond_3
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 61
    .line 62
    if-ltz p2, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lche;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v1, v0, Lchf;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    check-cast v0, Lchf;

    .line 75
    .line 76
    iget-object v1, p0, Lche;->b:Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-interface {v0, p1, v1, p3}, Lchf;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lche;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lche;->i:Lciq;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lche;->b:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p2}, Lciq;->a()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lche;->d:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lche;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :cond_1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    if-ltz p2, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lche;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lchd;

    .line 42
    .line 43
    instance-of v1, v0, Lchf;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    check-cast v0, Lchf;

    .line 48
    .line 49
    iget-object v1, p0, Lche;->d:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget-object v2, p0, Lche;->b:Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-interface {v0, v1, v2, p3}, Lchf;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lche;->d:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lche;->g:Lcgp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgp;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lciy;ILjava/util/List;Lciy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lche;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Lciy;->e(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "__container"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lche;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lche;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lche;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lciy;->b(Ljava/lang/String;)Lciy;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    iget-object v0, p0, Lche;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Lciy;->d(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p4, p0}, Lciy;->c(Lciz;)Lciy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lche;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Lciy;->f(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lche;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Lciy;->a(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr p2, v0

    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_0
    iget-object v1, p0, Lche;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ge v0, v1, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lche;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lchd;

    .line 79
    .line 80
    instance-of v2, v1, Lciz;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    check-cast v1, Lciz;

    .line 85
    .line 86
    invoke-interface {v1, p1, p2, p3, p4}, Lciz;->e(Lciy;ILjava/util/List;Lciy;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lche;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/2addr v1, p2

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lche;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    if-ltz p1, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lche;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lchd;

    .line 37
    .line 38
    iget-object v1, p0, Lche;->a:Ljava/util/List;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p2, v0, v1}, Lchd;->f(Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method final h()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lche;->i:Lciq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lciq;->a()Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lche;->b:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lche;->b:Landroid/graphics/Matrix;

    .line 16
    .line 17
    return-object v0
.end method

.method public final i()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Lche;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lche;->i:Lciq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lche;->b:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0}, Lciq;->a()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lche;->c:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lche;->f:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lche;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_2
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    if-ltz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lche;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lchd;

    .line 46
    .line 47
    instance-of v2, v1, Lchn;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lche;->c:Landroid/graphics/Path;

    .line 52
    .line 53
    check-cast v1, Lchn;

    .line 54
    .line 55
    invoke-interface {v1}, Lchn;->i()Landroid/graphics/Path;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, p0, Lche;->b:Landroid/graphics/Matrix;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    iget-object v0, p0, Lche;->c:Landroid/graphics/Path;

    .line 66
    .line 67
    return-object v0
.end method

.method final j()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lche;->h:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lche;->h:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lche;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lche;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lchd;

    .line 28
    .line 29
    instance-of v2, v1, Lchn;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lche;->h:Ljava/util/List;

    .line 34
    .line 35
    check-cast v1, Lchn;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lche;->h:Ljava/util/List;

    .line 44
    .line 45
    return-object v0
.end method
