.class Lotw;
.super Lotu;
.source "PG"

# interfaces
.implements Ljava/util/List;


# instance fields
.field final synthetic f:Loty;


# direct methods
.method public constructor <init>(Loty;Ljava/lang/Object;Ljava/util/List;Lotu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lotw;->f:Loty;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lotu;-><init>(Loty;Ljava/lang/Object;Ljava/util/Collection;Lotu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lotu;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lotu;->b:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lotw;->d()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lotw;->f:Loty;

    .line 18
    .line 19
    iget p2, p1, Loty;->b:I

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    iput p2, p1, Loty;->b:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lotu;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lotu;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lotw;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lotu;->b:Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v1, p0, Lotw;->f:Loty;

    .line 30
    .line 31
    sub-int/2addr p2, v0

    .line 32
    iget v2, v1, Loty;->b:I

    .line 33
    .line 34
    add-int/2addr v2, p2

    .line 35
    iput v2, v1, Loty;->b:I

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lotu;->a()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    :cond_1
    return p1
.end method

.method final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lotu;->b:Ljava/util/Collection;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lotu;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lotw;->d()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lotu;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lotw;->d()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lotu;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lotw;->d()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lotu;->b()V

    new-instance v0, Lotv;

    .line 2
    invoke-direct {v0, p0}, Lotv;-><init>(Lotw;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lotu;->b()V

    new-instance v0, Lotv;

    .line 4
    invoke-direct {v0, p0, p1}, Lotv;-><init>(Lotw;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lotu;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lotw;->d()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lotw;->f:Loty;

    .line 13
    .line 14
    iget v1, v0, Loty;->b:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, v0, Loty;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lotu;->c()V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lotu;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lotw;->d()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lotu;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lotw;->d()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lotu;->c:Lotu;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    move-object p2, p0

    .line 17
    :cond_0
    iget-object v0, p0, Lotu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lotw;->f:Loty;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1, p2}, Loty;->k(Ljava/lang/Object;Ljava/util/List;Lotu;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
