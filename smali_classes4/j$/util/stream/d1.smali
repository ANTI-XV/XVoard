.class abstract Lj$/util/stream/d1;
.super Lj$/util/stream/b;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/Stream;


# virtual methods
.method public final allMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/G;->ALL:Lj$/util/stream/G;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/stream/J;->J(Lj$/util/stream/G;Ljava/util/function/Predicate;)Lj$/util/stream/H;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/util/stream/b;->e(Lj$/util/stream/f2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final anyMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/G;->ANY:Lj$/util/stream/G;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/stream/J;->J(Lj$/util/stream/G;Ljava/util/function/Predicate;)Lj$/util/stream/H;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/util/stream/b;->e(Lj$/util/stream/f2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final collect(Lj$/util/stream/Collector;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/b;->isParallel()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lj$/util/stream/Collector$Characteristics;->CONCURRENT:Lj$/util/stream/Collector$Characteristics;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lj$/util/stream/b;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-interface {p1}, Lj$/util/stream/Collector;->c()Ljava/util/function/Supplier;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1}, Lj$/util/stream/Collector;->a()Ljava/util/function/BiConsumer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lj$/util/stream/B;

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-direct {v2, v3, v1, v0}, Lj$/util/stream/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lj$/util/stream/d1;->forEach(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lj$/util/stream/Collector;

    .line 64
    .line 65
    invoke-interface {v0}, Lj$/util/stream/Collector;->c()Ljava/util/function/Supplier;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {p1}, Lj$/util/stream/Collector;->a()Ljava/util/function/BiConsumer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p1}, Lj$/util/stream/Collector;->b()Ljava/util/function/BinaryOperator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v0, Lj$/util/stream/Q0;

    .line 78
    .line 79
    sget-object v2, Lj$/util/stream/F1;->REFERENCE:Lj$/util/stream/F1;

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    move-object v6, p1

    .line 83
    invoke-direct/range {v1 .. v6}, Lj$/util/stream/Q0;-><init>(Lj$/util/stream/F1;Ljava/util/function/BinaryOperator;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Lj$/util/stream/Collector;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->e(Lj$/util/stream/f2;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    .line 95
    .line 96
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-interface {p1}, Lj$/util/stream/Collector;->d()Ljava/util/function/Function;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    return-object v0
.end method

.method public final count()J
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/T0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->e(Lj$/util/stream/f2;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final distinct()Lj$/util/stream/Stream;
    .locals 3

    .line 1
    new-instance v0, Lj$/util/stream/j;

    .line 2
    .line 3
    sget v1, Lj$/util/stream/E1;->m:I

    .line 4
    .line 5
    sget v2, Lj$/util/stream/E1;->s:I

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/c1;-><init>(Lj$/util/stream/b;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/v;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/E1;->s:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/v;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final findAny()Lj$/util/Optional;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/o;->d:Lj$/util/stream/l;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->e(Lj$/util/stream/f2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    return-object v0
.end method

.method public final findFirst()Lj$/util/Optional;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/o;->c:Lj$/util/stream/l;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->e(Lj$/util/stream/f2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    return-object v0
.end method

.method public final flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/Z0;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/E1;->o:I

    .line 7
    .line 8
    sget v2, Lj$/util/stream/E1;->n:I

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    sget v2, Lj$/util/stream/E1;->s:I

    .line 12
    .line 13
    or-int/2addr v1, v2

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/Z0;-><init>(Lj$/util/stream/d1;ILjava/util/function/Function;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/r;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lj$/util/stream/r;-><init>(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->e(Lj$/util/stream/f2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final g(Lj$/util/stream/b;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/W;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lj$/util/stream/J;->B(Lj$/util/stream/b;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/W;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final i(Lj$/util/Spliterator;Lj$/util/stream/j1;)Z
    .locals 2

    .line 1
    :cond_0
    invoke-interface {p2}, Lj$/util/stream/j1;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :cond_1
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/b;->spliterator()Lj$/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Spliterators;->iterator(Lj$/util/Spliterator;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final j()Lj$/util/stream/F1;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/F1;->REFERENCE:Lj$/util/stream/F1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final limit(J)Lj$/util/stream/Stream;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/J;->K(Lj$/util/stream/d1;JJ)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final map(Ljava/util/function/Function;)Lj$/util/stream/Stream;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/Z0;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/E1;->o:I

    .line 7
    .line 8
    sget v2, Lj$/util/stream/E1;->n:I

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/Z0;-><init>(Lj$/util/stream/d1;ILjava/util/function/Function;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/a1;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/E1;->o:I

    .line 7
    .line 8
    sget v2, Lj$/util/stream/E1;->n:I

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/a1;-><init>(Lj$/util/stream/d1;ILjava/util/function/ToDoubleFunction;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/w;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/E1;->o:I

    .line 7
    .line 8
    sget v2, Lj$/util/stream/E1;->n:I

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/w;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final max(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/desugar/sun/nio/fs/h;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p1}, Lj$/desugar/sun/nio/fs/h;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lj$/util/stream/O0;

    .line 14
    .line 15
    sget-object v1, Lj$/util/stream/F1;->REFERENCE:Lj$/util/stream/F1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p1, v1, v0, v2}, Lj$/util/stream/O0;-><init>(Lj$/util/stream/F1;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lj$/util/stream/b;->e(Lj$/util/stream/f2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lj$/util/Optional;

    .line 26
    .line 27
    return-object p1
.end method

.method public final noneMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/G;->NONE:Lj$/util/stream/G;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/stream/J;->J(Lj$/util/stream/G;Ljava/util/function/Predicate;)Lj$/util/stream/H;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/util/stream/b;->e(Lj$/util/stream/f2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method final o(JLjava/util/function/IntFunction;)Lj$/util/stream/N;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lj$/util/stream/J;->A(JLjava/util/function/IntFunction;)Lj$/util/stream/N;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/Stream;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/J;->K(Lj$/util/stream/d1;JJ)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/p1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/util/stream/p1;-><init>(Lj$/util/stream/d1;Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/stream/b;->f(Ljava/util/function/IntFunction;)Lj$/util/stream/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lj$/util/stream/J;->F(Lj$/util/stream/W;Ljava/util/function/IntFunction;)Lj$/util/stream/W;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lj$/util/stream/W;->n(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method final v(Lj$/util/stream/b;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/Y1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/G1;-><init>(Lj$/util/stream/b;Ljava/util/function/Supplier;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
