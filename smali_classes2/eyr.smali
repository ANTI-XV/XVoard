.class public abstract Leyr;
.super Leyq;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/ArrayList;

.field private final c:Liuv;

.field private final g:Ljava/util/ArrayList;

.field private final h:Liuv;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Leyq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leyr;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leyr;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Liuv;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Liuv;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Leyr;->c:Liuv;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Leyr;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Liuv;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Liuv;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Leyr;->h:Liuv;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Leyr;->i:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Leyr;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Leyr;->h:Liuv;

    .line 18
    .line 19
    iget-object v4, p0, Leyr;->c:Liuv;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Liuv;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v5, v3, -0x1

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Liuv;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v4, v3}, Liuv;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0, v5, v3}, Leyr;->h(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v3, p0, Leyr;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final c(Lezo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leyr;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p1, Lezo;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Leyq;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Leyr;->c:Liuv;

    .line 13
    .line 14
    iget v1, p1, Lezo;->d:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Liuv;->b(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Leyr;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p1, p1, Lezo;->g:Lezu;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Leyr;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leyr;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Leyr;->c:Liuv;

    .line 12
    .line 13
    invoke-virtual {v0}, Liuv;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Leyr;->h:Liuv;

    .line 17
    .line 18
    invoke-virtual {v0}, Liuv;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Leyr;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Leyr;->i:Z

    .line 28
    .line 29
    return-void
.end method

.method public final g(Lhhv;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract h(II)Ljava/lang/String;
.end method

.method public final l()Leyz;
    .locals 8

    .line 1
    new-instance v6, Leyz;

    .line 2
    .line 3
    invoke-virtual {p0}, Leyr;->a()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Leyr;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, [Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Leyr;->c:Liuv;

    .line 24
    .line 25
    invoke-virtual {v0}, Liuv;->f()[I

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, Leyr;->g:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-array v2, v2, [Lezu;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, [Lezu;

    .line 39
    .line 40
    iget-boolean v7, p0, Leyr;->i:Z

    .line 41
    .line 42
    move-object v0, v6

    .line 43
    move-object v2, v3

    .line 44
    move-object v3, v4

    .line 45
    move-object v4, v5

    .line 46
    move v5, v7

    .line 47
    invoke-direct/range {v0 .. v5}, Leyz;-><init>(Ljava/lang/String;[Ljava/lang/String;[I[Lezu;Z)V

    .line 48
    .line 49
    .line 50
    return-object v6
.end method

.method public m(IZ)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lkaq;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lkaq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Leyq;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Leyr;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Leyr;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Leyr;->h:Liuv;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Liuv;->b(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Leyr;->i:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Lkaq;->d:Z

    .line 28
    .line 29
    and-int/2addr p1, v0

    .line 30
    iput-boolean p1, p0, Leyr;->i:Z

    .line 31
    .line 32
    return-void
.end method
