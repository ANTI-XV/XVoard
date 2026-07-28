.class final Lj$/util/r;
.super Lj$/util/u;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6d0066a59f08eab5L


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    new-instance v0, Lj$/util/p;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lj$/util/p;-><init>(Ljava/util/Map$Entry;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lj$/util/l;->a:Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
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
    invoke-virtual {p0, v0}, Lj$/util/r;->contains(Ljava/lang/Object;)Z

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lj$/util/l;->a:Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    invoke-virtual {p0, p1}, Lj$/util/r;->containsAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/o;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lj$/util/o;-><init>(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lj$/util/l;->a:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj$/util/k;-><init>(Lj$/util/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final parallelStream()Lj$/util/stream/Stream;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/r;->spliterator()Lj$/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 2

    .line 1
    new-instance v0, Lj$/util/q;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/l;->a:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-static {v1}, Lj$/util/Collection$-EL;->b(Ljava/util/Collection;)Lj$/util/Spliterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lj$/util/q;-><init>(Lj$/util/Spliterator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final stream()Lj$/util/stream/Stream;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/r;->spliterator()Lj$/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/util/l;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Lj$/util/p;

    aget-object v3, v0, v1

    check-cast v3, Ljava/util/Map$Entry;

    invoke-direct {v2, v3}, Lj$/util/p;-><init>(Ljava/util/Map$Entry;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lj$/util/l;->a:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 6
    new-instance v3, Lj$/util/p;

    aget-object v4, v0, v2

    check-cast v4, Ljava/util/Map$Entry;

    invoke-direct {v3, v4}, Lj$/util/p;-><init>(Ljava/util/Map$Entry;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_1
    array-length v2, v0

    array-length v3, p1

    if-le v2, v3, :cond_2

    return-object v0

    .line 8
    :cond_2
    array-length v2, v0

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    array-length v1, p1

    array-length v2, v0

    if-le v1, v2, :cond_3

    .line 10
    array-length v0, v0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_3
    return-object p1
.end method
