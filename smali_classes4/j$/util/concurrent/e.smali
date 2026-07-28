.class final Lj$/util/concurrent/e;
.super Lj$/util/concurrent/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lj$/util/Set;


# static fields
.field private static final serialVersionUID:J = 0x1f364c905893293dL


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    return v2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v4, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v4, v3, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/util/Set;

    .line 6
    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj$/util/concurrent/b;->containsAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lj$/util/concurrent/q;

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    array-length v4, v0

    .line 15
    invoke-direct {v1, v0, v2, v3, v4}, Lj$/util/concurrent/q;-><init>([Lj$/util/concurrent/l;III)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lj$/util/concurrent/q;->a()Lj$/util/concurrent/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, Lj$/util/concurrent/k;

    .line 25
    .line 26
    iget-object v3, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {v2, v3, v0, v4}, Lj$/util/concurrent/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lj$/util/concurrent/q;

    .line 9
    .line 10
    array-length v3, v0

    .line 11
    array-length v4, v0

    .line 12
    invoke-direct {v2, v0, v3, v1, v4}, Lj$/util/concurrent/q;-><init>([Lj$/util/concurrent/l;III)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v2}, Lj$/util/concurrent/q;->a()Lj$/util/concurrent/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/concurrent/l;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    array-length v2, v1

    .line 10
    :goto_0
    new-instance v3, Lj$/util/concurrent/d;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2, v2, v0}, Lj$/util/concurrent/a;-><init>([Lj$/util/concurrent/l;IILj$/util/concurrent/ConcurrentHashMap;)V

    .line 13
    .line 14
    .line 15
    return-object v3
.end method

.method public final synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final removeIf(Ljava/util/function/Predicate;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v3, Lj$/util/concurrent/q;

    .line 15
    .line 16
    array-length v4, v1

    .line 17
    array-length v5, v1

    .line 18
    invoke-direct {v3, v1, v4, v2, v5}, Lj$/util/concurrent/q;-><init>([Lj$/util/concurrent/l;III)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lj$/util/concurrent/q;->a()Lj$/util/concurrent/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v4, v1, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, v1, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 32
    .line 33
    invoke-direct {v5, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v5}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v0, v4, v5, v1}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return v2
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 9

    .line 1
    iget-object v7, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v7}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, v7, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    array-length v3, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    new-instance v8, Lj$/util/concurrent/f;

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v3, v0, v5

    .line 21
    .line 22
    if-gez v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide v5, v0

    .line 26
    :goto_1
    const/4 v3, 0x0

    .line 27
    move-object v0, v8

    .line 28
    move-object v1, v2

    .line 29
    move v2, v4

    .line 30
    invoke-direct/range {v0 .. v7}, Lj$/util/concurrent/f;-><init>([Lj$/util/concurrent/l;IIIJLj$/util/concurrent/ConcurrentHashMap;)V

    .line 31
    .line 32
    .line 33
    return-object v8
.end method

.method public final synthetic stream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
