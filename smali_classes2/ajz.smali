.class final Lajz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Collection;


# instance fields
.field final synthetic a:Lakb;


# direct methods
.method public constructor <init>(Lakb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajz;->a:Lakb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajz;->a:Lakb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laki;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajz;->a:Lakb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laki;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lajz;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajz;->a:Lakb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laki;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Laka;

    .line 2
    .line 3
    iget-object v1, p0, Lajz;->a:Lakb;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laka;-><init>(Lakb;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajz;->a:Lakb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laki;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lajz;->a:Lakb;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laki;->d(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lajz;->a:Lakb;

    .line 2
    .line 3
    iget v0, v0, Laki;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lajz;->a:Lakb;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Laki;->f(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lajz;->a:Lakb;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Laki;->d(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    move v2, v4

    .line 32
    :cond_0
    add-int/2addr v1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lajz;->a:Lakb;

    .line 2
    .line 3
    iget v0, v0, Laki;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lajz;->a:Lakb;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Laki;->f(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lajz;->a:Lakb;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Laki;->d(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    move v2, v4

    .line 32
    :cond_0
    add-int/2addr v1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lajz;->a:Lakb;

    .line 2
    .line 3
    iget v0, v0, Laki;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lajz;->a:Lakb;

    iget v0, v0, Laki;->d:I

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lajz;->a:Lakb;

    .line 2
    invoke-virtual {v3, v2}, Laki;->f(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 3
    invoke-virtual {p0}, Lajz;->size()I

    move-result v0

    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lajz;->a:Lakb;

    .line 5
    invoke-virtual {v2, v1}, Laki;->f(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    array-length v1, p1

    if-le v1, v0, :cond_2

    const/4 v1, 0x0

    .line 7
    aput-object v1, p1, v0

    :cond_2
    return-object p1
.end method
