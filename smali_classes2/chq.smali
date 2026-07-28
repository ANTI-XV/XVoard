.class public final Lchq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchf;
.implements Lchn;
.implements Lchk;
.implements Lchv;
.implements Lchl;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Lcgp;

.field private final d:Lckf;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lcia;

.field private final h:Lcia;

.field private final i:Lciq;

.field private j:Lche;


# direct methods
.method public constructor <init>(Lcgp;Lckf;Lcjw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lchq;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lchq;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    iput-object p1, p0, Lchq;->c:Lcgp;

    .line 19
    .line 20
    iput-object p2, p0, Lchq;->d:Lckf;

    .line 21
    .line 22
    iget-object p1, p3, Lcjw;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lchq;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean p1, p3, Lcjw;->e:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lchq;->f:Z

    .line 29
    .line 30
    iget-object p1, p3, Lcjw;->b:Lcjd;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcjd;->a()Lcia;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lchq;->g:Lcia;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lckf;->i(Lcia;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcia;->h(Lchv;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p3, Lcjw;->c:Lcjd;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcjd;->a()Lcia;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lchq;->h:Lcia;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lckf;->i(Lcia;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcia;->h(Lchv;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p3, Lcjw;->d:Lcjm;

    .line 59
    .line 60
    new-instance p3, Lciq;

    .line 61
    .line 62
    invoke-direct {p3, p1}, Lciq;-><init>(Lcjm;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lchq;->i:Lciq;

    .line 66
    .line 67
    invoke-virtual {p3, p2}, Lciq;->c(Lckf;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p0}, Lciq;->d(Lchv;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcmp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lchq;->i:Lciq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lciq;->e(Ljava/lang/Object;Lcmp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lcgu;->u:Ljava/lang/Float;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lchq;->g:Lcia;

    .line 15
    .line 16
    :goto_0
    iput-object p2, p1, Lcia;->d:Lcmp;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, Lcgu;->v:Ljava/lang/Float;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lchq;->h:Lcia;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lchq;->g:Lcia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcia;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lchq;->h:Lcia;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcia;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lchq;->i:Lciq;

    .line 26
    .line 27
    iget-object v2, v2, Lciq;->h:Lcia;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcia;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/high16 v3, 0x42c80000    # 100.0f

    .line 40
    .line 41
    div-float/2addr v2, v3

    .line 42
    iget-object v4, p0, Lchq;->i:Lciq;

    .line 43
    .line 44
    iget-object v4, v4, Lciq;->i:Lcia;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcia;->e()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    div-float/2addr v4, v3

    .line 57
    float-to-int v3, v0

    .line 58
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    if-ltz v3, :cond_0

    .line 61
    .line 62
    iget-object v5, p0, Lchq;->a:Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lchq;->a:Landroid/graphics/Matrix;

    .line 68
    .line 69
    iget-object v6, p0, Lchq;->i:Lciq;

    .line 70
    .line 71
    int-to-float v7, v3

    .line 72
    add-float v8, v7, v1

    .line 73
    .line 74
    invoke-virtual {v6, v8}, Lciq;->b(F)Landroid/graphics/Matrix;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 79
    .line 80
    .line 81
    int-to-float v5, p3

    .line 82
    div-float/2addr v7, v0

    .line 83
    sget-object v6, Lcmh;->a:Landroid/graphics/PointF;

    .line 84
    .line 85
    sub-float v6, v4, v2

    .line 86
    .line 87
    mul-float/2addr v7, v6

    .line 88
    add-float/2addr v7, v2

    .line 89
    iget-object v6, p0, Lchq;->j:Lche;

    .line 90
    .line 91
    iget-object v8, p0, Lchq;->a:Landroid/graphics/Matrix;

    .line 92
    .line 93
    mul-float/2addr v5, v7

    .line 94
    float-to-int v5, v5

    .line 95
    invoke-virtual {v6, p1, v8, v5}, Lche;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lchq;->j:Lche;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lche;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lchq;->c:Lcgp;

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
    invoke-static {p1, p2, p3, p4, p0}, Lcmh;->d(Lciy;ILjava/util/List;Lciy;Lchl;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lchq;->j:Lche;

    .line 6
    .line 7
    iget-object v1, v1, Lche;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lchq;->j:Lche;

    .line 16
    .line 17
    iget-object v1, v1, Lche;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lchd;

    .line 24
    .line 25
    instance-of v2, v1, Lchl;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Lchl;

    .line 30
    .line 31
    invoke-static {p1, p2, p3, p4, v1}, Lcmh;->d(Lciy;ILjava/util/List;Lciy;Lchl;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lchq;->j:Lche;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lche;->f(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lchq;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/util/ListIterator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lchq;->j:Lche;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lchd;

    .line 33
    .line 34
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lchq;->c:Lcgp;

    .line 45
    .line 46
    iget-object v3, p0, Lchq;->d:Lckf;

    .line 47
    .line 48
    iget-boolean v5, p0, Lchq;->f:Z

    .line 49
    .line 50
    new-instance p1, Lche;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const-string v4, "Repeater"

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    invoke-direct/range {v1 .. v7}, Lche;-><init>(Lcgp;Lckf;Ljava/lang/String;ZLjava/util/List;Lcjm;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lchq;->j:Lche;

    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final i()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lchq;->j:Lche;

    .line 2
    .line 3
    invoke-virtual {v0}, Lche;->i()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lchq;->b:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lchq;->g:Lcia;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcia;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lchq;->h:Lcia;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcia;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    float-to-int v1, v1

    .line 37
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    if-ltz v1, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lchq;->a:Landroid/graphics/Matrix;

    .line 42
    .line 43
    iget-object v4, p0, Lchq;->i:Lciq;

    .line 44
    .line 45
    int-to-float v5, v1

    .line 46
    add-float/2addr v5, v2

    .line 47
    invoke-virtual {v4, v5}, Lciq;->b(F)Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lchq;->b:Landroid/graphics/Path;

    .line 55
    .line 56
    iget-object v4, p0, Lchq;->a:Landroid/graphics/Matrix;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lchq;->b:Landroid/graphics/Path;

    .line 63
    .line 64
    return-object v0
.end method
